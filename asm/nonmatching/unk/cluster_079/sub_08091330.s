.syntax divided
.align 2, 0
.global sub_08091330
.thumb
.type sub_08091330, %function
.thumb_func
sub_08091330:
	add	r0, #124	@ 0x7c
	ldr	r2, [r0, #4]
	str	r2, [r0, #8]
	str	r1, [r0, #4]
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_080911F0
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08091270
	ldr	r0, [r5, #4]
	str	r0, [r5, #8]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{lr}
	add	r0, #124	@ 0x7c
	ldr	r0, [r0, #12]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	add	r0, #140	@ 0x8c
	ldr	r1, [r4, #12]
	bl	sub_0801BF48
	ldr	r0, [r4, #12]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_080911C8
	.2byte	0x1C20
	add	r0, #140	@ 0x8c
	ldr	r1, [r5, #12]
	bl	sub_0801BF58
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080911F0
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080912A0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r4, #16]
	bl	sub_0808D370
	cmp	r0, #6
	bne	.L_913f0
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_0801C128
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r4, #12]
	mov	r1, #1
	neg	r1, r1
	bl	sub_080119B4
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_080750A0
	mov	r0, #1
	b	.L_913f2
.L_913f0:
	mov	r0, #0
.L_913f2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08091330, .-sub_08091330
