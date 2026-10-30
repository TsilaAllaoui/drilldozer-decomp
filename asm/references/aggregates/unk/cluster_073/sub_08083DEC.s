.syntax divided
.align 2, 0
.global sub_08083DEC
.thumb
.type sub_08083DEC, %function
.thumb_func
sub_08083DEC:
	push	{r4, r5, r6, lr}
	.2byte	0x1C0D
	.2byte	0x1C16
	mov	r4, #0
.L_83df4:
	lsl	r1, r4, #2
	.2byte	0x1C28
	add	r0, #68	@ 0x44
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_83e0a
	.2byte	0x1C29
	.2byte	0x1C32
	bl	sub_08083DB4
.L_83e0a:
	add	r4, #1
	cmp	r4, #10
	ble	.L_83df4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08083DEC, .-sub_08083DEC
