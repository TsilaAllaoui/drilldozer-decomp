.syntax divided
.align 2, 0
.global sub_0801DF44
.thumb
.type sub_0801DF44, %function
.thumb_func
sub_0801DF44:
	push	{r4, lr}
	ldr	r2, [pc, #52]	@ (0x801df7c)
	ldr	r1, [r2, #0]
	ldr	r1, [r1, #16]
	add	r1, #116	@ 0x74
	ldrb	r4, [r1, #0]
.L_1df50:
	add	r4, r4, r0
	cmp	r4, #6
	ble	.L_1df58
	mov	r4, #6
.L_1df58:
	strb	r4, [r1, #0]
	.2byte	0x1C61
	mov	r0, #100	@ 0x64
	mul	r0, r1
	ldr	r1, [r2, #0]
	ldr	r1, [r1, #16]
	add	r1, #244	@ 0xf4
	ldrh	r1, [r1, #0]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	asr	r0, r0, #16
	bl	sub_0801DE88
	.2byte	0x1C20
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_1df7c:
	.4byte	0x203587C
	push	{lr}
	ldr	r0, [pc, #12]	@ (0x801df90)
	ldr	r0, [r0, #0]
	bl	sub_0801DC5C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1df90:
	.4byte	0x203587C
	push	{r4, lr}
	ldr	r0, [pc, #60]	@ (0x801dfd4)
	mov	r1, #185	@ 0xb9
	lsl	r1, r1, #1
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	bl	sub_0801D940
	ldr	r0, [pc, #48]	@ (0x801dfd8)
	mov	r1, #196	@ 0xc4
	lsl	r1, r1, #1
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #2
	bl	sub_0801D940
	ldr	r0, [pc, #40]	@ (0x801dfdc)
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	ldr	r4, [pc, #32]	@ (0x801dfe0)
	ldr	r0, [r4, #0]
	bl	sub_0801D9B8
	ldr	r0, [r4, #0]
	ldrh	r1, [r0, #10]
	bl	sub_0801DA84
	pop	{r4}
	pop	{r0}
	bx	r0
	strb	r4, [r0, #6]
.L_1dfd6:
	lsr	r3, r4, #32
	.align	2, 0
.L_1dfd8:
	.4byte	0x8237504
	.align	2, 0
.L_1dfdc:
	.4byte	0x8237144
	.align	2, 0
.L_1dfe0:
	.4byte	0x203587C
.size sub_0801DF44, .-sub_0801DF44
