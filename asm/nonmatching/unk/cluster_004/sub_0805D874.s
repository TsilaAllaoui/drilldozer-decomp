.syntax divided
.align 1, 0
.global sub_0805D874
.thumb
.type sub_0805D874, %function
.thumb_func
sub_0805D874:
	push	{r4, r5, lr}
	mov	r0, #204
	mov	r1, #28
	mov	r2, #28
	bl	sub_080065D0
	add	r4, r0, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldr	r5, .L_5d8a4	@ =0x0831FBB8
	bl	sub_08006700
	add	r1, r0, #0
	lsl	r4, r4, #5
	add	r1, r1, r4
	mov	r2, #224
	lsl	r2, r2, #2
	add	r0, r5, #0
	mov	r3, #0
	bl	sub_08001370
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_5d8a4:
	.4byte	0x0831FBB8
.size sub_0805D874, .-sub_0805D874
