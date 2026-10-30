.syntax divided
.align 1, 0
.global sub_080716DC
.thumb
.type sub_080716DC, %function
.thumb_func
sub_080716DC:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08019078
	bl	sub_08001800
	ldr	r1, .L_71738	@ =0x08355ED4
	mov	r0, #4
	mov	r2, #1
	bl	sub_08001820
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #80
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #82
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #84
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #1
	bl	sub_08019B54
	add	r0, r4, #0
	bl	sub_08071600
	add	r0, r4, #0
	bl	sub_080715AC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.L_71738:
	.4byte	0x08355ED4
.size sub_080716DC, .-sub_080716DC
