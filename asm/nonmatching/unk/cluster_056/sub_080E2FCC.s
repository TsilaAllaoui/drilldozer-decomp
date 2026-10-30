.syntax divided
.align 1, 0
.global sub_080E2FCC
.thumb
.type sub_080E2FCC, %function
.thumb_func
sub_080E2FCC:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r0, #0
	mov	r0, #4
	mov	r1, #10
	bl	sub_080C3654
	ldrh	r0, [r4, #24]
	sub	r0, #16
	lsl	r0, r0, #16
	ldrh	r1, [r4, #26]
	sub	r1, #12
	lsl	r1, r1, #16
	lsr	r0, r0, #16
	orr	r0, r1
	str	r0, [sp, #4]
	ldr	r0, [r4, #28]
	add	r1, sp, #4
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #57
	bl	sub_08029E54
	ldr	r0, [r4, #28]
	bl	sub_08011720
	mov	r1, #2
	bl	sub_080D91B0
	add	r5, r4, #0
	add	r5, #44
	ldr	r1, .L_e3040	@ =0x084AB148
	add	r2, r0, #0
	add	r2, #20
	add	r3, r0, #0
	add	r3, #22
	str	r0, [sp, #0]
	add	r0, r5, #0
	bl	sub_080E38A8
	ldr	r0, [r4, #36]
	bl	sub_0807E4B4
	mov	r0, #0
	str	r0, [r4, #36]
	ldr	r0, [r4, #40]
	bl	sub_080E340C
	mov	r0, #14
	str	r0, [r4, #0]
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_e3040:
	.4byte	0x084AB148
.size sub_080E2FCC, .-sub_080E2FCC
