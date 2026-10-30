.syntax divided
.align 2, 0
.global sub_0805A078
.thumb
.type sub_0805A078, %function
.thumb_func
sub_0805A078:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	mov	r8, r0
	ldr	r0, [r0, #0]
	bl	sub_08015ED0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #128
	lsl	r1, r1, #1
	add	r4, r0, r1
	lsl	r4, r4, #5
	mov	r6, #192
	lsl	r6, r6, #19
	add	r1, r4, r6
	mov	r2, #129
	lsl	r2, r2, #1
	add	r5, r0, r2
	lsl	r5, r5, #5
	add	r6, r5, r6
	mov	r2, r8
	ldr	r0, [r2, #4]
	mov	r2, #64
	mov	r3, #1
	bl	sub_08001370
	mov	r1, r8
	ldr	r0, [r1, #8]
	ldr	r2, .L_5a0ec	@ =0x06000400
	add	r4, r4, r2
	add	r1, r4, #0
	mov	r2, #64
	mov	r3, #1
	bl	sub_08001370
	mov	r1, r8
	ldr	r0, [r1, #12]
	add	r1, r6, #0
	mov	r2, #64
	mov	r3, #1
	bl	sub_08001370
	mov	r2, r8
	ldr	r0, [r2, #16]
	ldr	r1, .L_5a0ec	@ =0x06000400
	add	r5, r5, r1
	add	r1, r5, #0
	mov	r2, #64
	mov	r3, #1
	bl	sub_08001370
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5a0ec:
	.4byte	0x06000400
.size sub_0805A078, .-sub_0805A078
