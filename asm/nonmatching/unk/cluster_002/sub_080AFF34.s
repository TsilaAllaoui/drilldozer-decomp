.syntax divided
.align 2, 0
.global sub_080AFF34
.thumb
.type sub_080AFF34, %function
.thumb_func
sub_080AFF34:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	ldr	r0, [pc, #108]	@ (0x80affa8)
	ldr	r2, [pc, #112]	@ (0x80affac)
	ldr	r3, [pc, #112]	@ (0x80affb0)
	mov	r1, #151	@ 0x97
	bl	sub_080AFFD8
	str	r0, [r6, #8]
	ldr	r0, [pc, #108]	@ (0x80affb4)
	ldr	r2, [pc, #108]	@ (0x80affb8)
	ldr	r3, [pc, #112]	@ (0x80affbc)
	mov	r1, #152	@ 0x98
	bl	sub_080AFFD8
	str	r0, [r6, #12]
	ldr	r0, [r6, #44]	@ 0x2c
	cmp	r0, #9
	bne	.L_aff72
	ldr	r1, [pc, #100]	@ (0x80affc0)
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	mov	r2, #2
	ldrsh	r1, [r1, r2]
.L_aff64:
	mov	r2, #9
	bl	sub_080DC4A4
	str	r0, [r6, #32]
	ldr	r1, [pc, #84]	@ (0x80affc4)
	bl	sub_0807E5F8
.L_aff72:
	.2byte	0x1C30
.L_aff74:
	bl	sub_080B0430
	cmp	r0, #1
	bne	.L_affa2
	ldr	r4, [pc, #72]	@ (0x80affc8)
	ldr	r2, [pc, #76]	@ (0x80affcc)
	ldr	r5, [pc, #76]	@ (0x80affd0)
	.2byte	0x1C20
	mov	r1, #153	@ 0x99
	.2byte	0x1C2B
	bl	sub_080AFFD8
	str	r0, [r6, #24]
	ldr	r2, [pc, #68]	@ (0x80affd4)
	.2byte	0x1C20
	mov	r1, #154	@ 0x9a
	.2byte	0x1C2B
	bl	sub_080AFFD8
	str	r0, [r6, #28]
	.2byte	0x1C30
	bl	sub_080B044C
.L_affa2:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_affa8:
	.4byte	0x841C470
	.align	2, 0
.L_affac:
	.4byte	0x841C4C8
	.align	2, 0
.L_affb0:
	.4byte	0x841C474
	.align	2, 0
.L_affb4:
	.4byte	0x841C4A0
	.align	2, 0
.L_affb8:
	.4byte	0x841C4CC
	.align	2, 0
.L_affbc:
	.4byte	0x841C4A4
	.align	2, 0
.L_affc0:
	.4byte	0x841C4D4
	.align	2, 0
.L_affc4:
	.4byte	0xFFFF
	.align	2, 0
.L_affc8:
	.4byte	0x841DDCC
	.align	2, 0
.L_affcc:
	.4byte	0x841C4D8
	.align	2, 0
.L_affd0:
	.4byte	0x841DDD0
	.align	2, 0
.L_affd4:
	.4byte	0x841C4DC
.size sub_080AFF34, .-sub_080AFF34
