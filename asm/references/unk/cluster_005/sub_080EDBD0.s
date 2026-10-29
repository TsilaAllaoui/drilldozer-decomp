.syntax divided
.align 2, 0
.global sub_080EDBD0
.thumb
.type sub_080EDBD0, %function
.thumb_func
sub_080EDBD0:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #12]	@ (0x80edbe4)
	ldr	r0, [r0, #0]
	bl	sub_0800098C
	strb	r4, [r0, #15]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_edbe4:
	.4byte	0x20391F4
.size sub_080EDBD0, .-sub_080EDBD0
