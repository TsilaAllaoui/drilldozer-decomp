.syntax divided
.align 2, 0
.global sub_08019DC8
.thumb
.type sub_08019DC8, %function
.thumb_func
sub_08019DC8:
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	bl	sub_08019950
	.2byte	0x1C20
	bl	sub_08019D08
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	bl	sub_080199BC
	.2byte	0x1C20
	bl	sub_08019D08
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080194E0
	.2byte	0x1C20
	bl	sub_08019D08
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r1, r1, #24
	asr	r1, r1, #24
	lsl	r2, r2, #24
	asr	r2, r2, #24
	lsl	r3, r3, #24
	asr	r3, r3, #24
	bl	sub_08019528
	.2byte	0x1C20
	bl	sub_08019D08
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080195FC
	.2byte	0x1C20
	bl	sub_08019D08
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08019DC8, .-sub_08019DC8
