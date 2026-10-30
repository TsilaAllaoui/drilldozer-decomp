.syntax divided
.align 2, 0
.global sub_0803EDE8
.thumb
.type sub_0803EDE8, %function
.thumb_func
sub_0803EDE8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	add	r7, r0, #0
	mov	r8, r1
	mov	r6, #0
.L_3edf6:
	lsl	r2, r6, #16
	lsr	r2, r2, #16
	mov	r0, #0
	str	r0, [sp, #0]
	add	r0, r7, #0
	mov	r1, #93
	mov	r3, #0
	bl	sub_0801B2C4
	add	r4, r0, #0
	bl	sub_0803F7D8
	add	r5, r0, #0
	add	r0, r4, #0
	add	r1, r7, #0
	bl	sub_0803F7DC
	lsl	r1, r6, #2
	mov	r0, #178
	lsl	r0, r0, #1
	add	r0, r8
	add	r0, r0, r1
	str	r4, [r0, #0]
	mov	r4, #240
	lsl	r4, r4, #1
	add	r4, r8
	add	r1, r4, r1
	str	r5, [r1, #0]
	add	r6, #1
	cmp	r6, #9
	ble	.L_3edf6
	ldr	r5, [r4, #0]
	mov	r0, #242
	lsl	r0, r0, #1
	add	r0, r8
	ldr	r1, [r0, #0]
	add	r0, r5, #0
	mov	r2, #0
	bl	sub_0803F7F8
	mov	r6, #1
	add	r7, r4, #0
.L_3ee4a:
	lsl	r0, r6, #2
	add	r0, r7, r0
	ldr	r5, [r0, #0]
	add	r4, r6, #1
	lsl	r3, r4, #2
	add	r0, r7, r3
	ldr	r1, [r0, #0]
	sub	r0, r6, #1
	lsl	r0, r0, #2
	add	r0, r7, r0
	ldr	r2, [r0, #0]
	add	r0, r5, #0
	str	r3, [sp, #4]
	bl	sub_0803F7F8
	add	r6, r4, #0
	ldr	r3, [sp, #4]
	cmp	r4, #8
	ble	.L_3ee4a
	mov	r1, #240
	lsl	r1, r1, #1
	add	r1, r8
	add	r0, r1, r3
	ldr	r5, [r0, #0]
	sub	r0, r4, #1
	lsl	r0, r0, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0803F7F8
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0803EDE8, .-sub_0803EDE8
