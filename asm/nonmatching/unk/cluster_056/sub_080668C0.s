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
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_66910	@ =0x08332A74
	lsl	r4, r4, #2
	add	r4, r4, r0
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #11
	ldr	r1, .L_66914	@ =0x00000804
	mov	r8, r1
	add	r0, r8
	add	r1, r5, r0
	ldr	r2, .L_66918	@ =0x00004004
	add	r6, r5, r2
	ldrb	r0, [r6, #0]
	mov	r2, #128
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
	mov	r3, #64
	bl	sub_0800196C
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_66910:
	.4byte	0x08332A74
.L_66914:
	.4byte	0x00000804
.L_66918:
	.4byte	0x00004004
.size sub_080668C0, .-sub_080668C0
