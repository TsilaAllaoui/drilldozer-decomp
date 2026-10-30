.syntax divided
.align 1, 0
.global sub_080C2904
.thumb
.type sub_080C2904, %function
.thumb_func
sub_080C2904:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #12]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080061BC
	mov	r8, r0
	mov	r6, #0
	mov	r7, #0
	add	r0, r5, #0
	bl	sub_0807E618
	cmp	r0, #1
	bne	.L_c2934
	add	r0, r5, #0
	bl	sub_0807E4B4
	b	.L_c2a26
.L_c2934:
	ldr	r0, [r4, #12]
	bl	sub_0807EA20
	cmp	r0, #0
	bne	.L_c2946
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0807E61C
.L_c2946:
	ldrb	r1, [r4, #6]
	sub	r0, r1, #1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #8
	bhi	.L_c295c
	mov	r6, #6
	ldr	r7, .L_c2958	@ =0x0000FFFF
	b	.L_c29b0
.L_c2958:
	.4byte	0x0000FFFF
.L_c295c:
	add	r0, r1, #0
	sub	r0, #10
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bhi	.L_c2974
	mov	r6, #4
	ldr	r7, .L_c2970	@ =0x0000FFFF
	b	.L_c29b0
	.align	2, 0
.L_c2970:
	.4byte	0x0000FFFF
.L_c2974:
	add	r0, r1, #0
	sub	r0, #15
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_c2984
	mov	r6, #4
	b	.L_c29b0
.L_c2984:
	add	r0, r1, #0
	sub	r0, #17
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bhi	.L_c2996
	mov	r6, #4
	mov	r7, #1
	b	.L_c29b0
.L_c2996:
	add	r0, r1, #0
	sub	r0, #20
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bhi	.L_c29a8
	mov	r6, #4
	mov	r7, #2
	b	.L_c29b0
.L_c29a8:
	cmp	r1, #22
	bls	.L_c29b0
	mov	r6, #4
	mov	r7, #3
.L_c29b0:
	add	r0, r1, #1
	strb	r0, [r4, #6]
	mov	r0, #4
	ldrsb	r0, [r4, r0]
	cmp	r0, #2
	bne	.L_c2a00
	ldr	r1, [r4, #12]
	ldrh	r0, [r1, #20]
	add	r0, r0, r6
	strh	r0, [r1, #20]
	ldr	r1, [r4, #12]
	lsl	r0, r7, #16
	asr	r0, r0, #16
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	mov	r0, #255
	lsl	r0, r0, #8
	mov	r1, r8
	strh	r0, [r1, #0]
	ldr	r0, [r4, #12]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080061D4
	ldr	r0, [r4, #12]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_c29fc	@ =0x0844D4B0
	ldr	r1, [r1, #0]
	bl	sub_08006310
	b	.L_c2a26
	.align	2, 0
.L_c29fc:
	.4byte	0x0844D4B0
.L_c2a00:
	ldr	r1, [r4, #12]
	ldrh	r0, [r1, #20]
	sub	r0, r0, r6
	strh	r0, [r1, #20]
	ldr	r1, [r4, #12]
	lsl	r0, r7, #16
	asr	r0, r0, #16
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	ldr	r0, [r4, #12]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_c2a30	@ =0x0844D4B0
	ldr	r1, [r1, #4]
	bl	sub_08006310
.L_c2a26:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_c2a30:
	.4byte	0x0844D4B0
.size sub_080C2904, .-sub_080C2904
