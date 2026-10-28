.syntax divided
.align 2, 0
.global sub_08035B80
.thumb
.type sub_08035B80, %function
.thumb_func
sub_08035B80:
	push	{r4, r5, r6, lr}
	ldr	r0, [sp, #16]
	ldr	r5, [sp, #20]
	mov	r4, #0
	strh	r4, [r5, #0]
	strh	r4, [r5, #2]
	cmp	r2, #1
	beq	.L_35bc0
	cmp	r2, #1
	bgt	.L_35b9a
	cmp	r2, #0
	beq	.L_35ba4
	b	.L_35c56
.L_35b9a:
	cmp	r2, #2
	beq	.L_35bf4
	cmp	r2, #3
	beq	.L_35c14
	b	.L_35c56
.L_35ba4:
	cmp	r1, #0
	blt	.L_35c56
	cmp	r1, #1
	bgt	.L_35c38
	ldrh	r0, [r0, #0]
	add	r0, #8
	lsl	r0, r0, #16
	asr	r1, r0, #16
	ldrh	r2, [r3, #2]
	mov	r6, #2
	ldrsh	r0, [r3, r6]
	cmp	r1, r0
	ble	.L_35c56
	b	.L_35c2e
.L_35bc0:
	cmp	r1, #0
	blt	.L_35c56
	cmp	r1, #1
	bgt	.L_35bdc
	ldrh	r0, [r0, #0]
	add	r0, #8
	lsl	r0, r0, #16
	asr	r1, r0, #16
	ldrh	r2, [r3, #2]
	mov	r6, #2
	ldrsh	r0, [r3, r6]
	cmp	r1, r0
	ble	.L_35c56
	b	.L_35c2e
.L_35bdc:
	cmp	r1, #3
	bgt	.L_35c56
	ldrh	r0, [r0, #6]
	sub	r0, #8
	lsl	r0, r0, #16
	asr	r1, r0, #16
	ldrh	r2, [r3, #0]
	mov	r6, #0
	ldrsh	r0, [r3, r6]
	cmp	r1, r0
	bge	.L_35c56
	b	.L_35c4e
.L_35bf4:
	cmp	r1, #0
	blt	.L_35c56
	cmp	r1, #1
	ble	.L_35c1c
	cmp	r1, #3
	bgt	.L_35c56
	ldrh	r0, [r0, #6]
	sub	r0, #8
	lsl	r0, r0, #16
	asr	r1, r0, #16
	ldrh	r2, [r3, #0]
	mov	r6, #0
	ldrsh	r0, [r3, r6]
	cmp	r1, r0
	bge	.L_35c56
	b	.L_35c4e
.L_35c14:
	cmp	r1, #0
	blt	.L_35c56
	cmp	r1, #1
	bgt	.L_35c38
.L_35c1c:
	ldrh	r0, [r0, #2]
	sub	r0, #8
	lsl	r0, r0, #16
	asr	r1, r0, #16
	ldrh	r2, [r3, #2]
	mov	r6, #2
	ldrsh	r0, [r3, r6]
	cmp	r1, r0
	bge	.L_35c56
.L_35c2e:
	sub	r0, r1, r2
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	strh	r4, [r5, #2]
	b	.L_35c56
.L_35c38:
	cmp	r1, #3
	bgt	.L_35c56
	ldrh	r0, [r0, #4]
	add	r0, #8
	lsl	r0, r0, #16
	asr	r1, r0, #16
	ldrh	r2, [r3, #0]
	mov	r6, #0
	ldrsh	r0, [r3, r6]
	cmp	r1, r0
	ble	.L_35c56
.L_35c4e:
	sub	r0, r1, r2
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	strh	r4, [r5, #0]
.L_35c56:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	cmp	r0, #0
	bge	.L_35c64
	neg	r0, r0
	lsl	r0, r0, #16
	lsr	r4, r0, #16
.L_35c64:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08035B80, .-sub_08035B80
