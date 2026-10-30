.syntax divided
.align 2, 0
.global sub_0807C0BC
.thumb
.type sub_0807C0BC, %function
.thumb_func
sub_0807C0BC:
	push	{r4, lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r4, .L_7c0e0	@ =0x083796C4
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
.L_7c0e0:
	.4byte	0x083796C4
.size sub_0807C0BC, .-sub_0807C0BC
