.syntax divided
.align 2, 0
.global sub_08015FC8
.thumb
.type sub_08015FC8, %function
.thumb_func
sub_08015FC8:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r0, #0
	mov	r6, sp
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, sp
	bl	sub_0800F7AC
	add	r5, sp, #4
	mov	r0, #20
	ldrsh	r1, [r4, r0]
	mov	r0, #22
	ldrsh	r2, [r4, r0]
	add	r0, r5, #0
	bl	sub_0800F7AC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #0
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	blt	.L_16026
	ldrh	r1, [r6, #2]
	ldrh	r0, [r5, #2]
	lsl	r1, r1, #16
	lsl	r0, r0, #16
	cmp	r1, r0
	blt	.L_16026
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #0
	ldrsh	r0, [r5, r2]
	add	r0, #240
	cmp	r1, r0
	bgt	.L_16026
	mov	r0, #2
	ldrsh	r1, [r6, r0]
	mov	r2, #2
	ldrsh	r0, [r5, r2]
	add	r0, #176
	cmp	r1, r0
	ble	.L_1602a
.L_16026:
	mov	r0, #0
	b	.L_1602c
.L_1602a:
	mov	r0, #1
.L_1602c:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08015FC8, .-sub_08015FC8
