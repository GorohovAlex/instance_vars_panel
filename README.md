# Instance Vars Panel

This project provides a utility for managing and displaying instance variables in your application. It is designed to simplify debugging and improve code maintainability.

## Features

- Easy management of instance variables.
- Clear and concise display of variable states.
- Lightweight and easy to integrate.

## Installation

To install the package, use Bundler. Add this line to your application's `Gemfile`:

```ruby
gem 'instance_vars_panel'
```

Then execute:

```bash
bundle install
```

Or install it yourself as:

```bash
gem install instance_vars_panel
```

## Usage

To display the instance variables panel in your application, use the `render_instance_vars_panel` method. Here's an example:

```erb
<%= render_instance_vars_panel %>
```

This will render a panel showing the current state of all instance variables in the context where it is called. You can customize its appearance and behavior by passing options to the method if needed.

## Contributing

Contributions are welcome! Please follow these steps:

1. Fork the repository.
2. Create a new branch for your feature or bugfix.
3. Commit your changes and push to your fork.
4. Submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE).

## Contact

For questions or feedback, please contact [your_email@example.com].
