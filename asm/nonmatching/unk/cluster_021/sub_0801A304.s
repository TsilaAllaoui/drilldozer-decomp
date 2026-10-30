.syntax divided
.align 2, 0
.global sub_0801A304
.thumb
.type sub_0801A304, %function
.thumb_func
sub_0801A304:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r5, #0
	bl	sub_08002DD0
	add	r2, r0, #0
	ldr	r0, .L_1a328	@ =0x03005414
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_1a32c
	add	r0, r4, #0
	bl	sub_0801A29C
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	b	.L_1a340
.L_1a328:
	.4byte	0x03005414
.L_1a32c:
	ldrh	r1, [r2, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_1a340
	mov	r5, #1
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_1a340:
	add	r0, r5, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0801A304, .-sub_0801A304
