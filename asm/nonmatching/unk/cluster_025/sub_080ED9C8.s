.syntax divided
.align 2, 0
.global sub_080ED9C8
.thumb
.type sub_080ED9C8, %function
.thumb_func
sub_080ED9C8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r6, r0, #0
	mov	r8, r1
	mov	r1, #6
	ldrb	r0, [r6, #14]
	lsl	r0, r0, #16
	orr	r0, r1
	str	r0, [sp, #0]
	mov	r5, #0
	mov	r7, #184
	lsl	r7, r7, #16
.L_ed9e4:
	asr	r1, r7, #16
	mov	r0, sp
	mov	r2, #144
	mov	r3, #0
	bl	sub_08006CD4
	add	r4, r0, #0
	lsl	r1, r5, #3
	ldrh	r0, [r6, #12]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	lsl	r1, r5, #2
	add	r0, r6, #4
	add	r0, r0, r1
	str	r4, [r0, #0]
	mov	r0, #128
	lsl	r0, r0, #14
	add	r7, r7, r0
	add	r5, #1
	cmp	r5, #1
	ble	.L_ed9e4
	ldrb	r1, [r6, #14]
	lsl	r1, r1, #20
	mov	r0, #128
	lsl	r0, r0, #17
	add	r1, r1, r0
	lsr	r1, r1, #16
	mov	r0, r8
	mov	r2, #32
	bl	sub_08018E94
	ldr	r4, .L_eda58	@ =0x084CDB68
	bl	sub_08006700
	add	r1, r0, #0
	ldrh	r0, [r6, #12]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #128
	lsl	r2, r2, #2
	add	r0, r4, #0
	bl	sub_08006598
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_eda58:
	.4byte	0x084CDB68
.size sub_080ED9C8, .-sub_080ED9C8
