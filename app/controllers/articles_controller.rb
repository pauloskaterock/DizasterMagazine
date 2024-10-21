
private
def article_params
  params.require(:article).permit(:title, :body, :status)
end
