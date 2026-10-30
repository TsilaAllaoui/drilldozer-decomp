.syntax divided
.align 2, 0
.global sub_0805FA5C
.thumb
.type sub_0805FA5C, %function
.thumb_func
sub_0805FA5C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	add	r6, r0, #0
	add	r7, r1, #0
	ldr	r4, .L_5fb84	@ =0xFF00FFFF
	ldr	r0, .L_5fb88	@ =0x00050102
	str	r0, [sp, #4]
	add	r0, r6, #0
	bl	sub_0801C0E4
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #4]
	and	r1, r4
	orr	r1, r0
	ldr	r0, .L_5fb8c	@ =0xFFFFFF00
	and	r1, r0
	mov	r0, #3
	orr	r1, r0
	str	r1, [sp, #4]
	mov	r0, #36
	ldrsh	r1, [r6, r0]
	mov	r0, #38
	ldrsh	r2, [r6, r0]
	add	r0, sp, #4
	mov	r3, #150
	bl	sub_080054D8
	str	r0, [r7, #0]
	mov	r1, #1
	strb	r1, [r0, #5]
	add	r5, r7, #0
	ldmia	r5!, {r0}
	ldr	r1, .L_5fb90	@ =0x08326DB4
	mov	r3, #206
	lsl	r3, r3, #1
	mov	r2, #153
	lsl	r2, r2, #2
	str	r2, [sp, #0]
	mov	r2, #64
	bl	sub_080055A4
	mov	r4, #0
	add	r1, sp, #4
	mov	r8, r1
.L_5faba:
	mov	r0, #7
	mov	r1, r8
	strb	r0, [r1, #0]
	mov	r0, #36
	ldrsh	r1, [r6, r0]
	mov	r0, #38
	ldrsh	r2, [r6, r0]
	add	r0, sp, #4
	mov	r3, #150
	bl	sub_080054D8
	add	r4, #1
	str	r0, [r5, #0]
	mov	r1, #1
	strb	r1, [r0, #5]
	ldmia	r5!, {r0}
	mov	r1, #153
	lsl	r1, r1, #2
	str	r1, [sp, #0]
	ldr	r1, .L_5fb94	@ =0x08326DBC
	mov	r2, #32
	mov	r3, #206
	lsl	r3, r3, #1
	bl	sub_080055A4
	cmp	r4, #1
	ble	.L_5faba
	add	r0, r6, #0
	mov	r1, #6
	bl	sub_0801AF20
	str	r0, [r7, #12]
	ldr	r1, .L_5fb98	@ =0x08326DD4
	str	r1, [r0, #40]
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r7, #16]
	ldr	r1, .L_5fb9c	@ =0x08326E74
	str	r1, [r0, #40]
	mov	r0, #31
	bl	sub_08012810
	ldr	r2, [r7, #16]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r4, #15
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r7, #20]
	ldr	r1, .L_5fba0	@ =0x08326E1C
	str	r1, [r0, #40]
	mov	r0, #31
	bl	sub_08012810
	ldr	r1, [r7, #20]
	add	r1, #37
	lsl	r0, r0, #4
	ldrb	r2, [r1, #0]
	and	r4, r2
	orr	r4, r0
	strb	r4, [r1, #0]
	add	r5, r7, #0
	mov	r1, #13
	neg	r1, r1
	add	r6, r1, #0
	mov	r4, #5
.L_5fb50:
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	bl	sub_0801C170
	ldmia	r5!, {r2}
	add	r2, #37
	mov	r1, #3
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r1, [r2, #0]
	and	r1, r6
	orr	r1, r0
	strb	r1, [r2, #0]
	sub	r4, #1
	cmp	r4, #0
	bge	.L_5fb50
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5fb84:
	.4byte	0xFF00FFFF
.L_5fb88:
	.4byte	0x00050102
.L_5fb8c:
	.4byte	0xFFFFFF00
.L_5fb90:
	.4byte	0x08326DB4
.L_5fb94:
	.4byte	0x08326DBC
.L_5fb98:
	.4byte	0x08326DD4
.L_5fb9c:
	.4byte	0x08326E74
.L_5fba0:
	.4byte	0x08326E1C
.size sub_0805FA5C, .-sub_0805FA5C
