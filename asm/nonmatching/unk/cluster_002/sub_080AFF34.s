.syntax divided
.align 2, 0
.global sub_080AFF34
.thumb
.type sub_080AFF34, %function
.thumb_func
sub_080AFF34:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	ldr	r0, .L_affa8	@ =0x0841C470
	ldr	r2, .L_affac	@ =0x0841C4C8
	ldr	r3, .L_affb0	@ =0x0841C474
	mov	r1, #151
	bl	sub_080AFFD8
	str	r0, [r6, #8]
	ldr	r0, .L_affb4	@ =0x0841C4A0
	ldr	r2, .L_affb8	@ =0x0841C4CC
	ldr	r3, .L_affbc	@ =0x0841C4A4
	mov	r1, #152
	bl	sub_080AFFD8
	str	r0, [r6, #12]
	ldr	r0, [r6, #44]
	cmp	r0, #9
	bne	.L_aff72
	ldr	r1, .L_affc0	@ =0x0841C4D4
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	mov	r2, #9
	bl	sub_080DC4A4
	str	r0, [r6, #32]
	ldr	r1, .L_affc4	@ =0x0000FFFF
	bl	sub_0807E5F8
.L_aff72:
	add	r0, r6, #0
	bl	sub_080B0430
	cmp	r0, #1
	bne	.L_affa2
	ldr	r4, .L_affc8	@ =0x0841DDCC
	ldr	r2, .L_affcc	@ =0x0841C4D8
	ldr	r5, .L_affd0	@ =0x0841DDD0
	add	r0, r4, #0
	mov	r1, #153
	add	r3, r5, #0
	bl	sub_080AFFD8
	str	r0, [r6, #24]
	ldr	r2, .L_affd4	@ =0x0841C4DC
	add	r0, r4, #0
	mov	r1, #154
	add	r3, r5, #0
	bl	sub_080AFFD8
	str	r0, [r6, #28]
	add	r0, r6, #0
	bl	sub_080B044C
.L_affa2:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_affa8:
	.4byte	0x0841C470
.L_affac:
	.4byte	0x0841C4C8
.L_affb0:
	.4byte	0x0841C474
.L_affb4:
	.4byte	0x0841C4A0
.L_affb8:
	.4byte	0x0841C4CC
.L_affbc:
	.4byte	0x0841C4A4
.L_affc0:
	.4byte	0x0841C4D4
.L_affc4:
	.4byte	0x0000FFFF
.L_affc8:
	.4byte	0x0841DDCC
.L_affcc:
	.4byte	0x0841C4D8
.L_affd0:
	.4byte	0x0841DDD0
.L_affd4:
	.4byte	0x0841C4DC
.size sub_080AFF34, .-sub_080AFF34
