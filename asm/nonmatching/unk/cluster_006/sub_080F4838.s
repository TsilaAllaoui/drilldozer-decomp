.syntax divided
.align 1, 0
.global sub_080F4838
.thumb
.type sub_080F4838, %function
.thumb_func
sub_080F4838:
	push	{r4, lr}
	add	r4, r1, #0
	mov	r0, #0
	mov	r1, #0
	bl	sub_08000F28
	bl	sub_08001800
	ldr	r1, .L_f48cc	@ =0x084F0FD8
	mov	r0, #1
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
	mov	r1, #130
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	add	r1, r4, #0
	add	r1, #24
	mov	r0, #2
	bl	sub_0800212C
	ldr	r0, .L_f48d0	@ =0x00002018
	add	r1, r4, r0
	mov	r0, #1
	bl	sub_0800212C
	ldr	r0, .L_f48d4	@ =0x00003018
	add	r1, r4, r0
	mov	r0, #0
	bl	sub_0800212C
	mov	r0, #1
	bl	sub_08019B54
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080F4EE0
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
.L_f48cc:
	.4byte	0x084F0FD8
.L_f48d0:
	.4byte	0x00002018
.L_f48d4:
	.4byte	0x00003018
.size sub_080F4838, .-sub_080F4838
