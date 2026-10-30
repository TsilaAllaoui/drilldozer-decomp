.syntax divided
.align 2, 0
.global sub_08014E7C
.thumb
.type sub_08014E7C, %function
.thumb_func
sub_08014E7C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	mov	r8, r0
	add	r4, r1, #0
	lsl	r4, r4, #16
	lsl	r2, r2, #16
	lsr	r0, r4, #16
	mov	sl, r0
	asr	r4, r4, #16
	lsr	r5, r2, #16
	asr	r6, r2, #16
	mov	r0, r8
	add	r1, r4, #0
	add	r2, r6, #0
	bl	sub_08014E20
	add	r7, r0, #0
	add	r2, r6, #0
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, r8
	add	r1, r4, #0
	bl	sub_08014E20
	mov	r9, r0
	add	r2, r6, #0
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, r8
	add	r1, r4, #0
	bl	sub_08014E20
	add	r2, r0, #0
	cmp	r7, #4
	bls	.L_14ece
	b	.L_15000
.L_14ece:
	lsl	r0, r7, #2
	ldr	r1, .L_14ed8	@ =0x08014EDC
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_14ed8:
	.4byte	0x08014EDC
	.4byte	0x08014EF0	@ case .L_14ef0
	.4byte	0x08014F5C	@ case .L_14f5c
	.4byte	0x08014FC8	@ case .L_14fc8
	.4byte	0x08014FC8	@ case .L_14fc8
	.4byte	0x08014EF0	@ case .L_14ef0
.L_14ef0:
	cmp	r2, #4
	bhi	.L_14f5c
	lsl	r0, r2, #2
	ldr	r1, .L_14f00	@ =0x08014F04
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_14f00:
	.4byte	0x08014F04
	.4byte	0x08014F9C	@ case .L_14f9c
	.4byte	0x08014F18	@ case .L_14f18
	.4byte	0x08014F34	@ case .L_14f34
	.4byte	0x08014F34	@ case .L_14f34
	.4byte	0x08014F18	@ case .L_14f18
.L_14f18:
	lsl	r0, r5, #16
	asr	r0, r0, #16
	add	r1, r0, #0
	add	r1, #16
	cmp	r1, #0
	bge	.L_14f26
	add	r1, #15
.L_14f26:
	ldr	r0, .L_14f30	@ =0x0000FFF0
	and	r1, r0
	lsl	r0, r1, #16
	b	.L_14ff0
	.align	2, 0
.L_14f30:
	.4byte	0x0000FFF0
.L_14f34:
	lsl	r0, r5, #16
	asr	r0, r0, #16
	add	r1, r0, #0
	add	r1, #32
	cmp	r1, #0
	bge	.L_14f42
	add	r1, #15
.L_14f42:
	ldr	r4, .L_14f58	@ =0x0000FFF0
	and	r4, r1
	mov	r2, sl
	lsl	r1, r2, #16
	asr	r1, r1, #16
	add	r2, r0, #0
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	b	.L_14fe0
	.align	2, 0
.L_14f58:
	.4byte	0x0000FFF0
.L_14f5c:
	mov	r2, r9
	cmp	r2, #4
	bhi	.L_14fc8
	lsl	r0, r2, #2
	ldr	r1, .L_14f6c	@ =0x08014F70
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_14f6c:
	.4byte	0x08014F70
	.4byte	0x08014F84	@ case .L_14f84
	.4byte	0x08014F9C	@ case .L_14f9c
	.4byte	0x08014FA2	@ case .L_14fa2
	.4byte	0x08014FA2	@ case .L_14fa2
	.4byte	0x08014F84	@ case .L_14f84
.L_14f84:
	lsl	r0, r5, #16
	asr	r2, r0, #16
	cmp	r2, #0
	bge	.L_14f8e
	add	r2, #15
.L_14f8e:
	ldr	r0, .L_14f98	@ =0x0000FFF0
	and	r2, r0
	lsl	r0, r2, #16
	b	.L_14ff0
	.align	2, 0
.L_14f98:
	.4byte	0x0000FFF0
.L_14f9c:
	lsl	r0, r5, #16
	asr	r0, r0, #16
	b	.L_15002
.L_14fa2:
	lsl	r0, r5, #16
	asr	r0, r0, #16
	add	r1, r0, #0
	cmp	r0, #0
	bge	.L_14fae
	add	r1, #15
.L_14fae:
	ldr	r4, .L_14fc4	@ =0x0000FFF0
	and	r4, r1
	mov	r2, sl
	lsl	r1, r2, #16
	asr	r1, r1, #16
	add	r2, r0, #0
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	b	.L_14fe0
	.align	2, 0
.L_14fc4:
	.4byte	0x0000FFF0
.L_14fc8:
	lsl	r0, r5, #16
	asr	r2, r0, #16
	add	r0, r2, #0
	add	r0, #16
	cmp	r0, #0
	bge	.L_14fd6
	add	r0, #15
.L_14fd6:
	ldr	r4, .L_14ff8	@ =0x0000FFF0
	and	r4, r0
	mov	r0, sl
	lsl	r1, r0, #16
	asr	r1, r1, #16
.L_14fe0:
	mov	r0, r8
	bl	sub_08014CB4
	add	r1, r0, #0
	lsl	r0, r4, #16
	asr	r0, r0, #16
	sub	r0, r0, r1
	lsl	r0, r0, #16
.L_14ff0:
	ldr	r1, .L_14ffc	@ =0xFFFF0000
	add	r0, r0, r1
	asr	r0, r0, #16
	b	.L_15002
.L_14ff8:
	.4byte	0x0000FFF0
.L_14ffc:
	.4byte	0xFFFF0000
.L_15000:
	add	r0, r6, #0
.L_15002:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08014E7C, .-sub_08014E7C
