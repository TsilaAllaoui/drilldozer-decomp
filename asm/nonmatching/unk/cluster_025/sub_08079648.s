.syntax divided
.align 2, 0
.global sub_08079648
.thumb
.type sub_08079648, %function
.thumb_func
sub_08079648:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #68	@ 0x44
	.2byte	0x1C06
	bl	sub_08078004
	add	r1, sp, #4
	mov	r2, #16
	bl	sub_080F86FC
	ldrb	r0, [r6, #2]
	cmp	r0, #1
	beq	.L_79670
	mov	r0, #156	@ 0x9c
	str	r0, [sp, #0]
	add	r0, sp, #4
	mov	r1, #16
	mov	r2, #156	@ 0x9c
	mov	r3, #156	@ 0x9c
	bl	sub_08019F64
.L_79670:
	mov	r0, #2
	mov	r1, #0
	bl	sub_080C38D4
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, sp, #4
	mov	r2, #32
	bl	sub_08018E94
	ldrb	r0, [r6, #2]
	cmp	r0, #1
	bls	.L_79694
	sub	r0, #1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	b	.L_79696
.L_79694:
	ldrb	r0, [r6, #2]
.L_79696:
	.2byte	0x1C07
	mov	r4, #0
	ldr	r5, [pc, #80]	@ (0x80796ec)
.L_7969c:
	ldr	r0, [r5, #0]
	add	r1, sp, #4
	mov	r2, #16
	bl	sub_080F86FC
	cmp	r4, r7
	bne	.L_796b0
	ldrb	r0, [r6, #2]
	cmp	r0, #1
	bne	.L_796c0
.L_796b0:
	mov	r0, #156	@ 0x9c
	str	r0, [sp, #0]
	add	r0, sp, #4
	mov	r1, #16
	mov	r2, #156	@ 0x9c
	mov	r3, #156	@ 0x9c
	bl	sub_08019F64
.L_796c0:
	.2byte	0x1C20
	add	r0, #12
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, sp, #4
	mov	r2, #32
	bl	sub_08018E94
	add	r5, #12
	add	r4, #1
	cmp	r4, #3
	ble	.L_7969c
	add	sp, #68	@ 0x44
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_796ec:
	.4byte	0x83743C0
.size sub_08079648, .-sub_08079648
