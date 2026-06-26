.class public final synthetic Ladhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladhf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhf;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladhf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljbc;Laidb;I)V
    .locals 0

    .line 2
    iput p3, p0, Ladhf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhf;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladhf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Ladhf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_9

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Ladhf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljbc;

    .line 18
    .line 19
    iget-object v0, v0, Ljbc;->a:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Ljik;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljik;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Ladhf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    if-eq v0, v3, :cond_0

    .line 37
    .line 38
    if-eq v0, p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x5

    .line 41
    if-eq v0, p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    check-cast v2, Laidb;

    .line 49
    .line 50
    iget-object v0, v2, Laidb;->o:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    sub-float/2addr p1, v3

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    sub-float/2addr p2, v0

    .line 62
    iget-object v0, v2, Laidb;->b:Landroid/content/Context;

    .line 63
    .line 64
    float-to-double v3, p1

    .line 65
    float-to-double p1, p2

    .line 66
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-double v3, v0

    .line 79
    cmpl-double p1, p1, v3

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    iget-object p1, v2, Laidb;->q:Laiph;

    .line 84
    .line 85
    sget-object p2, Laijp;->b:Laijp;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Laiph;->k(Laijp;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    check-cast v2, Laidb;

    .line 92
    .line 93
    iget-object p1, v2, Laidb;->e:Lbphe;

    .line 94
    .line 95
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p1, v2, Laidb;->q:Laiph;

    .line 99
    .line 100
    sget-object p2, Laijp;->b:Laijp;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Laiph;->k(Laijp;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ne p1, v1, :cond_3

    .line 111
    .line 112
    check-cast v2, Laidb;

    .line 113
    .line 114
    iget-object p1, v2, Laidb;->q:Laiph;

    .line 115
    .line 116
    sget-object v0, Laijp;->b:Laijp;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    const-wide/16 v5, 0xfa

    .line 123
    .line 124
    add-long/2addr v3, v5

    .line 125
    invoke-virtual {p1, v0, v3, v4}, Laiph;->l(Laijp;J)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v2, Laidb;->o:Landroid/graphics/PointF;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    return v1

    .line 142
    :cond_4
    iget-object p1, p0, Ladhf;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->a:Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    return v1

    .line 155
    :cond_5
    iget-object v0, p0, Ladhf;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->performClick()Z

    .line 158
    .line 159
    .line 160
    check-cast v0, Landroid/view/GestureDetector;

    .line 161
    .line 162
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-ne p2, v1, :cond_8

    .line 170
    .line 171
    iget-object p2, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->c:Lell;

    .line 172
    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    iget-boolean p2, p2, Lelj;->m:Z

    .line 176
    .line 177
    if-nez p2, :cond_6

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    return v2

    .line 181
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->getScrollX()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    div-int/2addr v0, v3

    .line 190
    add-int/2addr p2, v0

    .line 191
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->j(I)V

    .line 192
    .line 193
    .line 194
    return v1

    .line 195
    :cond_8
    return v2

    .line 196
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    iget-object p2, p0, Ladhf;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, p0, Ladhf;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ladhm;

    .line 207
    .line 208
    check-cast p2, Ladhk;

    .line 209
    .line 210
    invoke-virtual {v0, p2}, Ladhm;->l(Ladhk;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 214
    .line 215
    .line 216
    return v1

    .line 217
    :cond_a
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    return p1

    .line 222
    :cond_b
    iget-object p1, p0, Ladhf;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lacac;

    .line 225
    .line 226
    iget-object p1, p1, Lacac;->an:Landroid/widget/EditText;

    .line 227
    .line 228
    if-eqz p1, :cond_c

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-ne p1, v1, :cond_c

    .line 235
    .line 236
    iget-object p1, p0, Ladhf;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Landroid/view/GestureDetector;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 241
    .line 242
    .line 243
    return v1

    .line 244
    :cond_c
    return v2

    .line 245
    :cond_d
    iget-object v0, p0, Ladhf;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ladhm;

    .line 248
    .line 249
    iget-object v2, v0, Ladhm;->l:Ladhy;

    .line 250
    .line 251
    invoke-interface {v2}, Ladhy;->u()Lj$/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iget-object v4, p0, Ladhf;->b:Ljava/lang/Object;

    .line 260
    .line 261
    if-ne v3, v1, :cond_11

    .line 262
    .line 263
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_f

    .line 268
    .line 269
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    check-cast v4, Loe;

    .line 280
    .line 281
    invoke-virtual {v4}, Loe;->b()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eq v2, v3, :cond_e

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_e
    iget-object p1, v0, Ladhm;->c:Ladhv;

    .line 289
    .line 290
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-virtual {p1, p2}, Ladhv;->h(F)V

    .line 295
    .line 296
    .line 297
    return v1

    .line 298
    :cond_f
    :goto_2
    iget-object p2, v0, Ladhm;->k:Ladgl;

    .line 299
    .line 300
    invoke-interface {p2}, Ladgl;->a()Lj$/util/Optional;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_10

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 311
    .line 312
    .line 313
    :cond_10
    return v1

    .line 314
    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_13

    .line 319
    .line 320
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_12

    .line 325
    .line 326
    check-cast v4, Ladhk;

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Ladhm;->l(Ladhk;)V

    .line 329
    .line 330
    .line 331
    :cond_12
    return v1

    .line 332
    :cond_13
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    return p1
.end method
