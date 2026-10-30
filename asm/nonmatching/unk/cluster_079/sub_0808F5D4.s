.syntax divided
.align 1, 0
.global sub_0808F5D4
.thumb
.type sub_0808F5D4, %function
.thumb_func
sub_0808F5D4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r0, [r4, #68]
	bl	sub_0801B1C4
	ldr	r0, [r4, #72]
	bl	sub_0801B1C4
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0808DB7C
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0808E100
	ldr	r0, [r4, #64]
	bl	sub_0801B1C4
	ldr	r1, [r4, #76]
	add	r0, r5, #0
	bl	sub_0808DDB0
	mov	r0, #3
	bl	sub_08001B48
	ldr	r0, [r4, #48]
	bl	sub_08001768
	ldr	r0, [r4, #52]
	bl	sub_08001768
	ldr	r0, [r4, #56]
	bl	sub_08001768
	ldr	r0, [r4, #60]
	bl	sub_08001768
	ldr	r0, [r4, #44]
	bl	sub_08001768
	ldr	r0, [r4, #76]
	bl	sub_08001768
	ldr	r0, [r4, #80]
	bl	sub_08001768
	ldr	r0, [r4, #84]
	bl	sub_08001768
	ldr	r0, [r4, #88]
	bl	sub_08001768
	ldr	r0, .L_8f654	@ =0x0203916C
	mov	r1, #0
	str	r1, [r0, #0]
	ldr	r0, .L_8f658	@ =0x02039170
	str	r1, [r0, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8f654:
	.4byte	0x0203916C
.L_8f658:
	.4byte	0x02039170
.size sub_0808F5D4, .-sub_0808F5D4
