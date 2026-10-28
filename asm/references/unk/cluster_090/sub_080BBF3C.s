.syntax divided
.align 2, 0
.global sub_080BBF3C
.thumb
.type sub_080BBF3C, %function
.thumb_func
sub_080BBF3C:
	add	r0, #37	@ 0x25
	mov	r1, #1
	strb	r1, [r0, #0]
	bx	lr
.size sub_080BBF3C, .-sub_080BBF3C
