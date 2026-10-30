.syntax divided
.align 1, 0
.global sub_080E7798
.thumb
.type sub_080E7798, %function
.thumb_func
sub_080E7798:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #40]
	bl	sub_0800B24C
	mov	r0, #0
	mov	r1, #0
	bl	sub_08000F28
	mov	r1, #192
	lsl	r1, r1, #19
	mov	r6, #128
	lsl	r6, r6, #8
	mov	r0, #0
	add	r2, r6, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_e7898	@ =0x06008000
	mov	r0, #0
	add	r2, r6, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_e789c	@ =0x06010000
	mov	r0, #0
	add	r2, r6, #0
	mov	r3, #1
	bl	sub_08001408
	bl	sub_08001800
	ldr	r1, .L_e78a0	@ =0x084C6A88
	mov	r0, #0
	mov	r2, #4
	bl	sub_08001820
	ldr	r1, .L_e78a4	@ =0x084C4C60
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_e78a8	@ =0x084C61E8
	mov	r5, #1
	str	r5, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_e78ac	@ =0x084C6394
	str	r5, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_e78b0	@ =0x084C6590
	str	r5, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_e78b4	@ =0x084C673C
	str	r5, [sp, #0]
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_08019078
	mov	r0, #1
	bl	sub_08019B54
	ldr	r0, .L_e78b8	@ =0x084C5FE8
	mov	r2, #128
	lsl	r2, r2, #2
	mov	r1, #0
	bl	sub_08018E94
	ldr	r0, .L_e78bc	@ =0x084C6A28
	mov	r1, #128
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #0
	bl	sub_080053F4
	bl	sub_0807E444
	ldr	r0, [r4, #40]
	mov	r1, #7
	bl	sub_0800B4D0
	str	r0, [r4, #16]
	ldr	r0, [r4, #40]
	bl	sub_0800BE5C
	cmp	r0, #1
	bne	.L_e786e
	str	r5, [r4, #16]
.L_e786e:
	ldr	r0, [r4, #16]
	cmp	r0, #1
	bne	.L_e7880
	mov	r2, #206
	lsl	r2, r2, #1
	mov	r0, #0
	mov	r1, #13
	bl	sub_080EDB80
.L_e7880:
	ldr	r0, .L_e78c0	@ =0x080E8081
	mov	r1, #0
	add	r2, r6, #0
	bl	sub_0800089C
	str	r0, [r4, #44]
	str	r5, [r4, #0]
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_e7898:
	.4byte	0x06008000
.L_e789c:
	.4byte	0x06010000
.L_e78a0:
	.4byte	0x084C6A88
.L_e78a4:
	.4byte	0x084C4C60
.L_e78a8:
	.4byte	0x084C61E8
.L_e78ac:
	.4byte	0x084C6394
.L_e78b0:
	.4byte	0x084C6590
.L_e78b4:
	.4byte	0x084C673C
.L_e78b8:
	.4byte	0x084C5FE8
.L_e78bc:
	.4byte	0x084C6A28
.L_e78c0:
	.4byte	0x080E8081
.size sub_080E7798, .-sub_080E7798
