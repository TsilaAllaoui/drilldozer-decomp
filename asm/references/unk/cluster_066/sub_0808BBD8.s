.syntax divided
.align 2, 0
.global sub_0808BBD8
.thumb
.type sub_0808BBD8, %function
.thumb_func
sub_0808BBD8:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #70	@ 0x46
	bl	sub_08029E54
	.2byte	0x1C20
	bl	sub_0801B1C4
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0808BBD8, .-sub_0808BBD8
