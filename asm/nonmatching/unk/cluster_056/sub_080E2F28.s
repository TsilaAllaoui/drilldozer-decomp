.syntax divided
.align 1, 0
.global sub_080E2F28
.thumb
.type sub_080E2F28, %function
.thumb_func
sub_080E2F28:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	cmp	r0, #15
	bne	.L_e2f58
	mov	r0, #4
	mov	r1, #10
	bl	sub_080C3654
	ldr	r0, .L_e2fc0	@ =0x084AB120
	mov	r2, #24
	ldrsh	r1, [r5, r2]
	mov	r3, #26
	ldrsh	r2, [r5, r3]
	sub	r2, #16
	ldr	r3, .L_e2fc4	@ =0x00020002
	add	r4, r5, #0
	add	r4, #20
	str	r4, [sp, #0]
	bl	sub_0807E46C
.L_e2f58:
	ldr	r0, [r5, #4]
	cmp	r0, #30
	bne	.L_e2f7e
	mov	r0, #4
	mov	r1, #10
	bl	sub_080C3654
	ldr	r0, .L_e2fc0	@ =0x084AB120
	mov	r2, #24
	ldrsh	r1, [r5, r2]
	mov	r3, #26
	ldrsh	r2, [r5, r3]
	sub	r2, #16
	ldr	r3, .L_e2fc8	@ =0x00030001
	add	r4, r5, #0
	add	r4, #20
	str	r4, [sp, #0]
	bl	sub_0807E46C
.L_e2f7e:
	ldr	r0, [r5, #4]
	cmp	r0, #90
	bne	.L_e2fa6
	mov	r0, #4
	mov	r1, #10
	bl	sub_080C3654
	ldr	r0, .L_e2fc0	@ =0x084AB120
	mov	r2, #24
	ldrsh	r1, [r5, r2]
	mov	r3, #26
	ldrsh	r2, [r5, r3]
	sub	r2, #16
	mov	r3, #128
	lsl	r3, r3, #10
	add	r4, r5, #0
	add	r4, #20
	str	r4, [sp, #0]
	bl	sub_0807E46C
.L_e2fa6:
	ldr	r0, [r5, #4]
	cmp	r0, #179
	ble	.L_e2fb4
	mov	r0, #0
	str	r0, [r5, #4]
	mov	r0, #13
	str	r0, [r5, #0]
.L_e2fb4:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_e2fc0:
	.4byte	0x084AB120
.L_e2fc4:
	.4byte	0x00020002
.L_e2fc8:
	.4byte	0x00030001
.size sub_080E2F28, .-sub_080E2F28
