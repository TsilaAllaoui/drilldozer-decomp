.syntax divided
.align 2, 0
.global sub_08069D20
.thumb
.type sub_08069D20, %function
.thumb_func
sub_08069D20:
	push	{r4, r5, lr}
	sub	sp, #16
	ldr	r0, .L_69d78	@ =0x02036060
	ldr	r4, [r0, #0]
	ldr	r0, [r4, #0]
	add	r5, sp, #12
	add	r1, r5, #0
	bl	sub_0800E044
	ldr	r0, [r4, #0]
	add	r1, sp, #12
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	str	r1, [sp, #0]
	ldrh	r1, [r5, #2]
	add	r1, #136
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #4]
	mov	r1, #0
	str	r1, [sp, #8]
	mov	r2, #1
	mov	r3, #14
	bl	sub_08068104
	bl	sub_0800098C
	str	r0, [r4, #24]
	add	r1, sp, #12
	mov	r2, #1
	bl	sub_08067804
	ldr	r0, [r4, #0]
	add	r1, sp, #12
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	mov	r3, #2
	ldrsh	r2, [r5, r3]
	bl	sub_08030190
	add	sp, #16
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_69d78:
	.4byte	0x02036060
.size sub_08069D20, .-sub_08069D20
