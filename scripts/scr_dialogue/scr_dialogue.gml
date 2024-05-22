global.my_textbox = -1;
global.my_options = false;
global.my_dialogue = noone;

global.schema_id = 0;

function UniqueSchema(){
	global.schema_id += 1;
	return global.schema_id;
}

function NodeCreate(_data) constructor {
	identity = UniqueSchema();
	data = _data;
	children = [];

	static attach_child = function(_data) {
		var _child = new NodeCreate(_data);
		array_push(children, _child);
		return _child;
	}
}