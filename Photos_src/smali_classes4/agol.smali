.class public final synthetic Lagol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagol;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagol;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lagol;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lagol;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lagol;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lagoq;

    .line 20
    .line 21
    iget-object v3, v0, Lagoq;->d:Lahqu;

    .line 22
    .line 23
    iget-object v3, v3, Lbx;->R:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lagoq;->c:Lbx;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lba;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lba;-><init>(Lcs;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lagoq;->d:Lahqu;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lda;->l(Lbx;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lda;->i()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lagoq;->e:Landroid/view/View;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lagoq;->e:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Lagol;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lagoq;

    .line 62
    .line 63
    iget-object v1, v0, Lagoq;->e:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lagoq;->c:Lbx;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lba;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lba;-><init>(Lcs;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lagoq;->d:Lahqu;

    .line 80
    .line 81
    const-string v1, "PerspectiveWarpFragment"

    .line 82
    .line 83
    const v3, 0x7f0b1299

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v0, v1}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lda;->a()I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Lagol;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lagoo;

    .line 96
    .line 97
    iget-object v1, v0, Lagoo;->r:Lagou;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-interface {v1}, Lagou;->c()Lagot;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lagoo;->n(Lagot;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object v0, p0, Lagol;->a:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v1, Lagot;->e:Lagot;

    .line 112
    .line 113
    check-cast v0, Lagoo;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lagoo;->n(Lagot;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    iget-object v0, p0, Lagol;->a:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v1, Lagot;->d:Lagot;

    .line 122
    .line 123
    check-cast v0, Lagoo;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lagoo;->n(Lagot;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    iget-object v0, p0, Lagol;->a:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v1, Lagot;->c:Lagot;

    .line 132
    .line 133
    check-cast v0, Lagoo;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lagoo;->n(Lagot;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    iget-object v0, p0, Lagol;->a:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v1, Lagot;->c:Lagot;

    .line 142
    .line 143
    check-cast v0, Lagoo;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lagoo;->n(Lagot;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_7
    iget-object v0, p0, Lagol;->a:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v1, Lagot;->h:Lagot;

    .line 152
    .line 153
    check-cast v0, Lagoo;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lagoo;->n(Lagot;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_8
    iget-object v0, p0, Lagol;->a:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v1, Lagot;->e:Lagot;

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    check-cast v2, Lagoo;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lagoo;->q(Lagot;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v2, Lagoo;->r:Lagou;

    .line 170
    .line 171
    invoke-interface {v1}, Lagou;->b()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lagol;

    .line 176
    .line 177
    const/16 v3, 0xa

    .line 178
    .line 179
    invoke-direct {v2, v0, v3}, Lagol;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_9
    iget-object v0, p0, Lagol;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lagoo;

    .line 189
    .line 190
    iget-object v0, v0, Lagoo;->r:Lagou;

    .line 191
    .line 192
    sget-object v1, Lagot;->e:Lagot;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Lagou;->f(Lagot;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_a
    iget-object v0, p0, Lagol;->a:Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v1, Lafvb;->f:Lafvb;

    .line 201
    .line 202
    check-cast v0, Lagoo;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lagoo;->o(Lafvb;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_b
    iget-object v0, p0, Lagol;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lagoo;

    .line 211
    .line 212
    iget-object v2, v0, Lagoo;->d:Lyrq;

    .line 213
    .line 214
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Laggh;

    .line 219
    .line 220
    invoke-interface {v2}, Laggh;->a()Lafth;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lafuh;

    .line 225
    .line 226
    iget-object v2, v2, Lafuh;->d:Lafva;

    .line 227
    .line 228
    check-cast v2, Laghd;

    .line 229
    .line 230
    iget-object v2, v2, Laghd;->c:Ljava/util/Set;

    .line 231
    .line 232
    sget-object v3, Lafvb;->f:Lafvb;

    .line 233
    .line 234
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_1

    .line 239
    .line 240
    :cond_0
    return-void

    .line 241
    :cond_1
    iget-object v0, v0, Lagoo;->q:Landroid/view/ViewGroup;

    .line 242
    .line 243
    const v2, 0x7f0b12d2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_c
    iget-object v0, p0, Lagol;->a:Ljava/lang/Object;

    .line 255
    .line 256
    sget-object v1, Lagot;->k:Lagot;

    .line 257
    .line 258
    check-cast v0, Lagoo;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lagoo;->n(Lagot;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_d
    iget-object v0, p0, Lagol;->a:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v1, v0

    .line 267
    check-cast v1, Lagoo;

    .line 268
    .line 269
    iget-object v1, v1, Lagoo;->d:Lyrq;

    .line 270
    .line 271
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Laggh;

    .line 276
    .line 277
    sget-object v2, Lafvb;->e:Lafvb;

    .line 278
    .line 279
    new-instance v3, Lagly;

    .line 280
    .line 281
    const/4 v4, 0x4

    .line 282
    invoke-direct {v3, v0, v4}, Lagly;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    const-wide/16 v4, 0x0

    .line 286
    .line 287
    invoke-interface {v1, v2, v3, v4, v5}, Laggh;->k(Lafvb;Lafuz;J)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_e
    iget-object v0, p0, Lagol;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lagoo;

    .line 294
    .line 295
    iget-object v1, v0, Lagoo;->u:Luil;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lagoo;->j(Luil;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_f
    iget-object v0, p0, Lagol;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lagoo;

    .line 304
    .line 305
    iget-object v1, v0, Lagoo;->u:Luil;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lagoo;->j(Luil;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_10
    iget-object v0, p0, Lagol;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lagoo;

    .line 314
    .line 315
    iget-object v1, v0, Lagoo;->u:Luil;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lagoo;->j(Luil;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_11
    iget-object v0, p0, Lagol;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lagoo;

    .line 324
    .line 325
    iget-object v1, v0, Lagoo;->u:Luil;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lagoo;->j(Luil;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_12
    iget-object v0, p0, Lagol;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lagoo;

    .line 334
    .line 335
    iget-object v1, v0, Lagoo;->u:Luil;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lagoo;->j(Luil;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_13
    iget-object v0, p0, Lagol;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lagoo;

    .line 344
    .line 345
    iget-object v1, v0, Lagoo;->u:Luil;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lagoo;->j(Luil;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
