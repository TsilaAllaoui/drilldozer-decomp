.syntax divided
.align 1, 0
.global sub_080ECF24
.thumb
.type sub_080ECF24, %function
.thumb_func
sub_080ECF24:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r0, #206
	lsl	r0, r0, #1
	mov	r1, #153
	lsl	r1, r1, #2
	mov	r2, #12
	bl	sub_080065D0
	strh	r0, [r5, #4]
	ldr	r6, .L_ecf80	@ =0x084CD6E8
	bl	sub_08006700
	add	r1, r0, #0
	ldrh	r0, [r5, #4]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #192
	lsl	r2, r2, #1
	add	r0, r6, #0
	bl	sub_08006598
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080C38EC
	strh	r0, [r5, #6]
	ldr	r5, .L_ecf84	@ =0x084CD208
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080C38EC
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r5, #0
	mov	r2, #32
	bl	sub_08018E94
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ecf80:
	.4byte	0x084CD6E8
.L_ecf84:
	.4byte	0x084CD208
.size sub_080ECF24, .-sub_080ECF24
