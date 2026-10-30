.syntax divided
.align 2, 0
.global sub_08032CD8
.thumb
.type sub_08032CD8, %function
.thumb_func
sub_08032CD8:
	push	{r4, lr}
	mov	r1, #192
	lsl	r1, r1, #19
	mov	r4, #128
	lsl	r4, r4, #8
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_32d94	@ =0x06008000
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_32d98	@ =0x06010000
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	mov	r0, #0
	mov	r1, #0
	bl	sub_08000F28
	bl	sub_08019078
	bl	sub_08001800
	mov	r0, #0
	bl	sub_080053F4
	ldr	r1, .L_32d9c	@ =0x082AD0F8
	mov	r0, #0
	mov	r2, #3
	bl	sub_08001820
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
	mov	r0, #80
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #82
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #84
	mov	r1, #0
	bl	sub_08000F28
	mov	r1, #130
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	pop	{r4}
	pop	{r0}
	bx	r0
.L_32d94:
	.4byte	0x06008000
.L_32d98:
	.4byte	0x06010000
.L_32d9c:
	.4byte	0x082AD0F8
.size sub_08032CD8, .-sub_08032CD8
