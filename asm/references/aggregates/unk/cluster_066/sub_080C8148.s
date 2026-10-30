.syntax divided
.align 2, 0
.global sub_080C8148
.thumb
.type sub_080C8148, %function
.thumb_func
sub_080C8148:
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	ldr	r2, [r1, #8]
	mov	r1, #0
	str	r1, [r2, #12]
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_08005560
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #136	@ 0x88
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	.2byte	0x1C20
	bl	sub_080C8148
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r2, #232	@ 0xe8
	lsl	r2, r2, #2
	mov	r1, #2
	bl	sub_080ABA30
	str	r0, [r4, #124]	@ 0x7c
	mov	r1, #151	@ 0x97
	strb	r1, [r0, #3]
	mov	r0, #113	@ 0x71
	bl	sub_08012810
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C20
	add	r0, #136	@ 0x88
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF58
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #12]	@ (0x80c81d0)
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_c81d0:
	.4byte	0x8462638
.size sub_080C8148, .-sub_080C8148
