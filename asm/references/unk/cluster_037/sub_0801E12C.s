.syntax divided
.align 1, 0
.global sub_0801E12C
.thumb
.type sub_0801E12C, %function
.thumb_func
sub_0801E12C:
	push	{r4, lr}
	ldr	r4, .L_1e140	@ =0x030012A0
	mov	r0, #143
	lsl	r0, r0, #3
	bl	sub_08001728
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
.L_1e140:
	.4byte	0x030012A0
.size sub_0801E12C, .-sub_0801E12C
