.syntax divided
.align 2, 0
.global sub_0808DB7C
.thumb
.type sub_0808DB7C, %function
.thumb_func
sub_0808DB7C:
	push	{r4, lr}
	ldr	r4, [r1, #84]	@ 0x54
	ldrh	r0, [r4, #6]
	mov	r1, #64	@ 0x40
	bl	sub_080066B8
	ldrh	r0, [r4, #8]
	mov	r1, #96	@ 0x60
	bl	sub_080066B8
	ldrh	r0, [r4, #18]
	mov	r1, #48	@ 0x30
	bl	sub_080066B8
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0808DB7C, .-sub_0808DB7C
