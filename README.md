# encyclopedia


# How to run?

Clone the repository

```bash
Project repo: https://github.com/<repo>
```
### STEP 01 - Create a conda environment after opening the repository

```bash
conda create -n medibot python=3.10 -y
```

```bash
conda activate medibot
```


### STEP 02 - Install the requirements
```bash
pip install -r requirements.txt
```


### Create a ".env" file in the root directory and add your Pinecone & openai credentials as follows:

```ini
PINECONE_API_KEY = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
OPENAI_API_KEY = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
```


```bash
# trigger the following to map embeddings to pinecone vector store
python store_index.py
```

```bash
# run the following command to launch UI based chatbot
python app.py
```

#launch localhost


### Techstack:

- Python
- LangChain
- Flask
- GPT
- Pinecone




    
