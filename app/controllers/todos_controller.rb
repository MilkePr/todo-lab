def todo_params
    params.require(:todo).permit(:title, :description, :priority)
  end
  