.syntax divided
.align 2, 0
.global sub_08062AD8
.thumb
.type sub_08062AD8, %function
.thumb_func
sub_08062AD8:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	add	r6, r0, #0
	mov	r8, r2
	add	r4, r3, #0
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	mov	r0, r8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r8, r0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	bl	sub_0800B3F4
	bl	sub_0800BEAC
	add	r5, r0, #0
	ldr	r1, .L_62b44	@ =0x0832ED50
	add	r0, r6, #0
	mov	r2, #32
	add	r3, r4, #0
	bl	sub_0800196C
	ldr	r0, .L_62b48	@ =0x0832EDB4
	mov	r9, r0
	lsl	r5, r5, #3
	add	r0, #4
	add	r0, r5, r0
	ldr	r1, [r0, #0]
	mov	r2, #192
	lsl	r2, r2, #3
	add	r4, #1
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	add	r0, r6, #0
	add	r3, r4, #0
	bl	sub_0800196C
	add	r5, r9
	ldr	r0, [r5, #0]
	mov	r1, r8
	mov	r2, #32
	bl	sub_08018E94
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_62b44:
	.4byte	0x0832ED50
.L_62b48:
	.4byte	0x0832EDB4
.size sub_08062AD8, .-sub_08062AD8
