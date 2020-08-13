from transformers import BertModel
model = BertModel.from_pretrained('/data1/groups/d3m_shared/upama/offline-transformers/bertPytorch/bert-base-cased', from_tf=False)
print(model)