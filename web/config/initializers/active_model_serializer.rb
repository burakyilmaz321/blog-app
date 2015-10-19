ActiveSupport.on_load(:active_model_serializers) do
    # Disable for all serializers exept ArraySerializer
    ActiveModel::Serializer.root = false
    
    ActiveModel::ArraySerializer.root = false
end