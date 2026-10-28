.syntax divided
.align 2, 0
.global sub_08002A8C
.thumb
.type sub_08002A8C, %function
.thumb_func
sub_08002A8C:
	push	{lr}
	lsl	r0, r0, #24
	ldr	r1, [pc, #20]	@ (0x8002aa8)
	lsr	r0, r0, #20
	add	r1, #4
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	ldr	r0, [pc, #16]	@ (0x8002aac)
	cmp	r1, r0
	bhi	.L_2ab0
	cmp	r1, #0
	beq	.L_2ab0
	mov	r0, #0
	b	.L_2ab2
	.align	2, 0
.L_2aa8:
	.4byte	0x3000900
	.align	2, 0
.L_2aac:
	.4byte	0x3008000
.L_2ab0:
	mov	r0, #1
.L_2ab2:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08002A8C, .-sub_08002A8C
