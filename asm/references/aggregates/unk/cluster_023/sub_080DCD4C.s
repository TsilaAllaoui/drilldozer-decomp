.syntax divided
.align 2, 0
.global sub_080DCD4C
.thumb
.type sub_080DCD4C, %function
.thumb_func
sub_080DCD4C:
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_080DCEBC
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_080DCD4C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_080DCEA8
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080DCEC8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080DCF4C
	ldrb	r0, [r5, #9]
	cmp	r0, #1
	bne	.L_dcd94
	ldr	r1, [r5, #4]
	mov	r0, #126	@ 0x7e
	strb	r0, [r1, #3]
.L_dcd94:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080DCD4C, .-sub_080DCD4C
