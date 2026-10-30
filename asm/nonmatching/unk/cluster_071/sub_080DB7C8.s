.syntax divided
.align 2, 0
.global sub_080DB7C8
.thumb
.type sub_080DB7C8, %function
.thumb_func
sub_080DB7C8:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r5, #12]
	mov	r6, sp
	mov	r1, sp
	bl	sub_080117BC
	ldr	r0, [r4, #12]
	sub	r0, #2
	cmp	r0, #1
	bhi	.L_db7f8
	mov	r0, sp
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	ble	.L_db7f4
	mov	r0, #2
	b	.L_db80c
.L_db7f4:
	mov	r0, #3
	b	.L_db80c
.L_db7f8:
	ldrh	r0, [r6, #2]
	mov	r2, #38
	ldrsh	r1, [r5, r2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	bgt	.L_db80a
	mov	r0, #1
	b	.L_db80c
.L_db80a:
	mov	r0, #0
.L_db80c:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080DB7C8, .-sub_080DB7C8
