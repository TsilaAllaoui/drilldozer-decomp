.syntax divided
.align 2, 0
.global sub_08000528
.thumb
.type sub_08000528, %function
.thumb_func
sub_08000528:
	push	{lr}
	cmp	r0, #13
	bhi	.L_53c
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x8000538)
	add	r0, r0, r1
	b	.L_53e
	lsl	r0, r0, #0
	.align	2, 0
.L_538:
	.4byte	0x3004AF0
.L_53c:
	mov	r0, #0
.L_53e:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08000528, .-sub_08000528
