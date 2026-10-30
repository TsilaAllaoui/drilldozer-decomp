.syntax divided
.align 1, 0
.global sub_080D3200
.thumb
.type sub_080D3200, %function
.thumb_func
sub_080D3200:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #18
	bls	.L_d320c
	mov	r1, #0
.L_d320c:
	ldr	r0, .L_d3218	@ =0x0847321C
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	pop	{r1}
	bx	r1
.L_d3218:
	.4byte	0x0847321C
.size sub_080D3200, .-sub_080D3200
