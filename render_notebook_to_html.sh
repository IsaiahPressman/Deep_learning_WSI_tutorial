notebook_name="${1:-"Deep_learning_WSI_tutorial.ipynb"}"
jupyter nbconvert "$notebook_name" --TagRemovePreprocessor.remove_input_tags='{"hide_input"}'
