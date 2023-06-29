//moves colors around according to mouse position

#ifdef GL_ES
precision mediump float;
#endif

uniform vec2 u_resolution;
uniform vec2 u_mouse;
uniform float u_time;

void main() {
    vec2 mouseXY = u_mouse/u_resolution;
	gl_FragColor = vec4(mouseXY.x,mouseXY.Y,1.0,1.0);
}