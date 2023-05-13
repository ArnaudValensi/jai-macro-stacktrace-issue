









macro :: () #expand {
    show_stack_trace(); // The first stack trace item will have this line (12).
    // But the file will be main.jai.
}

show_stack_trace :: () {
    print_stack_trace(context.stack_trace);
}
