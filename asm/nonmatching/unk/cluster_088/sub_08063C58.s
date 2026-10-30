.syntax divided
.align 2, 0
.global sub_08063C58
.thumb
.type sub_08063C58, %function
.thumb_func
sub_08063C58:
	push	{r4, lr}
	ldr	r4, .L_63c7c	@ =0x08237144
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #1
	bl	sub_080C38EC
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	mov	r2, #32
	bl	sub_08018E94
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_63c7c:
	.4byte	0x08237144
.size sub_08063C58, .-sub_08063C58
