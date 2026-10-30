.syntax divided
.align 2, 0
.global sub_080E63B8
.thumb
.type sub_080E63B8, %function
.thumb_func
sub_080E63B8:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	cmp	r2, #0
	bne	.L_e6468
	ldr	r2, [r6, #0]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_e63e0
	ldr	r1, .L_e6454	@ =0x084C3254
	add	r0, r4, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r2, #0
	mov	r2, #0
	bl	sub_08005BBC
.L_e63e0:
	ldr	r2, [r6, #4]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_e63fe
	ldr	r1, .L_e6458	@ =0x084C326C
	add	r0, r4, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r2, #0
	mov	r2, #0
	bl	sub_08005BBC
.L_e63fe:
	ldr	r2, [r6, #8]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_e64fa
	ldr	r1, .L_e645c	@ =0x084C329C
	add	r0, r2, #0
	bl	sub_08005814
	ldr	r0, [r6, #0]
	ldrb	r5, [r0, #8]
	add	r4, #120
	cmp	r5, #0
	ble	.L_e64d6
	ldr	r2, .L_e6460	@ =0x084C3284
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r1, [r0, #0]
	lsl	r0, r5, #3
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	ldr	r1, .L_e6464	@ =0x0000FFFC
	cmp	r0, r1
	bls	.L_e64d6
	add	r7, r2, #0
	add	r2, r4, #0
	add	r3, r1, #0
.L_e6434:
	sub	r5, #1
	cmp	r5, #0
	ble	.L_e64d6
	ldrb	r1, [r2, #0]
	lsl	r1, r1, #2
	add	r1, r1, r7
	ldr	r0, [r6, #0]
	ldrb	r0, [r0, #8]
	ldr	r1, [r1, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	cmp	r0, r3
	bhi	.L_e6434
	b	.L_e64d6
	.align	2, 0
.L_e6454:
	.4byte	0x084C3254
.L_e6458:
	.4byte	0x084C326C
.L_e645c:
	.4byte	0x084C329C
.L_e6460:
	.4byte	0x084C3284
.L_e6464:
	.4byte	0x0000FFFC
.L_e6468:
	ldr	r0, [r6, #0]
	ldr	r2, .L_e6500	@ =0x084C3254
	add	r4, #120
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r0, [r6, #4]
	ldr	r2, .L_e6504	@ =0x084C326C
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r0, [r6, #8]
	ldr	r1, .L_e6508	@ =0x084C329C
	bl	sub_08005B18
	ldr	r0, [r6, #0]
	ldrb	r5, [r0, #8]
	cmp	r5, #0
	ble	.L_e64d6
	ldr	r2, .L_e650c	@ =0x084C3284
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r1, [r0, #0]
	lsl	r0, r5, #3
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	ldr	r1, .L_e6510	@ =0x0000FFFC
	cmp	r0, r1
	bls	.L_e64d6
	add	r7, r2, #0
	add	r2, r4, #0
	add	r3, r1, #0
.L_e64ba:
	sub	r5, #1
	cmp	r5, #0
	ble	.L_e64d6
	ldrb	r1, [r2, #0]
	lsl	r1, r1, #2
	add	r1, r1, r7
	ldr	r0, [r6, #0]
	ldrb	r0, [r0, #8]
	ldr	r1, [r1, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	cmp	r0, r3
	bhi	.L_e64ba
.L_e64d6:
	ldr	r2, [r6, #8]
	ldr	r3, .L_e650c	@ =0x084C3284
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldr	r0, [r0, #0]
	lsl	r1, r5, #3
	add	r0, r1, r0
	ldrh	r0, [r0, #4]
	strh	r0, [r2, #24]
	ldr	r2, [r6, #8]
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldr	r0, [r0, #0]
	add	r1, r1, r0
	ldrh	r0, [r1, #6]
	strh	r0, [r2, #26]
.L_e64fa:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_e6500:
	.4byte	0x084C3254
.L_e6504:
	.4byte	0x084C326C
.L_e6508:
	.4byte	0x084C329C
.L_e650c:
	.4byte	0x084C3284
.L_e6510:
	.4byte	0x0000FFFC
.size sub_080E63B8, .-sub_080E63B8
