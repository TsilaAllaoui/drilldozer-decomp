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
	add	r5, r1, #0
	add	r6, r2, #0
	mov	r9, r3
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	mov	r0, #56
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_b2eb8	@ =0x080B318D
	ldr	r2, .L_b2ebc	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	mov	r0, r8
	str	r0, [r4, #0]
	strh	r5, [r4, #28]
	strh	r6, [r4, #30]
	mov	r0, r9
	str	r0, [r4, #24]
	mov	r5, #128
	lsl	r5, r5, #2
	add	r0, r5, #0
	bl	sub_08001728
	str	r0, [r4, #12]
	str	r5, [r4, #16]
	str	r0, [r4, #20]
	add	r0, r4, #0
	bl	sub_080B2F18
	ldr	r0, .L_b2ec0	@ =0x080B33D1
	ldr	r1, .L_b2ec4	@ =0x080B33F5
	add	r2, r4, #0
	bl	sub_0807CC74
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b2eb8:
	.4byte	0x080B318D
.L_b2ebc:
	.4byte	0x00001801
.L_b2ec0:
	.4byte	0x080B33D1
.L_b2ec4:
	.4byte	0x080B33F5
.size sub_080B2E54, .-sub_080B2E54
