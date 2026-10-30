.syntax divided
.align 2, 0
.global sub_08030708
.thumb
.type sub_08030708, %function
.thumb_func
sub_08030708:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r5, r0, #0
	mov	r1, #252
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	cmp	r0, #189
	beq	.L_30758
	ldr	r2, .L_30764	@ =0x084862DC
	mov	r8, r2
	mov	r0, #4
	add	r0, r8
	mov	r9, r0
	add	r1, #20
	add	r7, r5, r1
.L_3072c:
	mov	r2, #252
	lsl	r2, r2, #1
	add	r0, r5, r2
	ldr	r0, [r0, #0]
	lsl	r0, r0, #3
	mov	r2, r8
	add	r1, r0, r2
	ldr	r6, [r1, #0]
	add	r0, r9
	ldr	r4, [r0, #0]
.L_30740:
	ldr	r0, [r7, #0]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r2, [r0, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_30740
	cmp	r0, #2
	beq	.L_3072c
.L_30758:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_30764:
	.4byte	0x084862DC
.size sub_08030708, .-sub_08030708
