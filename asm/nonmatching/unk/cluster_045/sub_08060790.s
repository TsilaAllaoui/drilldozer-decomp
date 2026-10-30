.syntax divided
.align 1, 0
.global sub_08060790
.thumb
.type sub_08060790, %function
.thumb_func
sub_08060790:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #20
	add	r4, r0, #0
	add	r5, r2, #0
	mov	r1, #108
	bl	sub_0800B614
	mov	r0, #0
	bl	sub_080622AC
	mov	r0, #112
	bl	sub_08001728
	add	r6, r0, #0
	str	r4, [r6, #0]
	ldr	r0, [r5, #0]
	str	r0, [r6, #68]
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0802FF64
	add	r0, r4, #0
	bl	sub_08017780
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08017C24
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08017C24
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800B380
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800B254
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_0801199C
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08011A20
	add	r0, r4, #0
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	mov	r0, #1
	bl	sub_08029DF4
	mov	r0, #0
	bl	sub_0805A318
	mov	r5, #0
	add	r0, sp, #16
	mov	r9, r0
	mov	r8, r5
	add	r7, sp, #4
	add	r4, r6, #0
	add	r4, #104
.L_6081a:
	mov	r1, r8
	str	r1, [sp, #16]
	ldr	r0, [r6, #0]
	str	r1, [sp, #0]
	mov	r1, #148
	mov	r2, r9
	add	r3, r5, #0
	bl	sub_08012310
	add	r1, r0, #0
	ldr	r0, [r6, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	mov	r0, #2
	ldrsh	r1, [r7, r0]
	mov	r0, #4
	ldrsh	r2, [r7, r0]
	add	r0, r4, #0
	bl	sub_08012BAC
	add	r4, #4
	add	r5, #1
	cmp	r5, #1
	ble	.L_6081a
	ldr	r0, .L_60868	@ =0x08060871
	ldr	r2, .L_6086c	@ =0x00003003
	add	r1, r6, #0
	bl	sub_0800089C
	add	sp, #20
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_60868:
	.4byte	0x08060871
.L_6086c:
	.4byte	0x00003003
.size sub_08060790, .-sub_08060790
