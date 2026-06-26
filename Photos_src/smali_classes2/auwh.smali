.class public final synthetic Lauwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauwh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauwh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lauwh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbboo;

    .line 9
    .line 10
    iget-object p1, p0, Lauwh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbbow;

    .line 13
    .line 14
    iget-object p1, p1, Lbbow;->a:Lbbov;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbbov;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lbbjz;

    .line 21
    .line 22
    iget-object p1, p0, Lauwh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbbjy;

    .line 25
    .line 26
    iget-object v0, p1, Lbbjy;->a:Lbx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    move-object v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    instance-of v4, v0, Landroid/widget/EditText;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    check-cast v0, Landroid/widget/EditText;

    .line 49
    .line 50
    :goto_1
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    iget-object p1, p1, Lbbjy;->b:Lbbjz;

    .line 55
    .line 56
    invoke-interface {p1}, Lbbjz;->c()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/lit8 v4, p1, -0x1

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    if-ne v4, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "KeyboardState must be UP or DOWN"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    throw v3

    .line 88
    :pswitch_1
    check-cast p1, Lyod;

    .line 89
    .line 90
    invoke-virtual {p1}, Lyod;->g()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lyod;->e()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1}, Lyod;->f()Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    invoke-virtual {p1}, Lyod;->h()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    add-int/2addr v1, p1

    .line 119
    iget-object p1, p0, Lauwh;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lfg;

    .line 122
    .line 123
    const v2, 0x7f0b1dc2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lfg;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    .line 136
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    .line 138
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    check-cast p1, L_3136;

    .line 145
    .line 146
    iget-object p1, p0, Lauwh;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lauxx;

    .line 149
    .line 150
    iget-object v0, p1, Lauxx;->p:L_3136;

    .line 151
    .line 152
    invoke-virtual {v0}, L_3136;->n()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    invoke-virtual {p1}, Lauxx;->d()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Lauxx;->j:Lauya;

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    iget-object v0, p1, Lauya;->b:L_3136;

    .line 166
    .line 167
    invoke-virtual {v0}, L_3136;->n()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    invoke-virtual {v0}, L_3136;->b()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-virtual {p1, v0, v1}, Lauya;->r(J)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_3
    check-cast p1, Laumn;

    .line 182
    .line 183
    iget-object v0, p0, Lauwh;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lauxx;

    .line 186
    .line 187
    iget-object v0, v0, Lauxx;->j:Lauya;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    iget-object p1, p1, Laumn;->d:Latsh;

    .line 192
    .line 193
    if-nez p1, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-virtual {v0, p1}, Lauya;->v(Latsh;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_4
    check-cast p1, Lpff;

    .line 201
    .line 202
    iget-object v0, p0, Lauwh;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lauxx;

    .line 205
    .line 206
    iget-object v0, v0, Lauxx;->g:Laesk;

    .line 207
    .line 208
    invoke-interface {p1}, Lpff;->d()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-ne p1, v1, :cond_8

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    move v1, v2

    .line 216
    :goto_2
    invoke-interface {v0, v1}, Laesk;->b(Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_5
    check-cast p1, Lyod;

    .line 221
    .line 222
    invoke-virtual {p1}, Lyod;->g()Landroid/graphics/Rect;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v0, p0, Lauwh;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;

    .line 229
    .line 230
    iget-object v3, v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->r:Landroid/view/View;

    .line 231
    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 235
    .line 236
    invoke-virtual {v3, v2, v2, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 237
    .line 238
    .line 239
    :cond_9
    iget-object v3, v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->q:Landroid/view/ViewGroup;

    .line 240
    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->getApplicationContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const v4, 0x7f070f8f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 259
    .line 260
    iget-boolean v5, v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->s:Z

    .line 261
    .line 262
    if-eq v1, v5, :cond_a

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    move v2, v3

    .line 266
    :goto_3
    add-int/2addr v4, v2

    .line 267
    iget-object v0, v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->q:Landroid/view/ViewGroup;

    .line 268
    .line 269
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 270
    .line 271
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 272
    .line 273
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2, p1, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_6
    check-cast p1, Laevi;

    .line 280
    .line 281
    iget-object p1, p0, Lauwh;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lauwg;

    .line 284
    .line 285
    iget-object v0, p1, Lauwg;->i:Landroid/graphics/Matrix;

    .line 286
    .line 287
    iget-object v1, p1, Lauwg;->f:Laevi;

    .line 288
    .line 289
    iget-object v1, v1, Laevi;->c:Landroid/graphics/Matrix;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_c

    .line 296
    .line 297
    :cond_b
    :goto_4
    return-void

    .line 298
    :cond_c
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p1, Lauwg;->c:Lauwf;

    .line 302
    .line 303
    invoke-interface {p1}, Lauwf;->b()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_7
    check-cast p1, Laevs;

    .line 308
    .line 309
    iget-object p1, p0, Lauwh;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lauwi;

    .line 312
    .line 313
    invoke-virtual {p1}, Lauwi;->c()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
