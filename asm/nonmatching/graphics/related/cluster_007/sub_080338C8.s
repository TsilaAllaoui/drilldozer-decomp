.syntax divided
.align 2, 0
.global sub_080338C8
.thumb
.type sub_080338C8, %function
.thumb_func
sub_080338C8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	add	r7, r0, #0
	ldr	r0, .L_33958	@ =0x0050007A
	str	r0, [sp, #4]
	ldr	r5, .L_3395c	@ =0x082AD298
	add	r6, sp, #4
	ldr	r3, .L_33960	@ =0x082AD29C
	mov	r4, #1
	str	r4, [sp, #0]
	add	r0, r5, #0
	mov	r1, #0
	add	r2, r6, #0
	bl	sub_08033608
	mov	r1, #216
	add	r1, r1, r7
	mov	r8, r1
	str	r0, [r1, #0]
	mov	r1, #132
	add	r0, sp, #4
	strh	r1, [r0, #0]
	mov	r0, #78
	strh	r0, [r6, #2]
	ldr	r3, .L_33964	@ =0x082AD2A4
	str	r4, [sp, #0]
	add	r0, r5, #0
	mov	r1, #0
	add	r2, sp, #4
	bl	sub_08033608
	add	r1, r7, #0
	add	r1, #220
	str	r0, [r1, #0]
	mov	r1, #126
	add	r0, sp, #4
	strh	r1, [r0, #0]
	mov	r0, #87
	strh	r0, [r6, #2]
	ldr	r3, .L_33968	@ =0x082AD2AC
	str	r4, [sp, #0]
	add	r0, r5, #0
	mov	r1, #0
	add	r2, sp, #4
	bl	sub_08033608
	add	r1, r7, #0
	add	r1, #224
	str	r0, [r1, #0]
	mov	r5, r8
	mov	r4, #2
.L_33932:
	ldmia	r5!, {r0}
	bl	sub_08006B4C
	sub	r4, #1
	cmp	r4, #0
	bge	.L_33932
	ldr	r0, .L_3396c	@ =0x082A2698
	mov	r1, #128
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_33958:
	.4byte	0x0050007A
.L_3395c:
	.4byte	0x082AD298
.L_33960:
	.4byte	0x082AD29C
.L_33964:
	.4byte	0x082AD2A4
.L_33968:
	.4byte	0x082AD2AC
.L_3396c:
	.4byte	0x082A2698
.size sub_080338C8, .-sub_080338C8
