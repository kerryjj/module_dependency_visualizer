path_wildcard = Application.get_env(:module_dependency_visualizer, :path_wildcard)
ModuleDependencyVisualizer.run(Path.wildcard(path_wildcard))