.syntax divided
.align 1, 0
.global sub_0805BBF4
.thumb
.type sub_0805BBF4, %function
.thumb_func
sub_0805BBF4:
	push	{lr}
	ldr	r0, .L_5bc00	@ =0x0000010D
	bl	sub_0802A0B0
	pop	{r0}
	bx	r0
.L_5bc00:
	.4byte	0x0000010D
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #118
	ldrb	r0, [r4, #0]
	cmp	r0, #3
	bgt	.L_5bc1e
	cmp	r0, #2
	blt	.L_5bc1e
	ldr	r0, .L_5bc24	@ =0x0000010D
	bl	sub_08029E54
	mov	r0, #1
	strb	r0, [r4, #0]
.L_5bc1e:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_5bc24:
	.4byte	0x0000010D
.size sub_0805BBF4, .-sub_0805BBF4
