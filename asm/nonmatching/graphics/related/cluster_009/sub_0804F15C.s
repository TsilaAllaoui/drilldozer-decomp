.syntax divided
.align 2, 0
.global sub_0804F15C
.thumb
.type sub_0804F15C, %function
.thumb_func
sub_0804F15C:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #8
	add	r5, r0, #0
	mov	r0, #128
	lsl	r0, r0, #1
	mov	r9, r0
	ldr	r4, .L_4f254	@ =0xFF00FFFF
	ldr	r0, .L_4f258	@ =0x00050102
	str	r0, [sp, #4]
	mov	r0, #149
	bl	sub_08012810
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #4]
	and	r1, r4
	orr	r1, r0
	str	r1, [sp, #4]
	add	r1, sp, #4
	mov	r8, r1
	add	r0, sp, #4
	mov	r1, #0
	mov	r2, #0
	mov	r3, #126
	bl	sub_080054D8
	add	r6, r0, #0
	ldr	r1, .L_4f25c	@ =0x082F40C0
	mov	r3, #206
	lsl	r3, r3, #1
	mov	r0, #153
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	add	r0, r6, #0
	mov	r2, #16
	bl	sub_080055A4
	add	r0, r6, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r6, #0
	mov	r1, #3
	mov	r2, #0
	bl	sub_0806C5CC
	mov	r1, #5
	add	r0, sp, #4
	strb	r1, [r0, #0]
	mov	r0, #180
	bl	sub_08012810
	mov	r2, r8
	strb	r0, [r2, #2]
	add	r0, sp, #4
	mov	r1, #0
	mov	r2, #0
	mov	r3, #125
	bl	sub_080054D8
	str	r0, [r5, #36]
	add	r0, sp, #4
	mov	r1, #0
	mov	r2, #0
	mov	r3, #125
	bl	sub_080054D8
	str	r0, [r5, #40]
	ldr	r4, [r5, #36]
	bl	sub_08048684
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	bl	sub_08005580
	ldr	r0, [r5, #40]
	ldr	r1, [r5, #36]
	ldrh	r1, [r1, #16]
	add	r1, #4
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	ldr	r0, .L_4f260	@ =0x082F3CC0
	ldr	r1, [r5, #36]
	ldrh	r1, [r1, #16]
	lsl	r1, r1, #5
	ldr	r2, .L_4f264	@ =0x06010000
	add	r1, r1, r2
	mov	r2, r9
	mov	r3, #1
	bl	sub_08001370
	ldr	r1, .L_4f268	@ =0x082EE9FC
	ldr	r0, .L_4f26c	@ =0x0203600C
	ldrb	r0, [r0, #4]
	lsl	r0, r0, #1
	add	r0, r0, r1
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	bl	sub_0801CEF8
	mov	r2, r8
	ldrb	r1, [r2, #2]
	lsl	r1, r1, #4
	add	r1, r9
	mov	r2, #32
	bl	sub_08019D3C
	str	r6, [r5, #12]
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4f254:
	.4byte	0xFF00FFFF
.L_4f258:
	.4byte	0x00050102
.L_4f25c:
	.4byte	0x082F40C0
.L_4f260:
	.4byte	0x082F3CC0
.L_4f264:
	.4byte	0x06010000
.L_4f268:
	.4byte	0x082EE9FC
.L_4f26c:
	.4byte	0x0203600C
.size sub_0804F15C, .-sub_0804F15C
