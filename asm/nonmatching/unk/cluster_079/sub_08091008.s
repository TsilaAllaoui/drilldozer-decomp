.syntax divided
.align 1, 0
.global sub_08091008
.thumb
.type sub_08091008, %function
.thumb_func
sub_08091008:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	r5, r0, #0
	mov	r0, #124
	add	r0, r0, r5
	mov	r9, r0
	mov	r3, #0
	mov	r8, r3
	ldr	r4, .L_91078	@ =0x083C0FD8
	mov	sl, r4
	mov	r7, r9
	add	r6, r5, #0
	add	r6, #136
.L_91028:
	add	r0, r5, #0
	mov	r1, r9
	mov	r2, r8
	bl	sub_08090A34
	ldr	r1, [r7, #0]
	add	r0, r6, #0
	bl	sub_0801BF58
	ldr	r0, [r5, #12]
	ldr	r1, [r7, #0]
	mov	r3, #36
	ldrsh	r2, [r5, r3]
	mov	r4, #38
	ldrsh	r3, [r5, r4]
	bl	sub_08090A70
	ldmia	r7!, {r4}
	mov	r0, r9
	bl	sub_08090A20
	lsl	r0, r0, #2
	add	r0, sl
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08005B18
	add	r6, #8
	mov	r0, #1
	add	r8, r0
	mov	r3, r8
	cmp	r3, #2
	ble	.L_91028
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_91078:
	.4byte	0x083C0FD8
.size sub_08091008, .-sub_08091008
