.syntax divided
.align 2, 0
.global sub_08067374
.thumb
.type sub_08067374, %function
.thumb_func
sub_08067374:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	mov	r8, r0
	add	r5, r1, #0
	add	r6, r2, #0
	mov	r9, r3
	ldr	r7, [sp, #28]
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	ldr	r0, .L_673d0	@ =0x0000081C
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_673d4	@ =0x0806727D
	ldr	r2, .L_673d8	@ =0x00005806
	add	r1, r4, #0
	bl	sub_0800089C
	mov	r1, r8
	str	r1, [r4, #0]
	mov	r2, #0
	str	r2, [r4, #4]
	str	r2, [r4, #8]
	strb	r2, [r4, #12]
	strb	r5, [r4, #13]
	strb	r6, [r4, #14]
	mov	r1, r9
	str	r1, [r4, #16]
	str	r7, [r4, #20]
	mov	r1, #255
	strb	r1, [r4, #15]
	strb	r2, [r4, #24]
	strb	r2, [r4, #25]
	ldr	r1, .L_673dc	@ =0x02036054
	str	r0, [r1, #0]
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_673d0:
	.4byte	0x0000081C
.L_673d4:
	.4byte	0x0806727D
.L_673d8:
	.4byte	0x00005806
.L_673dc:
	.4byte	0x02036054
.size sub_08067374, .-sub_08067374
