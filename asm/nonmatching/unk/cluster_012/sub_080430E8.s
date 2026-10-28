.syntax divided
.align 2, 0
.global sub_080430E8
.thumb
.type sub_080430E8, %function
.thumb_func
sub_080430E8:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r0, [r4, #4]
	cmp	r0, #1
	beq	.L_43110
	cmp	r0, #1
	bgt	.L_430fe
	cmp	r0, #0
	beq	.L_43104
	b	.L_4314c
.L_430fe:
	cmp	r0, #2
	beq	.L_43128
	b	.L_4314c
.L_43104:
	ldr	r0, [r4, #0]
	bl	sub_0800A88C
	cmp	r0, #1
	bne	.L_4314c
	b	.L_43120
.L_43110:
	ldr	r0, [r4, #0]
	mov	r1, #120	@ 0x78
	bl	sub_0800B248
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0806B810
.L_43120:
	ldrb	r0, [r4, #4]
	add	r0, #1
	strb	r0, [r4, #4]
	b	.L_4314c
.L_43128:
	bl	sub_0806B850
	cmp	r0, #0
	bne	.L_4314c
	ldr	r0, [r4, #0]
	mov	r1, #120	@ 0x78
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	mov	r1, #100	@ 0x64
	bl	sub_0800B5D8
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_4314c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #100	@ 0x64
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_43174
	mov	r0, #8
	bl	sub_08001728
	.2byte	0x1C01
	str	r4, [r1, #0]
	ldr	r0, [pc, #12]	@ (0x804317c)
	ldr	r2, [pc, #16]	@ (0x8043180)
	bl	sub_0800089C
.L_43174:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4317c:
	.4byte	0x80430E9
	.align	2, 0
.L_43180:
	.4byte	0x1801
	push	{lr}
	bl	sub_080AB9DC
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_080D0DA0
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_0806AF70
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_080ACBD0
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_080ACD70
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #102	@ 0x66
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_431f4
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B450
	.2byte	0x1C20
	bl	sub_08010E20
	.2byte	0x1C20
	bl	sub_080EAE18
	.2byte	0x1C20
	mov	r1, #101	@ 0x65
	bl	sub_080EB7D4
	b	.L_4320c
.L_431f4:
	.2byte	0x1C20
	mov	r1, #101	@ 0x65
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_43206
	mov	r0, #1
	bl	sub_080673E0
.L_43206:
	.2byte	0x1C20
	bl	sub_08010E20
.L_4320c:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #1
	bl	sub_0800B450
	.2byte	0x1C20
	bl	sub_080D7954
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_080DBF38
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_080DDE6C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_080E1B10
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #2
	bl	sub_0802B7E4
	mov	r0, #2
	bl	sub_0802B7F4
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080215FC
	mov	r0, #2
	bl	sub_0801C164
	.2byte	0x1C20
	bl	sub_0800C1E8
	cmp	r0, #170	@ 0xaa
	bne	.L_432a2
	.2byte	0x1C20
	mov	r1, #103	@ 0x67
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_432a2
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B380
	.2byte	0x1C20
	bl	sub_08010E20
	mov	r0, #1
	bl	sub_080673E0
	ldr	r0, [pc, #12]	@ (0x80432a8)
	ldr	r2, [pc, #16]	@ (0x80432ac)
	.2byte	0x1C21
	bl	sub_0800089C
.L_432a2:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_432a8:
	.4byte	0x80432B1
	.align	2, 0
.L_432ac:
	.4byte	0x1801
.size sub_080430E8, .-sub_080430E8
