.syntax divided
.align 2, 0
.global sub_080F8838
.thumb
.type sub_080F8838, %function
.thumb_func
sub_080F8838:
	push	{lr}
	add	r2, r1, #0
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #3
	bhi	.L_f886c
	ldr	r0, .L_f885c	@ =0x030042A0
	strb	r1, [r0, #0]
	ldr	r1, .L_f8860	@ =0x030042A4
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	ldr	r3, .L_f8864	@ =0x04000100
	add	r0, r0, r3
	str	r0, [r1, #0]
	ldr	r0, .L_f8868	@ =0x080F8811
	str	r0, [r2, #0]
	mov	r0, #0
	b	.L_f886e
.L_f885c:
	.4byte	0x030042A0
.L_f8860:
	.4byte	0x030042A4
.L_f8864:
	.4byte	0x04000100
.L_f8868:
	.4byte	0x080F8811
.L_f886c:
	mov	r0, #1
.L_f886e:
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	mov	r6, sl
	mov	r5, r9
	mov	r4, r8
	push	{r4, r5, r6}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r1, [pc, #116]	@ =0x03006C40
	lsl	r2, r0, #1
	add	r2, r2, r0
	lsl	r2, r2, #1
	ldr	r0, [r1, #0]
	add	r2, r2, r0
	ldr	r1, [pc, #108]	@ =0x030042A8
	ldr	r0, [pc, #108]	@ =0x04000208
	mov	r9, r0
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #0]
	mov	r3, #0
	mov	r1, r9
	strh	r3, [r1, #0]
	ldr	r0, [pc, #100]	@ =0x030042A4
	mov	r8, r0
	ldr	r4, [r0, #0]
	strh	r3, [r4, #2]
	ldr	r6, [pc, #96]	@ =0x04000200
	ldr	r1, [pc, #96]	@ =0x030042A0
	mov	sl, r1
	ldrb	r1, [r1, #0]
	mov	r5, #8
	add	r0, r5, #0
	lsl	r0, r1
	add	r1, r0, #0
	ldrh	r0, [r6, #0]
	orr	r0, r1
	strh	r0, [r6, #0]
	ldr	r0, [pc, #80]	@ =0x03006C20
	strb	r3, [r0, #0]
	ldr	r1, [pc, #80]	@ =0x030042A2
	ldrh	r0, [r2, #0]
	strh	r0, [r1, #0]
	add	r2, #2
	ldrh	r0, [r2, #0]
	strh	r0, [r4, #0]
	add	r0, r4, #2
	mov	r1, r8
	str	r0, [r1, #0]
	ldrh	r0, [r2, #2]
	strh	r0, [r4, #2]
	str	r4, [r1, #0]
	ldr	r1, [pc, #60]	@ =0x04000202
	mov	r2, sl
	ldrb	r0, [r2, #0]
	lsl	r5, r0
	strh	r5, [r1, #0]
	mov	r0, #1
	mov	r3, r9
	strh	r0, [r3, #0]
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
	ldr	r0, [r0, #68]
	lsl	r0, r0, #12
	cmp	r0, r5
	lsl	r0, r0, #12
	lsl	r0, r1, #8
	lsl	r0, r0, #16
	cmp	r4, r4
	lsl	r0, r0, #12
	lsl	r0, r0, #8
	lsl	r0, r0, #16
	cmp	r0, r4
	lsl	r0, r0, #12
	ldr	r0, [r4, #64]
	lsl	r0, r0, #12
	cmp	r2, r4
	lsl	r0, r0, #12
	lsl	r2, r0, #8
	lsl	r0, r0, #16
	ldr	r3, .L_f894c	@ =0x04000208
	mov	r1, #0
	strh	r1, [r3, #0]
	ldr	r2, .L_f8950	@ =0x030042A4
	ldr	r0, [r2, #0]
	strh	r1, [r0, #0]
	add	r0, #2
	str	r0, [r2, #0]
	strh	r1, [r0, #0]
	sub	r0, #2
	str	r0, [r2, #0]
	ldr	r2, .L_f8954	@ =0x04000200
	ldr	r0, .L_f8958	@ =0x030042A0
	ldrb	r0, [r0, #0]
	mov	r1, #8
	lsl	r1, r0
	ldrh	r0, [r2, #0]
	bic	r0, r1
	strh	r0, [r2, #0]
	ldr	r0, .L_f895c	@ =0x030042A8
	ldrh	r0, [r0, #0]
	strh	r0, [r3, #0]
	bx	lr
	.align	2, 0
.L_f894c:
	.4byte	0x04000208
.L_f8950:
	.4byte	0x030042A4
.L_f8954:
	.4byte	0x04000200
.L_f8958:
	.4byte	0x030042A0
.L_f895c:
	.4byte	0x030042A8
.size sub_080F8838, .-sub_080F8838
