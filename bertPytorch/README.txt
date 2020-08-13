wget https://storage.googleapis.com/bert_models/2018_10_18/cased_L-12_H-768_A-12.zip
unzip cased_L-12_H-768_A-12.zip
mv cased_L-12_H-768_A-12/bert_config.json cased_L-12_H-768_A-12/config.json
mv cased_L-12_H-768_A-12/bert_model.ckpt.data-00000-of-00001 cased_L-12_H-768_A-12/model.ckpt.data-00000-of-00001
mv cased_L-12_H-768_A-12/bert_model.ckpt.index cased_L-12_H-768_A-12/model.ckpt.index
mv cased_L-12_H-768_A-12/bert_model.ckpt.meta cased_L-12_H-768_A-12/model.ckpt.meta
mv cased_L-12_H-768_A-12 bert-base-cased
python
>> from transformers import BertModel
>> model = BertModel.from_pretrained('/home/gridsan/SW26425/d3m_shared/upama/offline-transformers/bertPytorch/bert-base-cased', from_tf=False)
>> print(model)