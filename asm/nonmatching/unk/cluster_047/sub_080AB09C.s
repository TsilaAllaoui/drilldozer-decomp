.syntax divided
.align 1, 0
.global sub_080AB09C
.thumb
.type sub_080AB09C, %function
.thumb_func
sub_080AB09C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r6, r0, #0
	add	r7, r6, #0
	add	r7, #124
	ldr	r1, [r6, #124]
	bl	sub_0801AEF0
	ldr	r0, [r6, #124]
	ldr	r3, .L_ab1bc	@ =0x0840A6D8
	add	r4, r6, #0
	add	r4, #173
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #25
	lsr	r1, r1, #31
	lsl	r1, r1, #2
	add	r2, r6, #0
	add	r2, #156
	ldrb	r2, [r2, #0]
	lsl	r2, r2, #3
	add	r1, r1, r2
	add	r1, r1, r3
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r7, #4]
	add	r0, r6, #0
	bl	sub_0801AEF0
	ldr	r0, [r7, #4]
	ldr	r3, .L_ab1c0	@ =0x0840A710
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #25
	lsr	r1, r1, #31
	lsl	r1, r1, #2
	add	r2, r6, #0
	add	r2, #157
	ldrb	r2, [r2, #0]
	lsl	r2, r2, #3
	add	r1, r1, r2
	add	r1, r1, r3
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	mov	r5, #0
	ldr	r0, .L_ab1c4	@ =0x0840A730
	mov	r9, r0
	mov	r2, #173
	add	r2, r2, r6
	mov	r8, r2
.L_ab108:
	lsl	r0, r5, #2
	add	r4, r7, #0
	add	r4, #8
	add	r4, r4, r0
	ldr	r1, [r4, #0]
	add	r0, r6, #0
	bl	sub_0801AEF0
	ldr	r0, [r4, #0]
	add	r1, r7, #0
	add	r1, #49
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #25
	lsr	r1, r1, #31
	lsl	r1, r1, #2
	lsl	r2, r5, #3
	add	r1, r1, r2
	add	r1, r9
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	add	r5, #1
	cmp	r5, #1
	ble	.L_ab108
	mov	r0, r8
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_ab14e
	ldr	r1, [r7, #16]
	add	r0, r6, #0
	bl	sub_0801AEF0
.L_ab14e:
	ldr	r0, [r7, #16]
	ldr	r3, .L_ab1c8	@ =0x0840A740
	mov	r2, r8
	ldrb	r1, [r2, #0]
	lsl	r1, r1, #25
	lsr	r1, r1, #31
	lsl	r1, r1, #2
	add	r2, r7, #0
	add	r2, #34
	ldrb	r2, [r2, #0]
	lsl	r2, r2, #3
	add	r1, r1, r2
	add	r1, r1, r3
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_080AAF7C
	add	r2, r7, #0
	add	r2, #39
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_ab192
	ldr	r1, [r7, #0]
	ldrh	r0, [r1, #24]
	add	r0, #1
	strh	r0, [r1, #24]
	ldr	r1, [r7, #4]
	ldrh	r0, [r1, #24]
	add	r0, #1
	strh	r0, [r1, #24]
.L_ab192:
	mov	r0, #0
	strb	r0, [r2, #0]
	add	r0, r6, #0
	bl	sub_080AA158
	add	r0, r6, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bhi	.L_ab1ae
	ldr	r1, [r7, #16]
	ldrh	r0, [r1, #26]
	add	r0, #1
	strh	r0, [r1, #26]
.L_ab1ae:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ab1bc:
	.4byte	0x0840A6D8
.L_ab1c0:
	.4byte	0x0840A710
.L_ab1c4:
	.4byte	0x0840A730
.L_ab1c8:
	.4byte	0x0840A740
.size sub_080AB09C, .-sub_080AB09C
