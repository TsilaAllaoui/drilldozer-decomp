.syntax divided
.align 2, 0
.global sub_080B0028
.thumb
.type sub_080B0028, %function
.thumb_func
sub_080B0028:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [r4, #8]
	cmp	r1, #0
	beq	.L_b003a
	ldr	r2, [pc, #104]	@ (0x80b009c)
	ldr	r3, [pc, #104]	@ (0x80b00a0)
	bl	sub_080B0200
.L_b003a:
	ldr	r1, [r4, #12]
	cmp	r1, #0
	beq	.L_b004a
	ldr	r2, [pc, #96]	@ (0x80b00a4)
	ldr	r3, [pc, #100]	@ (0x80b00a8)
	.2byte	0x1C20
	bl	sub_080B0200
.L_b004a:
	ldr	r1, [r4, #16]
	cmp	r1, #0
	beq	.L_b005a
	ldr	r2, [pc, #88]	@ (0x80b00ac)
	ldr	r3, [pc, #92]	@ (0x80b00b0)
	.2byte	0x1C20
	bl	sub_080B0200
.L_b005a:
	ldr	r1, [r4, #20]
	cmp	r1, #0
	beq	.L_b006a
	ldr	r2, [pc, #72]	@ (0x80b00ac)
	ldr	r3, [pc, #76]	@ (0x80b00b0)
	.2byte	0x1C20
	bl	sub_080B0200
.L_b006a:
	.2byte	0x1C20
	bl	sub_080B0430
	cmp	r0, #1
	bne	.L_b0094
	ldr	r1, [r4, #24]
	cmp	r1, #0
	beq	.L_b0084
	ldr	r2, [pc, #56]	@ (0x80b00b4)
	ldr	r3, [pc, #56]	@ (0x80b00b8)
	.2byte	0x1C20
	bl	sub_080B0200
.L_b0084:
	ldr	r1, [r4, #28]
	cmp	r1, #0
	beq	.L_b0094
	ldr	r2, [pc, #48]	@ (0x80b00bc)
	ldr	r3, [pc, #48]	@ (0x80b00c0)
	.2byte	0x1C20
	bl	sub_080B0200
.L_b0094:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b009c:
	.4byte	0x841C4C8
	.align	2, 0
.L_b00a0:
	.4byte	0x841C494
	.align	2, 0
.L_b00a4:
	.4byte	0x841C4CC
	.align	2, 0
.L_b00a8:
	.4byte	0x841C4BC
	.align	2, 0
.L_b00ac:
	.4byte	0x841C4D0
	.align	2, 0
.L_b00b0:
	.4byte	0x841DE88
	.align	2, 0
.L_b00b4:
	.4byte	0x841C4D8
	.align	2, 0
.L_b00b8:
	.4byte	0x841DE30
	.align	2, 0
.L_b00bc:
	.4byte	0x841C4DC
	.align	2, 0
.L_b00c0:
	.4byte	0x841DE38
.size sub_080B0028, .-sub_080B0028
