import io
import requests
import fitz  # PyMuPDF

# PDFファイルのURL
pdf_url = "https://www.intermed.co.jp/kanmoshi/pdf/kokushi37.pdf"

# PDFファイルをダウンロード
response = requests.get(pdf_url)
response.raise_for_status()  # エラー時に例外を発生させる

# ダウンロードしたPDFファイルをメモリ上で開く
pdf_stream = io.BytesIO(response.content)
document = fitz.open("pdf", pdf_stream)

# 全ページをループ処理
for page_num in range(len(document)):
    page = document[page_num]
    
    # ページのテキストブロックを取得
    blocks = page.get_text("blocks")
    # ブロックをY座標、次にX座標でソート
    blocks.sort(key=lambda block: (block[1], block[0]))
    # 各ブロックからテキスト内容を表示
    for block in blocks:
        print(block[4])  # テキスト内容の表示

# PDFファイルを閉じる
document.close()