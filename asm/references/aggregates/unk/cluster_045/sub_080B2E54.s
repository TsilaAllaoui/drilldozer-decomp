.syntax divided
.align 2, 0
.global sub_080B2E54
.thumb
.type sub_080B2E54, %function
.thumb_func
sub_080B2E54:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	mov	r8, r0
	.2byte	0x1C0D
	.2byte	0x1C16
	mov	r9, r3
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	mov	r0, #56	@ 0x38
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #64]	@ (0x80b2eb8)
	ldr	r2, [pc, #68]	@ (0x80b2ebc)
	.2byte	0x1C21
	bl	sub_0800089C
	mov	r0, r8
	str	r0, [r4, #0]
	strh	r5, [r4, #28]
	strh	r6, [r4, #30]
	mov	r0, r9
	str	r0, [r4, #24]
	mov	r5, #128	@ 0x80
	lsl	r5, r5, #2
	.2byte	0x1C28
	bl	sub_08001728
	str	r0, [r4, #12]
	str	r5, [r4, #16]
	str	r0, [r4, #20]
	.2byte	0x1C20
	bl	sub_080B2F18
	ldr	r0, [pc, #28]	@ (0x80b2ec0)
	ldr	r1, [pc, #32]	@ (0x80b2ec4)
	.2byte	0x1C22
	bl	sub_0807CC74
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b2eb8:
	.4byte	0x80B318D
	.align	2, 0
.L_b2ebc:
	.4byte	0x1801
	.align	2, 0
.L_b2ec0:
	.4byte	0x80B33D1
	.align	2, 0
.L_b2ec4:
	.4byte	0x80B33F5
.size sub_080B2E54, .-sub_080B2E54
