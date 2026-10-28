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
	.2byte	0x1C07
	mov	r8, r1
	mov	r6, #0
.L_3edf6:
	lsl	r2, r6, #16
	lsr	r2, r2, #16
	mov	r0, #0
	str	r0, [sp, #0]
	.2byte	0x1C38
	mov	r1, #93	@ 0x5d
	mov	r3, #0
	bl	sub_0801B2C4
	.2byte	0x1C04
	bl	sub_0803F7D8
	.2byte	0x1C05
	.2byte	0x1C20
	.2byte	0x1C39
	bl	sub_0803F7DC
	lsl	r1, r6, #2
	mov	r0, #178	@ 0xb2
	lsl	r0, r0, #1
	add	r0, r8
	add	r0, r0, r1
	str	r4, [r0, #0]
	mov	r4, #240	@ 0xf0
	lsl	r4, r4, #1
	add	r4, r8
	add	r1, r4, r1
	str	r5, [r1, #0]
	add	r6, #1
	cmp	r6, #9
	ble	.L_3edf6
	ldr	r5, [r4, #0]
	mov	r0, #242	@ 0xf2
	lsl	r0, r0, #1
	add	r0, r8
	ldr	r1, [r0, #0]
	.2byte	0x1C28
	mov	r2, #0
	bl	sub_0803F7F8
	mov	r6, #1
	.2byte	0x1C27
.L_3ee4a:
	lsl	r0, r6, #2
	add	r0, r7, r0
	ldr	r5, [r0, #0]
	.2byte	0x1C74
	lsl	r3, r4, #2
	add	r0, r7, r3
	ldr	r1, [r0, #0]
	.2byte	0x1E70
	lsl	r0, r0, #2
	add	r0, r7, r0
	ldr	r2, [r0, #0]
	.2byte	0x1C28
	str	r3, [sp, #4]
	bl	sub_0803F7F8
	.2byte	0x1C26
	ldr	r3, [sp, #4]
	cmp	r4, #8
	ble	.L_3ee4a
	mov	r1, #240	@ 0xf0
	lsl	r1, r1, #1
	add	r1, r8
	add	r0, r1, r3
	ldr	r5, [r0, #0]
	.2byte	0x1E60
	lsl	r0, r0, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0803F7F8
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0803EDE8, .-sub_0803EDE8
