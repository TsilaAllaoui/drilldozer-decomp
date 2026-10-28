.syntax divided
.align 2, 0
.global sub_0805735C
.thumb
.type sub_0805735C, %function
.thumb_func
sub_0805735C:
	push	{lr}
	bl	sub_080560CC
	bl	sub_08011720
	mov	r1, #140	@ 0x8c
	lsl	r1, r1, #1
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0805735C, .-sub_0805735C
