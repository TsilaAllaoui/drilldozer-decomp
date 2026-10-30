.syntax divided
.align 2, 0
.global sub_08056084
.thumb
.type sub_08056084, %function
.thumb_func
sub_08056084:
	push	{lr}
	ldr	r0, .L_56094	@ =0x02036018
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_56090
	mov	r0, #1
.L_56090:
	pop	{r1}
	bx	r1
.L_56094:
	.4byte	0x02036018
.size sub_08056084, .-sub_08056084
