.syntax divided
.align 2, 0
.global sub_080668C0
.thumb
.type sub_080668C0, %function
.thumb_func
sub_080668C0:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [pc, #64]	@ (0x8066910)
	lsl	r4, r4, #2
	add	r4, r4, r0
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #11
	ldr	r1, [pc, #60]	@ (0x8066914)
	mov	r8, r1
	add	r0, r8
	add	r1, r5, r0
	ldr	r2, [pc, #56]	@ (0x8066918)
	add	r6, r5, r2
	ldrb	r0, [r6, #0]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	mov	r9, r2
	mov	r3, #0
	bl	sub_0800196C
	ldrb	r0, [r4, #1]
	lsl	r0, r0, #11
	add	r0, r8
	add	r1, r5, r0
	ldrb	r0, [r6, #0]
	mov	r2, r9
	mov	r3, #64	@ 0x40
	bl	sub_0800196C
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_66910:
	.4byte	0x8332A74
	.align	2, 0
.L_66914:
	.4byte	0x804
	.align	2, 0
.L_66918:
	.4byte	0x4004
.size sub_080668C0, .-sub_080668C0
