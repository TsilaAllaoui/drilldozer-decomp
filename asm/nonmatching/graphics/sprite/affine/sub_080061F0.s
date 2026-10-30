.syntax divided
.align 2, 0
.global sub_080061F0
.thumb
.type sub_080061F0, %function
.thumb_func
sub_080061F0:
	push	{lr}
	add	r1, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	ldr	r2, .L_6210	@ =0x02023848
	add	r0, r0, r2
	add	r0, #4
	mov	r2, #1
	mov	r3, #2
	bl	sub_08002C4C
	pop	{r0}
	bx	r0
.L_6210:
	.4byte	0x02023848
.size sub_080061F0, .-sub_080061F0
