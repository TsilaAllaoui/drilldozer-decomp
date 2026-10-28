.syntax divided
.align 2, 0
.global sub_08021AB4
.thumb
.type sub_08021AB4, %function
.thumb_func
sub_08021AB4:
	push	{lr}
	mov	r0, #0
	mov	r1, #112	@ 0x70
	bl	sub_080066B8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08021AB4, .-sub_08021AB4
