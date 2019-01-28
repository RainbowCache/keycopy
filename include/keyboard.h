// Keyboard header file.

// Description:
// Types a standard ascii character on the keyboard.
// A capital letter will activate a shift + letter combination.
// A newline character "\n" represents a press of the return key.
// Unknown ascii characters will be ignored.
// ----------------------------------------------------------------------------
// Parameters:
// key: The ascii letter to type. Example: 'a'.
// ----------------------------------------------------------------------------
// Eamples:
// kc_type_character('A'); // Sends shift + a key combination.
// kc_type_character('\n'); // Presses a virtual return key.
void kc_type_character(char key);