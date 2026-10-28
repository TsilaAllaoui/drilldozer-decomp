.syntax divided
.align 2, 0
.global sub_08031C68
.thumb
.type sub_08031C68, %function
.thumb_func
sub_08031C68:
	push	{lr}
	mov	r1, #2
	mov	r2, #1
	bl	sub_0802FF2C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8031c88)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_31c88:
	.4byte	0x827C8A4
	push	{lr}
	mov	r1, #1
	bl	sub_08011A6C
	pop	{r0}
	bx	r0
.size sub_08031C68, .-sub_08031C68
