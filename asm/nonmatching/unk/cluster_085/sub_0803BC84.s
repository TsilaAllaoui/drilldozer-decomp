.syntax divided
.align 1, 0
.global sub_0803BC84
.thumb
.type sub_0803BC84, %function
.thumb_func
sub_0803BC84:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r7, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_3bce0	@ =0x082B92A8
	ldr	r1, [r4, #12]
	lsl	r1, r1, #2
	add	r0, r1, r0
	ldr	r5, [r0, #0]
	mov	r6, #0
	add	r2, r4, #0
	add	r2, #132
	ldr	r0, .L_3bce4	@ =0x082B9284
	add	r1, r1, r0
	ldr	r3, [r2, #0]
	ldr	r0, [r1, #0]
	cmp	r3, r0
	bne	.L_3bcb0
	mov	r6, #1
	add	r0, r4, #0
	add	r0, #136
	str	r3, [r0, #0]
.L_3bcb0:
	ldr	r2, [r2, #0]
	lsl	r0, r2, #2
	add	r0, r0, r5
	ldr	r3, [r0, #0]
	str	r6, [sp, #0]
	add	r0, r7, #0
	add	r1, r4, #0
	bl	sub_0803F9B0
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	mov	r0, #42
	str	r0, [r4, #0]
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_3bce0:
	.4byte	0x082B92A8
.L_3bce4:
	.4byte	0x082B9284
	push	{r4, lr}
	add	r4, r1, #0
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0803D7D8
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	mov	r0, #43
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #7
	ble	.L_3bd44
	mov	r0, #44
	str	r0, [r4, #0]
.L_3bd44:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r1, #0
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0803D7D8
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	mov	r0, #45
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #1
	ble	.L_3bdac
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #46
	str	r0, [r4, #0]
.L_3bdac:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	add	r3, r1, #0
	add	r0, r3, #0
	add	r0, #132
	ldr	r1, [r0, #0]
	add	r1, #1
	str	r1, [r0, #0]
	ldr	r2, .L_3bdd4	@ =0x082B9278
	ldr	r0, [r3, #12]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	cmp	r1, r0
	bge	.L_3bdd8
	mov	r0, #41
	b	.L_3bdda
.L_3bdd4:
	.4byte	0x082B9278
.L_3bdd8:
	mov	r0, #47
.L_3bdda:
	str	r0, [r3, #0]
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	add	r0, r4, #0
	add	r0, #136
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_0803DAA4
	cmp	r0, #3
	bne	.L_3be0c
	mov	r0, #48
	str	r0, [r4, #0]
.L_3be0c:
	add	r5, r4, #0
	add	r5, #132
	ldr	r1, [r5, #0]
	add	r0, r4, #0
	bl	sub_0803DAB0
	cmp	r0, #1
	bne	.L_3be20
	mov	r0, #50
	str	r0, [r4, #0]
.L_3be20:
	ldr	r1, [r5, #0]
	add	r0, r4, #0
	bl	sub_0803DAD4
	cmp	r0, #1
	bne	.L_3be40
	add	r0, r4, #0
	mov	r1, #7
	bl	sub_0803F92C
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0803D7D4
	mov	r0, #23
	str	r0, [r4, #0]
.L_3be40:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #8
	add	r5, r1, #0
	mov	r0, #169
	lsl	r0, r0, #1
	add	r2, r5, r0
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	mov	r0, #2
	neg	r0, r0
	cmp	r1, r0
	ble	.L_3be6e
	mov	r0, #168
	lsl	r0, r0, #1
	add	r1, r5, r0
	ldr	r0, [r1, #0]
	ldr	r3, .L_3bee0	@ =0xFFFFC000
	add	r0, r0, r3
	str	r0, [r1, #0]
.L_3be6e:
	mov	r0, #164
	lsl	r0, r0, #1
	add	r4, r5, r0
	ldrh	r0, [r2, #0]
	ldrh	r1, [r4, #0]
	add	r0, r0, r1
	mov	r2, #0
	strh	r0, [r4, #0]
	mov	r3, #144
	lsl	r3, r3, #1
	add	r1, r5, r3
	str	r2, [sp, #0]
	str	r2, [sp, #4]
	add	r0, r5, #0
	mov	r2, #1
	mov	r3, #2
	bl	sub_0803DA00
	add	r0, r5, #0
	bl	sub_0803D61C
	add	r0, r5, #0
	bl	sub_0803D770
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r0, #40
	neg	r0, r0
	cmp	r1, r0
	bgt	.L_3beb8
	mov	r1, #146
	lsl	r1, r1, #1
	add	r0, r5, r1
	mov	r1, #46
	str	r1, [r0, #0]
	mov	r0, #49
	str	r0, [r5, #0]
.L_3beb8:
	add	r0, r5, #0
	add	r0, #132
	ldr	r1, [r0, #0]
	add	r0, r5, #0
	bl	sub_0803DAB0
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_3bed6
	mov	r2, #146
	lsl	r2, r2, #1
	add	r0, r5, r2
	str	r1, [r0, #0]
	mov	r0, #49
	str	r0, [r5, #0]
.L_3bed6:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_3bee0:
	.4byte	0xFFFFC000
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r1, #0
	mov	r0, #164
	lsl	r0, r0, #1
	add	r3, r4, r0
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	cmp	r0, #15
	bgt	.L_3bf34
	mov	r5, #169
	lsl	r5, r5, #1
	add	r2, r4, r5
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	cmp	r0, #1
	bgt	.L_3bf14
	sub	r5, #2
	add	r1, r4, r5
	ldr	r0, [r1, #0]
	mov	r5, #128
	lsl	r5, r5, #7
	add	r0, r0, r5
	str	r0, [r1, #0]
.L_3bf14:
	ldrh	r0, [r2, #0]
	ldrh	r1, [r3, #0]
	add	r0, r0, r1
	mov	r2, #0
	strh	r0, [r3, #0]
	mov	r5, #144
	lsl	r5, r5, #1
	add	r1, r4, r5
	str	r2, [sp, #0]
	str	r2, [sp, #4]
	add	r0, r4, #0
	mov	r2, #1
	mov	r3, #2
	bl	sub_0803DA00
	b	.L_3bf5a
.L_3bf34:
	mov	r1, #165
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	strh	r1, [r0, #0]
	mov	r2, #168
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r5, #146
	lsl	r5, r5, #1
	add	r1, r4, r5
	ldr	r0, [r1, #0]
	sub	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #0
	bge	.L_3bf5a
	mov	r0, #50
	str	r0, [r4, #0]
.L_3bf5a:
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	bl	sub_0803D770
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r1, #0
	mov	r0, #168
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	bl	sub_0803D770
	add	r0, r4, #0
	add	r0, #132
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_0803DAD4
	cmp	r0, #1
	bne	.L_3bfae
	add	r0, r4, #0
	mov	r1, #7
	bl	sub_0803F92C
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0803D7D4
	mov	r0, #23
	str	r0, [r4, #0]
.L_3bfae:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r1, #0
	mov	r1, #144
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #146
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #38
	add	r0, r4, r2
	strh	r1, [r0, #0]
	add	r2, #6
	add	r0, r4, r2
	str	r1, [r0, #0]
	str	r1, [r4, #60]
	str	r1, [r4, #64]
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_0803F92C
	mov	r0, #52
	str	r0, [r4, #0]
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	add	r0, r4, #0
	bl	sub_0803F90C
	cmp	r0, #1
	bne	.L_3c02e
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0803F92C
	mov	r0, #53
	str	r0, [r4, #0]
.L_3c02e:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #29
	ble	.L_3c068
	add	r0, r4, #0
	mov	r1, #13
	bl	sub_0803F92C
	mov	r0, #54
	str	r0, [r4, #0]
.L_3c068:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	add	r0, r4, #0
	bl	sub_0803F90C
	cmp	r0, #1
	beq	.L_3c092
	mov	r0, #0
	b	.L_3c098
.L_3c092:
	mov	r0, #55
	str	r0, [r4, #0]
	mov	r0, #1
.L_3c098:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r5, r1, #0
	mov	r0, #178
	lsl	r0, r0, #1
	add	r6, r5, r0
	mov	r4, #9
.L_3c0ac:
	ldmia	r6!, {r0}
	bl	sub_0801B1C4
	sub	r4, #1
	cmp	r4, #0
	bge	.L_3c0ac
	mov	r0, #1
	str	r0, [r5, #36]
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #56
	str	r0, [r5, #0]
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	add	r5, r1, #0
	mov	r0, #169
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r3, #0
	strh	r3, [r1, #0]
	mov	r2, #164
	lsl	r2, r2, #1
	add	r0, r5, r2
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	mov	r2, #48
	neg	r2, r2
	cmp	r0, r2
	bge	.L_3c0fe
	mov	r0, #1
	b	.L_3c104
.L_3c0fe:
	cmp	r0, r2
	ble	.L_3c106
	ldr	r0, .L_3c168	@ =0x0000FFFF
.L_3c104:
	strh	r0, [r1, #0]
.L_3c106:
	mov	r0, #164
	lsl	r0, r0, #1
	add	r4, r5, r0
	mov	r1, #169
	lsl	r1, r1, #1
	add	r1, r1, r5
	mov	r8, r1
	ldrh	r0, [r1, #0]
	ldrh	r2, [r4, #0]
	add	r0, r0, r2
	mov	r6, #0
	strh	r0, [r4, #0]
	mov	r0, #144
	lsl	r0, r0, #1
	add	r7, r5, r0
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	add	r0, r5, #0
	add	r1, r7, #0
	mov	r2, #2
	mov	r3, #2
	bl	sub_0803DA00
	add	r0, r5, #0
	bl	sub_0803D61C
	add	r0, r5, #0
	bl	sub_0803D770
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	mov	r0, #48
	neg	r0, r0
	cmp	r1, r0
	bne	.L_3c15a
	str	r6, [r7, #0]
	mov	r0, r8
	strh	r6, [r0, #0]
	mov	r0, #1
	str	r0, [r5, #8]
	mov	r0, #57
	str	r0, [r5, #0]
.L_3c15a:
	mov	r0, #0
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_3c168:
	.4byte	0x0000FFFF
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0803DB24
	cmp	r0, #1
	beq	.L_3c1a2
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #2
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r2, #1
	mov	r3, #0
	bl	sub_0803D9C4
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	bl	sub_0803D770
	mov	r0, #0
	b	.L_3c1c6
.L_3c1a2:
	mov	r2, #144
	lsl	r2, r2, #1
	add	r1, r4, r2
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #58
	str	r0, [r4, #0]
	ldr	r0, [r5, #12]
	add	r1, r5, #0
	add	r1, #88
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	bl	sub_0807DA84
	add	r1, r5, #0
	add	r1, #119
	strb	r0, [r1, #0]
	mov	r0, #1
.L_3c1c6:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r1, #0
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r5, #0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	add	r0, r4, #0
	mov	r2, #3
	mov	r3, #2
	bl	sub_0803DA00
	mov	r0, #146
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #60
	ble	.L_3c208
	mov	r1, #165
	lsl	r1, r1, #1
	add	r0, r4, r1
	strh	r5, [r0, #0]
	mov	r0, #59
	str	r0, [r4, #0]
.L_3c208:
	add	r1, r4, #0
	add	r1, #144
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #8
	ble	.L_3c228
	bl	sub_080051DC
	mov	r1, #7
	and	r1, r0
	cmp	r1, #0
	bne	.L_3c228
	mov	r0, #11
	bl	sub_08029E54
.L_3c228:
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0803E26C
	mov	r1, #144
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #146
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #170
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #128
	lsl	r0, r0, #9
	str	r0, [r1, #0]
	mov	r0, #60
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r1, #0
	mov	r0, #171
	lsl	r0, r0, #1
	add	r2, r4, r0
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	cmp	r0, #19
	bgt	.L_3c2a2
	mov	r3, #170
	lsl	r3, r3, #1
	add	r1, r4, r3
	ldr	r0, [r1, #0]
	mov	r5, #240
	lsl	r5, r5, #8
	add	r0, r0, r5
	str	r0, [r1, #0]
.L_3c2a2:
	ldrh	r0, [r2, #0]
	neg	r0, r0
	mov	r1, #165
	lsl	r1, r1, #1
	add	r2, r4, r1
	mov	r3, #0
	strh	r0, [r2, #0]
	mov	r5, #144
	lsl	r5, r5, #1
	add	r1, r4, r5
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #14
	ble	.L_3c2e8
	str	r3, [r1, #0]
	mov	r0, #146
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #4
	str	r0, [r1, #0]
	add	r5, #38
	add	r1, r4, r5
	ldrh	r0, [r2, #0]
	ldrh	r5, [r1, #0]
	add	r0, r0, r5
	strh	r0, [r1, #0]
	strh	r3, [r2, #0]
	mov	r0, #61
	str	r0, [r4, #0]
	bl	sub_08040764
	mov	r0, #124
	bl	sub_08029E54
.L_3c2e8:
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r1, #0
	mov	r0, #146
	lsl	r0, r0, #1
	add	r3, r4, r0
	ldr	r0, [r3, #0]
	mov	r1, #165
	lsl	r1, r1, #1
	add	r1, r1, r4
	mov	ip, r1
	strh	r0, [r1, #0]
	mov	r2, #144
	lsl	r2, r2, #1
	add	r1, r4, r2
	ldr	r0, [r1, #0]
	add	r2, r0, #1
	str	r2, [r1, #0]
	ldr	r0, [r3, #0]
	cmp	r0, #0
	beq	.L_3c356
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	bne	.L_3c334
	mov	r2, ip
	strh	r0, [r2, #0]
.L_3c334:
	ldr	r0, [r1, #0]
	mov	r1, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_3c350
	ldr	r0, [r3, #0]
	sub	r0, #1
	str	r0, [r3, #0]
	mov	r0, #163
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldrh	r0, [r1, #0]
	add	r0, #1
	strh	r0, [r1, #0]
.L_3c350:
	ldr	r0, [r3, #0]
	cmp	r0, #0
	bne	.L_3c362
.L_3c356:
	mov	r2, #148
	lsl	r2, r2, #1
	add	r1, r4, r2
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
.L_3c362:
	mov	r3, #148
	lsl	r3, r3, #1
	add	r2, r4, r3
	ldr	r0, [r2, #0]
	cmp	r0, #29
	ble	.L_3c394
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	sub	r3, #4
	add	r1, r4, r3
	str	r0, [r1, #0]
	str	r0, [r2, #0]
	mov	r0, #169
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #5
	strh	r0, [r1, #0]
	mov	r0, #77
	str	r0, [r4, #0]
	add	r0, r4, #0
	bl	sub_0803E670
.L_3c394:
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0803DA24
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0803D7D8
	ldr	r0, [r4, #24]
	cmp	r0, #1
	bgt	.L_3c3c8
	add	r0, #1
	str	r0, [r4, #24]
.L_3c3c8:
	mov	r1, #144
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #146
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #36
	add	r0, r4, r2
	strh	r1, [r0, #0]
	add	r2, #2
	add	r0, r4, r2
	strh	r1, [r0, #0]
	str	r1, [r4, #104]
	mov	r0, #63
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r4, r1, #0
	mov	r0, #176
	lsl	r0, r0, #1
	add	r5, r4, r0
	ldr	r0, [r5, #0]
	bl	sub_08040478
	cmp	r0, #1
	bne	.L_3c410
	mov	r0, #78
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3c486
.L_3c410:
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #16
	bgt	.L_3c42c
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_08040448
	mov	r1, #0
	b	.L_3c436
.L_3c42c:
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_08040448
	mov	r1, #1
.L_3c436:
	add	r0, r4, #0
	bl	sub_0803D7D8
	mov	r0, #144
	lsl	r0, r0, #1
	add	r3, r4, r0
	ldr	r0, [r3, #0]
	cmp	r0, #20
	ble	.L_3c474
	mov	r0, #12
	str	r0, [r3, #0]
	mov	r0, #146
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #3
	ble	.L_3c474
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r0, [r4, #24]
	cmp	r0, #1
	bne	.L_3c46c
	str	r0, [r1, #0]
	mov	r0, #64
	b	.L_3c472
.L_3c46c:
	str	r2, [r3, #0]
	str	r2, [r1, #0]
	mov	r0, #66
.L_3c472:
	str	r0, [r4, #0]
.L_3c474:
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	mov	r0, #0
.L_3c486:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r4, r1, #0
	mov	r0, #176
	lsl	r0, r0, #1
	add	r5, r4, r0
	ldr	r0, [r5, #0]
	bl	sub_08040478
	cmp	r0, #1
	bne	.L_3c4be
	mov	r2, #144
	lsl	r2, r2, #1
	add	r1, r4, r2
	mov	r0, #0
	str	r0, [r1, #0]
	add	r2, #4
	add	r1, r4, r2
	str	r0, [r1, #0]
	str	r0, [r4, #28]
	bl	sub_0803DF28
	mov	r0, #78
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3c55e
.L_3c4be:
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_08040448
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0803D7D8
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_3c54c
	mov	r1, #146
	lsl	r1, r1, #1
	add	r5, r4, r1
	ldr	r0, [r4, #28]
	ldr	r1, [r5, #0]
	add	r0, r0, r1
	str	r0, [r4, #28]
	bl	sub_0803DF28
	ldr	r0, [r4, #28]
	cmp	r0, #8
	bne	.L_3c506
	ldr	r0, [r5, #0]
	cmp	r0, #0
	ble	.L_3c506
	mov	r0, #121
	bl	sub_08029E54
.L_3c506:
	ldr	r0, [r4, #28]
	cmp	r0, #16
	bne	.L_3c518
	mov	r2, #146
	lsl	r2, r2, #1
	add	r1, r4, r2
	ldr	r0, [r1, #0]
	neg	r0, r0
	str	r0, [r1, #0]
.L_3c518:
	ldr	r0, [r4, #28]
	cmp	r0, #0
	bne	.L_3c54c
	mov	r1, #172
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #20
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	bne	.L_3c548
	mov	r2, #176
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	mov	r1, #0
	bl	sub_08040448
	mov	r0, #1
	str	r0, [r4, #8]
	mov	r0, #65
	b	.L_3c54a
.L_3c548:
	mov	r0, #66
.L_3c54a:
	str	r0, [r4, #0]
.L_3c54c:
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	mov	r0, #0
.L_3c55e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0803DB24
	cmp	r0, #1
	beq	.L_3c586
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	mov	r0, #0
	b	.L_3c58c
.L_3c586:
	mov	r0, #62
	str	r0, [r4, #0]
	mov	r0, #1
.L_3c58c:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	mov	r0, #176
	lsl	r0, r0, #1
	add	r5, r4, r0
	ldr	r0, [r5, #0]
	bl	sub_08040478
	cmp	r0, #1
	bne	.L_3c5b2
	mov	r0, #78
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3c5fc
.L_3c5b2:
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_08040448
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0803D7D8
	mov	r2, #24
	add	r0, r6, #0
	add	r0, #86
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #50
	bgt	.L_3c5d2
	mov	r2, #8
.L_3c5d2:
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, r2
	blt	.L_3c5ea
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #67
	str	r0, [r4, #0]
.L_3c5ea:
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	mov	r0, #0
.L_3c5fc:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r1, #0
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #1
	bl	sub_08040448
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0803D7D8
	mov	r2, #144
	lsl	r2, r2, #1
	add	r0, r4, r2
	mov	r1, #0
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #169
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, .L_3c650	@ =0x0000FFFB
	strh	r0, [r1, #0]
	mov	r0, #1
	str	r0, [r4, #104]
	mov	r0, #68
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3c650:
	.4byte	0x0000FFFB
	push	{r4, r5, lr}
	add	r5, r1, #0
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	bl	sub_08040478
	cmp	r0, #1
	bne	.L_3c670
	mov	r0, #78
	str	r0, [r5, #0]
	mov	r0, #1
	b	.L_3c6c2
.L_3c670:
	mov	r0, #164
	lsl	r0, r0, #1
	add	r4, r5, r0
	mov	r1, #169
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldrh	r0, [r0, #0]
	ldrh	r1, [r4, #0]
	add	r0, r0, r1
	strh	r0, [r4, #0]
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r2, #2
	neg	r2, r2
	add	r0, r5, #0
	mov	r3, #3
	bl	sub_0803DA70
	add	r0, r5, #0
	bl	sub_0803D61C
	add	r0, r5, #0
	mov	r1, #0
	mov	r2, #1
	bl	sub_0803D674
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r0, #32
	neg	r0, r0
	cmp	r1, r0
	bgt	.L_3c6b6
	mov	r0, #69
	str	r0, [r5, #0]
.L_3c6b6:
	ldr	r0, [r5, #32]
	cmp	r0, #1
	bne	.L_3c6c0
	mov	r0, #75
	str	r0, [r5, #0]
.L_3c6c0:
	mov	r0, #0
.L_3c6c2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r2, r0, #0
	add	r4, r1, #0
	add	r1, #140
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #72
	str	r0, [r4, #0]
	add	r0, r2, #0
	add	r0, #86
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #50
	bgt	.L_3c71c
	ldr	r0, [r2, #12]
	bl	sub_0800B510
	mov	r5, #40
	cmp	r0, #20
	bgt	.L_3c6f4
	mov	r5, #10
	b	.L_3c6fa
.L_3c6f4:
	cmp	r0, #79
	ble	.L_3c6fa
	mov	r5, #70
.L_3c6fa:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #100
	bl	sub_080F9274
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, r5
	bge	.L_3c71c
	add	r0, r4, #0
	add	r0, #140
	mov	r1, #1
	str	r1, [r0, #0]
	mov	r0, #70
	str	r0, [r4, #0]
.L_3c71c:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	add	r5, r1, #0
	mov	r0, #176
	lsl	r0, r0, #1
	add	r6, r5, r0
	ldr	r0, [r6, #0]
	bl	sub_08040478
	cmp	r0, #1
	bne	.L_3c73c
	mov	r0, #78
	b	.L_3c744
.L_3c73c:
	ldr	r0, [r5, #32]
	cmp	r0, #1
	bne	.L_3c74a
	mov	r0, #75
.L_3c744:
	str	r0, [r5, #0]
	mov	r0, #1
	b	.L_3c7bc
.L_3c74a:
	mov	r1, #169
	lsl	r1, r1, #1
	add	r4, r5, r1
	ldrh	r1, [r4, #0]
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	cmp	r0, #0
	bge	.L_3c75e
	add	r0, r1, #2
	strh	r0, [r4, #0]
.L_3c75e:
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	ble	.L_3c76a
	mov	r0, #0
	strh	r0, [r4, #0]
.L_3c76a:
	mov	r2, #164
	lsl	r2, r2, #1
	add	r1, r5, r2
	ldrh	r0, [r4, #0]
	ldrh	r2, [r1, #0]
	add	r0, r0, r2
	strh	r0, [r1, #0]
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r2, #2
	neg	r2, r2
	add	r0, r5, #0
	mov	r3, #3
	bl	sub_0803DA70
	add	r0, r5, #0
	bl	sub_0803D61C
	add	r0, r5, #0
	bl	sub_0803D770
	mov	r1, #0
	ldrsh	r4, [r4, r1]
	cmp	r4, #0
	bne	.L_3c7ba
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_08040448
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0803D7D8
	mov	r2, #146
	lsl	r2, r2, #1
	add	r0, r5, r2
	str	r4, [r0, #0]
	mov	r0, #71
	str	r0, [r5, #0]
.L_3c7ba:
	mov	r0, #0
.L_3c7bc:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r1, #0
	mov	r0, #148
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	bl	sub_08040478
	cmp	r0, #1
	bne	.L_3c7e8
	mov	r0, #78
	b	.L_3c7f0
.L_3c7e8:
	ldr	r0, [r4, #32]
	cmp	r0, #1
	bne	.L_3c7f6
	mov	r0, #75
.L_3c7f0:
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3c82a
.L_3c7f6:
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	mov	r0, #146
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #24
	ble	.L_3c828
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #169
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, .L_3c830	@ =0x0000FFFB
	strh	r0, [r1, #0]
	mov	r0, #72
	str	r0, [r4, #0]
.L_3c828:
	mov	r0, #0
.L_3c82a:
	pop	{r4}
	pop	{r1}
	bx	r1
.L_3c830:
	.4byte	0x0000FFFB
	push	{r4, lr}
	add	r4, r1, #0
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	bl	sub_08040478
	cmp	r0, #1
	bne	.L_3c84c
	mov	r0, #78
	b	.L_3c854
.L_3c84c:
	ldr	r0, [r4, #32]
	cmp	r0, #1
	bne	.L_3c85a
	mov	r0, #75
.L_3c854:
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3c89c
.L_3c85a:
	mov	r2, #164
	lsl	r2, r2, #1
	add	r0, r4, r2
	add	r2, #10
	add	r1, r4, r2
	ldrh	r1, [r1, #0]
	ldrh	r2, [r0, #0]
	add	r1, r1, r2
	strh	r1, [r0, #0]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, #120
	neg	r0, r0
	cmp	r1, r0
	bge	.L_3c87c
	mov	r0, #73
	str	r0, [r4, #0]
.L_3c87c:
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r2, #2
	neg	r2, r2
	add	r0, r4, #0
	mov	r3, #3
	bl	sub_0803DA70
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	bl	sub_0803D770
	mov	r0, #0
.L_3c89c:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0803DA24
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0803D7D8
	mov	r1, #146
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #148
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #74
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	add	r4, r1, #0
	mov	r0, #176
	lsl	r0, r0, #1
	add	r6, r4, r0
	ldr	r0, [r6, #0]
	bl	sub_08040478
	cmp	r0, #1
	bne	.L_3c8f0
	mov	r0, #78
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3c996
.L_3c8f0:
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	mov	r0, #146
	lsl	r0, r0, #1
	add	r5, r4, r0
	ldr	r0, [r5, #0]
	add	r1, r0, #1
	str	r1, [r5, #0]
	add	r0, r4, #0
	add	r0, #140
	ldr	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_3c920
	cmp	r1, #3
	ble	.L_3c994
	mov	r0, #0
	str	r0, [r5, #0]
	b	.L_3c990
.L_3c920:
	mov	r0, #148
	lsl	r0, r0, #1
	add	r7, r4, r0
	ldr	r0, [r7, #0]
	cmp	r0, #1
	bgt	.L_3c970
	cmp	r1, #2
	bgt	.L_3c942
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_08040448
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0803D7D8
	b	.L_3c952
.L_3c942:
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_08040448
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0803D7D8
.L_3c952:
	mov	r0, #146
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	cmp	r0, #6
	ble	.L_3c994
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #148
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	b	.L_3c994
.L_3c970:
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_08040448
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0803D7D8
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	cmp	r0, #16
	ble	.L_3c994
	mov	r0, #0
	str	r0, [r5, #0]
	str	r0, [r7, #0]
.L_3c990:
	mov	r0, #77
	str	r0, [r4, #0]
.L_3c994:
	mov	r0, #0
.L_3c996:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0803DA24
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0803D7D8
	mov	r1, #146
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #148
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #76
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r1, #0
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	bl	sub_08040478
	cmp	r0, #1
	bne	.L_3c9e8
	mov	r0, #78
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3ca12
.L_3c9e8:
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	mov	r0, #146
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #3
	ble	.L_3ca10
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #77
	str	r0, [r4, #0]
.L_3ca10:
	mov	r0, #0
.L_3ca12:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r1, #0
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	bl	sub_08040478
	cmp	r0, #1
	bne	.L_3ca34
	mov	r0, #78
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3cabe
.L_3ca34:
	mov	r1, #168
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r3, #0
	str	r3, [r0, #0]
	mov	r0, #164
	lsl	r0, r0, #1
	add	r2, r4, r0
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	cmp	r0, #0
	ble	.L_3ca68
	mov	r1, #169
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r1, .L_3ca64	@ =0x0000FFFB
	strh	r1, [r0, #0]
	ldrh	r0, [r2, #0]
	add	r0, r0, r1
	strh	r0, [r2, #0]
	lsl	r0, r0, #16
	cmp	r0, #0
	bge	.L_3ca84
	b	.L_3ca82
.L_3ca64:
	.4byte	0x0000FFFB
.L_3ca68:
	cmp	r0, #0
	bge	.L_3ca84
	mov	r0, #169
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #5
	strh	r0, [r1, #0]
	ldrh	r0, [r2, #0]
	add	r0, #5
	strh	r0, [r2, #0]
	lsl	r0, r0, #16
	cmp	r0, #0
	ble	.L_3ca84
.L_3ca82:
	strh	r3, [r2, #0]
.L_3ca84:
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r2, #2
	neg	r2, r2
	add	r0, r4, #0
	mov	r3, #3
	bl	sub_0803DA70
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	bl	sub_0803D770
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0803D7D8
	mov	r1, #164
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_3cabc
	mov	r0, #62
	str	r0, [r4, #0]
.L_3cabc:
	mov	r0, #0
.L_3cabe:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	add	r2, r1, #0
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r2, r0
	mov	r3, #164
	lsl	r3, r3, #1
	add	r0, r2, r3
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	str	r0, [r1, #0]
	mov	r1, #146
	lsl	r1, r1, #1
	add	r0, r2, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r3, #148
	lsl	r3, r3, #1
	add	r0, r2, r3
	str	r1, [r0, #0]
	mov	r0, #79
	str	r0, [r2, #0]
	str	r1, [r2, #104]
	mov	r0, #6
	bl	sub_080B2AE0
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r5, r1, #0
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	bl	sub_08040478
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_3cb20
	mov	r0, #80
	str	r0, [r5, #0]
	mov	r0, #1
	b	.L_3cbe2
.L_3cb20:
	ldr	r0, [r7, #12]
	bl	sub_080177F0
	add	r4, r0, #0
	mov	r3, #0
	cmp	r4, #1
	beq	.L_3cb4a
	cmp	r4, #1
	bgt	.L_3cb38
	cmp	r4, #0
	beq	.L_3cb3e
	b	.L_3cb62
.L_3cb38:
	cmp	r4, #2
	beq	.L_3cb56
	b	.L_3cb62
.L_3cb3e:
	mov	r3, #8
	mov	r2, #165
	lsl	r2, r2, #1
	add	r1, r5, r2
	mov	r0, #1
	b	.L_3cb60
.L_3cb4a:
	mov	r3, #16
	mov	r0, #165
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #2
	b	.L_3cb60
.L_3cb56:
	mov	r3, #24
	mov	r2, #165
	lsl	r2, r2, #1
	add	r1, r5, r2
	mov	r0, #3
.L_3cb60:
	strh	r0, [r1, #0]
.L_3cb62:
	mov	r0, #146
	lsl	r0, r0, #1
	add	r2, r5, r0
	ldr	r0, [r2, #0]
	add	r0, #8
	mov	r1, #255
	and	r0, r1
	str	r0, [r2, #0]
	add	r1, r3, #0
	bl	sub_080050F4
	mov	r2, #169
	lsl	r2, r2, #1
	add	r1, r5, r2
	strh	r0, [r1, #0]
	sub	r2, #50
	add	r1, r5, r2
	ldr	r1, [r1, #0]
	add	r1, r1, r0
	add	r2, #40
	add	r0, r5, r2
	strh	r1, [r0, #0]
	mov	r0, #148
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r6, #2
	neg	r6, r6
	add	r0, r5, #0
	add	r2, r6, #0
	mov	r3, #2
	bl	sub_0803DA70
	add	r0, r7, #0
	add	r1, r5, #0
	bl	sub_0803D80C
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_3cbd4
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	bl	sub_08040448
	ldr	r0, [r7, #12]
	add	r1, r6, #0
	add	r2, r6, #0
	bl	sub_080323AC
	mov	r0, #82
	str	r0, [r5, #0]
	cmp	r4, #2
	bne	.L_3cbd4
	mov	r0, #97
	str	r0, [r5, #0]
.L_3cbd4:
	add	r0, r5, #0
	bl	sub_0803D61C
	add	r0, r5, #0
	bl	sub_0803D770
	mov	r0, #0
.L_3cbe2:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r1, #0
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	bl	sub_08040448
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0803D7D8
	mov	r0, #2
	bl	sub_080B2AE0
	mov	r2, #144
	lsl	r2, r2, #1
	add	r0, r4, r2
	mov	r1, #0
	str	r1, [r0, #0]
	add	r2, #42
	add	r0, r4, r2
	strh	r1, [r0, #0]
	mov	r0, #81
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r4, r1, #0
	mov	r0, #169
	lsl	r0, r0, #1
	add	r3, r4, r0
	mov	r5, #0
	strh	r5, [r3, #0]
	mov	r1, #164
	lsl	r1, r1, #1
	add	r2, r4, r1
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	cmp	r0, #0
	bge	.L_3cc52
	mov	r0, #5
	strh	r0, [r3, #0]
	ldrh	r0, [r2, #0]
	add	r0, #5
	strh	r0, [r2, #0]
	lsl	r0, r0, #16
	cmp	r0, #0
	ble	.L_3cc68
	b	.L_3cc66
.L_3cc52:
	cmp	r0, #0
	ble	.L_3cc68
	ldr	r1, .L_3cca8	@ =0x0000FFFB
	strh	r1, [r3, #0]
	ldrh	r0, [r2, #0]
	add	r0, r0, r1
	strh	r0, [r2, #0]
	lsl	r0, r0, #16
	cmp	r0, #0
	bge	.L_3cc68
.L_3cc66:
	strh	r5, [r2, #0]
.L_3cc68:
	mov	r2, #148
	lsl	r2, r2, #1
	add	r1, r4, r2
	add	r0, r4, #0
	mov	r2, #2
	mov	r3, #2
	bl	sub_0803DA70
	mov	r1, #164
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	cmp	r1, #0
	bne	.L_3cc92
	mov	r2, #165
	lsl	r2, r2, #1
	add	r0, r4, r2
	strh	r1, [r0, #0]
	mov	r0, #85
	str	r0, [r4, #0]
.L_3cc92:
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	bl	sub_0803D770
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3cca8:
	.4byte	0x0000FFFB
	push	{r4, lr}
	add	r4, r1, #0
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	bl	sub_08040448
	mov	r2, #144
	lsl	r2, r2, #1
	add	r0, r4, r2
	mov	r1, #0
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #83
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r4, r1, #0
	mov	r5, sp
	add	r0, r4, #0
	mov	r1, sp
	bl	sub_0803DD80
	ldr	r1, .L_3cdac	@ =0x082B9520
	add	r0, r4, #0
	add	r0, #128
	ldr	r2, [r0, #0]
	lsl	r2, r2, #2
	add	r2, r2, r1
	mov	r1, sp
	ldrh	r0, [r2, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #2]
	ldrh	r1, [r2, #2]
	add	r0, r0, r1
	strh	r0, [r5, #2]
	mov	r1, #144
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_3cd54
	add	r1, #4
	add	r0, r4, r1
	ldr	r2, [r0, #0]
	cmp	r2, #3
	bgt	.L_3cd54
	ldr	r0, .L_3cdb0	@ =0x082B92B4
	lsl	r2, r2, #2
	add	r2, r2, r0
	mov	r1, sp
	ldrh	r0, [r2, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #2]
	ldrh	r1, [r2, #2]
	add	r0, r0, r1
	strh	r0, [r5, #2]
	ldr	r0, [r6, #12]
	ldr	r1, [sp, #0]
	mov	r2, #0
	mov	r3, #0
	bl	sub_0802B184
	ldr	r0, .L_3cdb4	@ =0x00000123
	bl	sub_08029E54
.L_3cd54:
	mov	r0, #144
	lsl	r0, r0, #1
	add	r5, r4, r0
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	cmp	r0, #6
	ble	.L_3cd74
	mov	r0, #0
	str	r0, [r5, #0]
	mov	r0, #146
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
.L_3cd74:
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0803D7D8
	mov	r1, #146
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #3
	ble	.L_3cda0
	mov	r0, #0
	str	r0, [r5, #0]
	mov	r0, #80
	str	r0, [r4, #0]
.L_3cda0:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3cdac:
	.4byte	0x082B9520
.L_3cdb0:
	.4byte	0x082B92B4
.L_3cdb4:
	.4byte	0x00000123
	mov	r0, #0
	bx	lr
.size sub_0803BC84, .-sub_0803BC84
