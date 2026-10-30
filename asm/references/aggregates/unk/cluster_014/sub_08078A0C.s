.syntax divided
.align 2, 0
.global sub_08078A0C
.thumb
.type sub_08078A0C, %function
.thumb_func
sub_08078A0C:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	.2byte	0x1C20
	bl	sub_08079228
	bl	sub_0807C408
	.2byte	0x1C20
	bl	sub_08078C08
	.2byte	0x1C20
	bl	sub_08079034
	.2byte	0x1C20
	bl	sub_08079120
	bl	sub_0807BEB0
	bl	sub_0807C218
	ldrb	r0, [r4, #14]
	bl	sub_0807C9BC
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08078A0C, .-sub_08078A0C
