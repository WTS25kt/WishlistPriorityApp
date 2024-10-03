
import openai

openai.api_key = 'your-api-key'

def fetch_product_details(product_name):
    response = openai.Completion.create(
      engine="text-davinci-003",
      prompt=f"Provide detailed information about {product_name}.",
      max_tokens=100
    )
    return response.choices[0].text.strip()

