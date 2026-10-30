.syntax divided
.align 2, 0
.global sub_08069328
.thumb
.type sub_08069328, %function
.thumb_func
sub_08069328:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r1, .L_69354	@ =0x083395D4
	ldr	r0, [r4, #4]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_6934e
	ldr	r0, [r4, #0]
	bl	sub_08009C44
	add	r0, r5, #0
	bl	sub_080097A0
.L_6934e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_69354:
	.4byte	0x083395D4
.size sub_08069328, .-sub_08069328
