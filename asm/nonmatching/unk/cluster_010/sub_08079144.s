.syntax divided
.align 2, 0
.global sub_08079144
.thumb
.type sub_08079144, %function
.thumb_func
sub_08079144:
	push	{r4, lr}
	sub	sp, #16
	add	r4, r0, #0
	mov	r0, #0
	mov	r1, #0
	bl	sub_08000F28
	bl	sub_08001800
	ldr	r1, .L_79218	@ =0x08374400
	mov	r0, #1
	mov	r2, #3
	bl	sub_08001820
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r1, #128
	lsl	r1, r1, #3
	mov	r0, #1
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r1, #240
	lsl	r1, r1, #7
	mov	r2, #160
	lsl	r2, r2, #7
	mov	r0, #80
	str	r0, [sp, #0]
	ldrh	r0, [r4, #16]
	lsl	r0, r0, #18
	asr	r0, r0, #16
	str	r0, [sp, #4]
	ldrh	r0, [r4, #18]
	lsl	r0, r0, #18
	asr	r0, r0, #16
	str	r0, [sp, #8]
	mov	r0, #0
	str	r0, [sp, #12]
	mov	r0, #2
	mov	r3, #120
	bl	sub_0800200C
	ldr	r0, .L_7921c	@ =0x083743F0
	bl	sub_080035E8
	bl	sub_08004230
	mov	r1, #130
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	ldr	r0, .L_79220	@ =0x00001088
	add	r1, r4, r0
	mov	r0, #0
	bl	sub_0800212C
	add	r1, r4, #0
	add	r1, #136
	mov	r0, #1
	bl	sub_0800212C
	ldr	r0, .L_79224	@ =0x00002088
	add	r4, r4, r0
	mov	r0, #2
	add	r1, r4, #0
	bl	sub_0800212C
	add	sp, #16
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_79218:
	.4byte	0x08374400
.L_7921c:
	.4byte	0x083743F0
.L_79220:
	.4byte	0x00001088
.L_79224:
	.4byte	0x00002088
.size sub_08079144, .-sub_08079144
