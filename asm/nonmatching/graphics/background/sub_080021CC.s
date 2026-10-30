.syntax divided
.align 2, 0
.global sub_080021CC
.thumb
.type sub_080021CC, %function
.thumb_func
sub_080021CC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	mov	sl, r1
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	mov	r9, r4
	lsl	r7, r2, #16
	lsr	r6, r7, #16
	lsl	r3, r3, #16
	lsr	r5, r3, #16
	mov	r8, r5
	add	r0, r4, #0
	bl	sub_08002A78
	cmp	r0, #0
	bne	.L_2234
	add	r0, r4, #0
	bl	sub_08002A8C
	cmp	r0, #0
	bne	.L_2234
	cmp	r6, #0
	beq	.L_221c
	ldr	r0, .L_2218	@ =0x03000900
	lsl	r1, r4, #4
	add	r0, #4
	add	r1, r1, r0
	lsl	r0, r5, #5
	ldr	r1, [r1, #0]
	add	r1, r1, r0
	lsr	r2, r7, #17
	mov	r0, sl
	bl	sub_080F86FC
	b	.L_2234
.L_2218:
	.4byte	0x03000900
.L_221c:
	ldr	r0, .L_2244	@ =0x03000900
	mov	r2, r9
	lsl	r1, r2, #4
	add	r0, #4
	add	r1, r1, r0
	mov	r2, r8
	lsl	r0, r2, #5
	ldr	r1, [r1, #0]
	add	r1, r1, r0
	mov	r0, sl
	bl	sub_080F8710
.L_2234:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2244:
	.4byte	0x03000900
.size sub_080021CC, .-sub_080021CC
