.syntax divided
.align 2, 0
.global sub_0803D540
.thumb
.type sub_0803D540, %function
.thumb_func
sub_0803D540:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #220	@ 0xdc
	lsl	r0, r0, #2
	bl	sub_08001728
	str	r0, [r4, #124]	@ 0x7c
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #1
	add	r2, r0, r1
	ldr	r1, [r4, #12]
	str	r1, [r2, #0]
	mov	r2, #174	@ 0xae
	lsl	r2, r2, #1
	add	r1, r0, r2
	str	r4, [r1, #0]
	mov	r1, #32
	str	r1, [r0, #108]	@ 0x6c
	str	r1, [r0, #112]	@ 0x70
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0803D540, .-sub_0803D540
