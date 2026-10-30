.syntax divided
.align 2, 0
.global sub_08016924
.thumb
.type sub_08016924, %function
.thumb_func
sub_08016924:
	push	{lr}
	ldr	r1, [pc, #16]	@ (0x8016938)
	add	r0, r0, r1
	mov	r1, #0
	mov	r2, #232	@ 0xe8
	bl	sub_080FAAC8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_16938:
	.4byte	0x40C
	push	{lr}
	bl	sub_080168BC
	bl	sub_08018DD8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08016924, .-sub_08016924
