.syntax divided
.align 2, 0
.global sub_0807EAF0
.thumb
.type sub_0807EAF0, %function
.thumb_func
sub_0807EAF0:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_0807EA14
	.2byte	0x1C20
	bl	sub_0807EAC0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0807EAF0, .-sub_0807EAF0
