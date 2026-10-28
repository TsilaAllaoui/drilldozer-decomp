.syntax divided
.align 2, 0
.global sub_0809385C
.thumb
.type sub_0809385C, %function
.thumb_func
sub_0809385C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r8, r0
	.2byte	0x1C0F
	mov	r6, #0
	.2byte	0x1C3D
	add	r5, #56	@ 0x38
.L_9386c:
	mov	r1, r8
	ldr	r0, [r1, #12]
	lsl	r4, r6, #2
	.2byte	0x1C39
	add	r1, #88	@ 0x58
	add	r1, r1, r4
	ldr	r2, [r1, #0]
	.2byte	0x1C29
	bl	sub_0800FA88
	mov	r1, r8
	ldr	r0, [r1, #12]
	.2byte	0x1C39
	add	r1, #72	@ 0x48
	add	r1, r1, r4
	ldr	r2, [r1, #0]
	.2byte	0x1C29
	mov	r3, #1
	bl	sub_0800F9D4
	add	r5, #4
	add	r6, #1
	cmp	r6, #3
	ble	.L_9386c
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0809385C, .-sub_0809385C
