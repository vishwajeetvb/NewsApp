import 'package:news_app/models/category_models.dart';

List<CategoryModel> getCategories() {
  List<CategoryModel> category = new List.empty(growable: true);

  CategoryModel categoryModel = new CategoryModel();
  categoryModel.categoryName = "Business";
  categoryModel.imageUrl =
      "https://images.unsplash.com/photo-1507679799987-c73779587ccf?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1051&q=80";
  category.add(categoryModel);

  CategoryModel categoryModel2 = new CategoryModel();
  categoryModel2.categoryName = "Entertainment";
  categoryModel2.imageUrl =
      "https://images.unsplash.com/photo-1499364615650-ec38552f4f34?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8ZW50ZXJ0YWlubWVudHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60";

  category.add(categoryModel2);

  CategoryModel categoryModel3 = new CategoryModel();
  categoryModel3.categoryName = "General";
  categoryModel3.imageUrl =
      "https://images.unsplash.com/photo-1513151233558-d860c5398176?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8NzJ8fGdlbmVyYWx8ZW58MHx8MHw%3D&auto=format&fit=crop&w=500&q=60";
  category.add(categoryModel3);

  CategoryModel categoryModel4 = new CategoryModel();
  categoryModel4.categoryName = "Health";
  categoryModel4.imageUrl =
      "https://images.unsplash.com/photo-1506126613408-eca07ce68773?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTZ8fGhlYWx0aHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60";
  category.add(categoryModel4);

  CategoryModel categoryModel5 = new CategoryModel();
  categoryModel5.categoryName = "Science";
  categoryModel5.imageUrl =
      "https://images.unsplash.com/photo-1496065187959-7f07b8353c55?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTJ8fHNjaWVuY2V8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60";
  category.add(categoryModel5);

  CategoryModel categoryModel6 = new CategoryModel();
  categoryModel6.categoryName = "Sports";
  categoryModel6.imageUrl =
      "https://images.unsplash.com/photo-1556817411-31ae72fa3ea0?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjJ8fHNwb3J0c3xlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60";
  category.add(categoryModel6);

  CategoryModel categoryModel7 = new CategoryModel();
  categoryModel7.categoryName = "Technology";
  categoryModel7.imageUrl =
      "https://images.unsplash.com/photo-1451187580459-43490279c0fa?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8dGVjaG5vbG9neXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60";
  category.add(categoryModel7);

  return category;
}
