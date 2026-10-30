.syntax divided
.align 2, 0
.global sub_0803E3DC
.thumb
.type sub_0803E3DC, %function
.thumb_func
sub_0803E3DC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	add	r6, r0, #0
	bl	sub_0803E26C
	ldr	r0, .L_3e474	@ =0x082BAD5C
	ldr	r1, [r6, #44]
	lsl	r1, r1, #2
	add	r0, r1, r0
	ldr	r0, [r0, #0]
	str	r0, [sp, #0]
	ldr	r0, .L_3e478	@ =0x082BAD64
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	mov	sl, r1
	mov	r0, #0
	mov	r9, r0
	mov	r0, #148
	lsl	r0, r0, #2
	add	r0, r0, r6
	mov	r8, r0
	mov	r0, #142
	lsl	r0, r0, #2
	add	r7, r6, r0
.L_3e414:
	mov	r0, r9
	lsl	r5, r0, #2
	mov	r0, #132
	lsl	r0, r0, #2
	add	r4, r6, r0
	add	r4, r4, r5
	ldr	r0, [r4, #0]
	add	r1, r7, #0
	bl	sub_080067D8
	ldr	r0, [r4, #0]
	ldr	r1, [sp, #0]
	mov	r2, #3
	bl	sub_08005F64
	mov	r0, #135
	lsl	r0, r0, #2
	add	r4, r6, r0
	add	r4, r4, r5
	ldr	r0, [r4, #0]
	mov	r1, r8
	bl	sub_080067D8
	ldr	r0, [r4, #0]
	mov	r1, sl
	mov	r2, #3
	bl	sub_08005F64
	mov	r0, #8
	add	r8, r0
	add	r7, #8
	mov	r0, #1
	add	r9, r0
	mov	r0, r9
	cmp	r0, #2
	ble	.L_3e414
	add	r0, r6, #0
	bl	sub_0803E5B0
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_3e474:
	.4byte	0x082BAD5C
.L_3e478:
	.4byte	0x082BAD64
.size sub_0803E3DC, .-sub_0803E3DC
