class {{feature_name.pascalCase()}}RepositoryImpl implements {{feature_name.pascalCase()}}Repository {

}


final {{feature_name.camelCase()}}RepositoryProvider = Provider<{{feature_name.pascalCase()}}RepositoryImpl>(
(ref) => {{feature_name.pascalCase()}}RepositoryImpl();
);
