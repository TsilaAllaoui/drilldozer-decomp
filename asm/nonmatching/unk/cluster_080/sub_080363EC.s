.syntax divided
.align 2, 0
.global sub_080363EC
.thumb
.type sub_080363EC, %function
.thumb_func
sub_080363EC:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r2, #0
	bl	sub_08017D74
	cmp	r0, #2
	bne	.L_363fe
.L_363fa:
	mov	r0, #0
	b	.L_3640e
.L_363fe:
	cmp	r0, #3
	bne	.L_3640c
	.2byte	0x1C20
	bl	sub_08017DD8
	cmp	r0, #3
	bne	.L_363fa
.L_3640c:
	mov	r0, #1
.L_3640e:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080363EC, .-sub_080363EC
