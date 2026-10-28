.syntax divided
.align 2, 0
.global sub_0807FB64
.thumb
.type sub_0807FB64, %function
.thumb_func
sub_0807FB64:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C05
	bl	sub_08017800
	cmp	r0, #3
	beq	.L_7fb8e
	.2byte	0x1C29
	add	r1, #224	@ 0xe0
	mov	r0, #1
	neg	r0, r0
	str	r0, [r1, #0]
	.2byte	0x1C28
	add	r0, #228	@ 0xe4
	mov	r1, #0
	str	r1, [r0, #0]
	add	r0, #8
	str	r1, [r0, #0]
	b	.L_7fc72
.L_7fb8e:
	.2byte	0x1C28
	bl	sub_080119D8
	.2byte	0x1C06
	.2byte	0x1C28
	bl	sub_0801758C
	cmp	r0, #1
	bne	.L_7fba8
	.2byte	0x1C30
	bl	sub_08030410
	.2byte	0x1C06
.L_7fba8:
	.2byte	0x1C2A
	add	r2, #224	@ 0xe0
	ldr	r0, [r2, #0]
	.2byte	0x1C2C
	add	r4, #236	@ 0xec
	cmp	r6, r0
	beq	.L_7fbc0
	.2byte	0x1C29
	add	r1, #228	@ 0xe4
	mov	r0, #0
	str	r0, [r1, #0]
	str	r0, [r4, #0]
.L_7fbc0:
	str	r6, [r2, #0]
	.2byte	0x1C28
	bl	sub_080177BC
	ldr	r2, [pc, #28]	@ (0x807fbe8)
	lsl	r1, r6, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	r8, r0
	.2byte	0x1C21
	ldr	r2, [r1, #0]
	cmp	r2, #0
	beq	.L_7fbec
	.2byte	0x1E50
	str	r0, [r1, #0]
	b	.L_7fc72
	lsl	r0, r0, #0
	.align	2, 0
.L_7fbe8:
	.4byte	0x838E0F0
.L_7fbec:
	.2byte	0x1C29
	add	r1, #228	@ 0xe4
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	.2byte	0x1C0F
	cmp	r0, #5
	ble	.L_7fbfe
	str	r2, [r7, #0]
.L_7fbfe:
	mov	r0, #2
	str	r0, [r4, #0]
	.2byte	0x1C28
	add	r1, sp, #4
	bl	sub_08011834
	.2byte	0x1C28
	bl	sub_080119C8
	.2byte	0x1C04
	.2byte	0x1C28
	bl	sub_080119CC
	.2byte	0x1C01
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_7fc30
	lsl	r1, r4, #3
	ldr	r0, [pc, #4]	@ (0x807fc2c)
	add	r3, r1, r0
	b	.L_7fc3c
	lsl	r0, r0, #0
	.align	2, 0
.L_7fc2c:
	.4byte	0x838DC18
.L_7fc30:
	sub	r4, #2
	lsl	r0, r1, #3
	lsl	r1, r4, #2
	ldr	r2, [pc, #72]	@ (0x807fc80)
	add	r1, r1, r2
	add	r3, r0, r1
.L_7fc3c:
	add	r1, sp, #4
	ldrh	r0, [r3, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	add	r1, sp, #4
	strh	r0, [r1, #0]
	.2byte	0x1C0A
	ldrh	r0, [r2, #2]
	ldrh	r1, [r3, #2]
	add	r0, r0, r1
	strh	r0, [r2, #2]
	ldr	r0, [pc, #48]	@ (0x807fc84)
	.2byte	0x1C11
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	mov	r3, #2
	ldrsh	r2, [r2, r3]
	ldr	r4, [r7, #0]
.L_7fc60:
	lsl	r3, r4, #1
	add	r3, r3, r4
	lsl	r3, r3, #3
	sub	r3, #24
	add	r3, r8
	str	r3, [sp, #0]
	.2byte	0x1C33
	bl	sub_0807E46C
.L_7fc72:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7fc80:
	.4byte	0x838DC18
	.align	2, 0
.L_7fc84:
	.4byte	0x838E100
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [pc, #52]	@ (0x807fcc4)
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	mov	r3, #127	@ 0x7f
	bl	sub_0807E8E4
	str	r0, [r5, #44]	@ 0x2c
	cmp	r0, #0
	beq	.L_7fcc8
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #16]
	strh	r0, [r5, #22]
	ldr	r0, [r4, #20]
	strh	r0, [r5, #26]
	.2byte	0x1C20
	.2byte	0xF7FE
.L_7fcb4:
	.2byte	0xFCB5
	.2byte	0x1C02
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0807FE50
	mov	r0, #1
	b	.L_7fcca
	.align	2, 0
.L_7fcc4:
	.4byte	0x838DC0C
.L_7fcc8:
	mov	r0, #0
.L_7fcca:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r0, [r1, #44]	@ 0x2c
	bl	sub_0807E98C
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
.L_7fce0:
	ldr	r0, [r4, #44]	@ 0x2c
	add	r1, #48	@ 0x30
	bl	sub_080067CC
	ldr	r0, [r4, #44]	@ 0x2c
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [pc, #24]	@ (0x807fd14)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127	@ 0x7f
	.2byte	0xF7FE
.L_7fd04:
	.2byte	0xFDEF
	str	r0, [r4, #44]	@ 0x2c
	cmp	r0, #0
	bne	.L_7fd18
	.2byte	0x1C28
	bl	sub_0807E5AC
	b	.L_7fd32
	.align	2, 0
.L_7fd14:
	.4byte	0x838DC0C
.L_7fd18:
	.2byte	0x1C21
	add	r1, #48	@ 0x30
	bl	sub_080067D8
	ldr	r0, [r4, #44]	@ 0x2c
	ldr	r1, [pc, #20]	@ (0x807fd38)
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r4, #44]	@ 0x2c
	.2byte	0x1C28
	.2byte	0xF7FE
.L_7fd30:
	.2byte	0xFED5
.L_7fd32:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7fd38:
	.4byte	0x838DBE4
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.L_7fd84
	cmp	r0, #1
	bgt	.L_7fd52
	cmp	r0, #0
	beq	.L_7fd5c
	b	.L_7fdf6
.L_7fd52:
	cmp	r0, #2
	beq	.L_7fdac
	cmp	r0, #3
	beq	.L_7fdd4
	b	.L_7fdf6
.L_7fd5c:
	ldrh	r0, [r4, #12]
	ldrh	r1, [r4, #8]
	bl	sub_080050F4
	strh	r0, [r4, #30]
	ldr	r0, [r4, #24]
	ldr	r1, [r4, #40]	@ 0x28
	add	r0, r0, r1
	str	r0, [r4, #24]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
	add	r1, r1, r0
	str	r1, [r4, #40]	@ 0x28
	cmp	r1, #0
	ble	.L_7fdf6
	ldr	r0, [pc, #4]	@ (0x807fd80)
	str	r0, [r4, #40]	@ 0x28
	b	.L_7fdf6
	.align	2, 0
.L_7fd80:
	.4byte	0xFFFF8000
.L_7fd84:
	.2byte	0x89A0
	ldrh	r1, [r4, #8]
	bl	sub_080050F4
	strh	r0, [r4, #30]
	ldr	r0, [r4, #24]
	ldr	r1, [r4, #40]	@ 0x28
	add	r0, r0, r1
	str	r0, [r4, #24]
	ldr	r2, [pc, #16]	@ (0x807fda8)
	add	r1, r1, r2
	str	r1, [r4, #40]	@ 0x28
	cmp	r1, #0
	bge	.L_7fdf6
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
	str	r0, [r4, #40]	@ 0x28
	b	.L_7fdf6
	.align	2, 0
.L_7fda8:
	.4byte	0xFFFF8000
.L_7fdac:
	.2byte	0x89A0
	ldrh	r1, [r4, #8]
	bl	sub_080050F4
	strh	r0, [r4, #34]	@ 0x22
	ldr	r0, [r4, #20]
	ldr	r1, [r4, #36]	@ 0x24
	add	r0, r0, r1
	str	r0, [r4, #20]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
	add	r1, r1, r0
	str	r1, [r4, #36]	@ 0x24
	cmp	r1, #0
	ble	.L_7fdf6
	ldr	r0, [pc, #4]	@ (0x807fdd0)
.L_7fdcc:
	b	.L_7fdf4
	lsl	r0, r0, #0
	.align	2, 0
.L_7fdd0:
	.4byte	0xFFFF8000
.L_7fdd4:
	.2byte	0x89A0
	ldrh	r1, [r4, #8]
	bl	sub_080050F4
	strh	r0, [r4, #34]	@ 0x22
	ldr	r0, [r4, #20]
	ldr	r1, [r4, #36]	@ 0x24
	add	r0, r0, r1
	str	r0, [r4, #20]
	ldr	r2, [pc, #96]	@ (0x807fe48)
	add	r1, r1, r2
	str	r1, [r4, #36]	@ 0x24
	cmp	r1, #0
	bge	.L_7fdf6
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
.L_7fdf4:
	str	r0, [r4, #36]	@ 0x24
.L_7fdf6:
	ldr	r0, [r4, #12]
	ldr	r1, [r4, #16]
	add	r0, r0, r1
	mov	r1, #255	@ 0xff
	and	r0, r1
	str	r0, [r4, #12]
	mov	r1, #22
	ldrsh	r0, [r4, r1]
	mov	r2, #30
	ldrsh	r1, [r4, r2]
	add	r0, r0, r1
	str	r0, [r5, #16]
	mov	r1, #26
	ldrsh	r0, [r4, r1]
	mov	r2, #34	@ 0x22
	ldrsh	r1, [r4, r2]
	add	r0, r0, r1
	str	r0, [r5, #20]
	ldr	r1, [r4, #44]	@ 0x2c
	.2byte	0x1C28
	bl	sub_0807EADC
	ldr	r0, [r4, #44]	@ 0x2c
	ldr	r1, [pc, #36]	@ (0x807fe4c)
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r1, [r4, #44]	@ 0x2c
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	beq	.L_7fe3a
	ldrb	r0, [r1, #1]
	cmp	r0, #0
	beq	.L_7fe40
.L_7fe3a:
	.2byte	0x1C28
	bl	sub_0807E4B4
.L_7fe40:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7fe48:
	.4byte	0xFFFF8000
	.align	2, 0
.L_7fe4c:
	.4byte	0x838DBE4
.size sub_0807FB64, .-sub_0807FB64
