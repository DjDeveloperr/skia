#version 400
out vec4 sk_FragColor;
in vec4 src;
in vec4 dst;
void main() {
    sk_FragColor = min(src + dst, 1.0);

}
