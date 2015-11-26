Deface::Override.new(
  virtual_path: 'spree/layouts/spree_application',
  name: 'article',
  insert_after: "figure.logo",
  partial: 'layouts/article'
)