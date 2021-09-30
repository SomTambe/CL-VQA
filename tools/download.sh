## Script for downloading data

# GloVe Vectors
wget -P data http://nlp.stanford.edu/data/glove.6B.zip
unzip data/glove.6B.zip -d data/glove
rm data/glove.6B.zip

# VQA-CP2
wget -P data https://computing.ece.vt.edu/~aish/vqacp/vqacp_v2_train_annotations.json --no-check-certificate
wget -P data https://computing.ece.vt.edu/~aish/vqacp/vqacp_v2_test_annotations.json --no-check-certificate
wget -P data https://computing.ece.vt.edu/~aish/vqacp/vqacp_v2_train_questions.json --no-check-certificate
wget -P data https://computing.ece.vt.edu/~aish/vqacp/vqacp_v2_test_questions.json --no-check-certificate

# VQA-CP1
wget -P data https://computing.ece.vt.edu/~aish/vqacp/vqacp_v1_train_annotations.json --no-check-certificate
wget -P data https://computing.ece.vt.edu/~aish/vqacp/vqacp_v1_test_annotations.json --no-check-certificate
wget -P data https://computing.ece.vt.edu/~aish/vqacp/vqacp_v1_train_questions.json --no-check-certificate
wget -P data https://computing.ece.vt.edu/~aish/vqacp/vqacp_v1_test_questions.json --no-check-certificate

# VQA-V2
wget -P data https://s3.amazonaws.com/cvmlp/vqa/mscoco/vqa/v2_Questions_Train_mscoco.zip --no-check-certificate
unzip data/v2_Questions_Train_mscoco.zip -d data
rm data/v2_Questions_Train_mscoco.zip

wget -P data https://s3.amazonaws.com/cvmlp/vqa/mscoco/vqa/v2_Questions_Val_mscoco.zip --no-check-certificate
unzip data/v2_Questions_Val_mscoco.zip -d data
rm data/v2_Questions_Val_mscoco.zip

wget -P data https://s3.amazonaws.com/cvmlp/vqa/mscoco/vqa/v2_Questions_Test_mscoco.zip --no-check-certificate
unzip data/v2_Questions_Test_mscoco.zip -d data
rm data/v2_Questions_Test_mscoco.zip

wget -P data https://s3.amazonaws.com/cvmlp/vqa/mscoco/vqa/v2_Annotations_Train_mscoco.zip --no-check-certificate
unzip data/v2_Annotations_Train_mscoco.zip -d data
rm data/v2_Annotations_Train_mscoco.zip

wget -P data https://s3.amazonaws.com/cvmlp/vqa/mscoco/vqa/v2_Annotations_Val_mscoco.zip--no-check-certificate
unzip data/v2_Annotations_Val_mscoco.zip -d data
rm data/v2_Annotations_Val_mscoco.zip
