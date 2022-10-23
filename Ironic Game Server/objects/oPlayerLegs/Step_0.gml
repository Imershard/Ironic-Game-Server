//Get Player Input
keyLeft = keyboard_check(vk_left) or keyboard_check(ord("A"));
keyRight = keyboard_check(vk_right) or keyboard_check(ord("D"));
keyUp = keyboard_check(vk_up) || keyboard_check(ord("W"));
keyDown = keyboard_check(vk_down) || keyboard_check(ord("S"));
keyDodge = keyboard_check_pressed(vk_shift); //Differnt from Shaun, vid 9- time 18:30
keyActivate = keyboard_check(ord("E"));
keyAttack = keyboard_check_pressed(mb_left);
keyCrouch = keyboard_check_pressed(vk_control);

inputDirection = point_direction(0,0,keyRight-keyLeft,keyDown-keyUp);
inputMagnitude = (keyRight-keyLeft != 0) || (keyDown - keyUp != 0);


script_execute(state);