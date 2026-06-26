.class public final Lrug;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lafgg;

.field private final b:Lbx;

.field private final c:Z

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;ZLafgg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrug;->b:Lbx;

    .line 14
    .line 15
    iput-boolean p3, p0, Lrug;->c:Z

    .line 16
    .line 17
    iput-object p4, p0, Lrug;->a:Lafgg;

    .line 18
    .line 19
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lrug;->d:L_1498;

    .line 24
    .line 25
    new-instance p2, Lrrz;

    .line 26
    .line 27
    const/16 p3, 0xb

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lrrz;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lbpdi;

    .line 33
    .line 34
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lrug;->e:Lbpdb;

    .line 38
    .line 39
    new-instance p2, Lrrz;

    .line 40
    .line 41
    const/16 p3, 0xc

    .line 42
    .line 43
    invoke-direct {p2, p1, p3}, Lrrz;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lbpdi;

    .line 47
    .line 48
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lrug;->f:Lbpdb;

    .line 52
    .line 53
    new-instance p2, Lrrz;

    .line 54
    .line 55
    const/16 p3, 0xd

    .line 56
    .line 57
    invoke-direct {p2, p1, p3}, Lrrz;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lbpdi;

    .line 61
    .line 62
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lrug;->g:Lbpdb;

    .line 66
    .line 67
    new-instance p2, Lrrz;

    .line 68
    .line 69
    const/16 p3, 0xe

    .line 70
    .line 71
    invoke-direct {p2, p1, p3}, Lrrz;-><init>(L_1498;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lbpdi;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lrug;->h:Lbpdb;

    .line 80
    .line 81
    return-void
.end method

.method private final k()L_1872;
    .locals 1

    .line 1
    iget-object v0, p0, Lrug;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1872;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Lalxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lrug;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalxf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrug;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b0e99

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b0e9f

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 5

    .line 1
    new-instance v0, Lruh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrug;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    iget-boolean v4, p0, Lrug;->c:Z

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    const v3, 0x7f0e0304

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v3, 0x7f0e0301

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lruh;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 9

    .line 1
    check-cast p1, Lruh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 7
    .line 8
    check-cast v0, Ltot;

    .line 9
    .line 10
    iget-object v0, v0, Ltot;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->b:Lbjbl;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lbjbl;->d:Lbkah;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v1, Lrun;->a:Ljav;

    .line 30
    .line 31
    invoke-virtual {p0}, Lrug;->d()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p1, Lruh;->t:Lafpi;

    .line 36
    .line 37
    invoke-virtual {p1}, Lruh;->D()Lcom/google/android/material/chip/Chip;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v3, v4}, Lcom/google/android/material/chip/Chip;->r(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-class v5, L_1432;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v4, v5, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, L_1432;

    .line 57
    .line 58
    invoke-virtual {v4}, L_1432;->D()Lxsf;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 63
    .line 64
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-class v8, Lbazu;

    .line 69
    .line 70
    invoke-virtual {v7, v8, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lbazu;

    .line 75
    .line 76
    invoke-interface {v6}, Lbazu;->d()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sget-object v7, Laaso;->n:Laaso;

    .line 81
    .line 82
    invoke-direct {v5, v0, v6, v7}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILaaso;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v4, Lrun;->a:Ljav;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lxsf;->ao(Ljan;)Lxsf;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v4, Lamky;->a:Lawuo;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v4}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Linm;->x(Ljbj;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lcom/google/android/material/chip/Chip;->m(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p1}, Lruh;->D()Lcom/google/android/material/chip/Chip;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 112
    .line 113
    check-cast v1, Ltot;

    .line 114
    .line 115
    iget-object v1, v1, Ltot;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lruh;->D()Lcom/google/android/material/chip/Chip;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v1, 0x7f0708e8

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p1}, Lruh;->D()Lcom/google/android/material/chip/Chip;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lrug;->d()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const v4, 0x7f0708ee

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->C(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lruh;->D()Lcom/google/android/material/chip/Chip;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lrug;->d()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->B(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lruh;->D()Lcom/google/android/material/chip/Chip;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->x(F)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lrun;->a:Ljav;

    .line 194
    .line 195
    invoke-direct {p0}, Lrug;->k()L_1872;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p0}, Lrug;->l()Lalxf;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v0, v2}, Lsux;->ag(L_1872;Lalxf;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {p1}, Lruh;->D()Lcom/google/android/material/chip/Chip;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lrug;->d()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->y(F)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lruh;->D()Lcom/google/android/material/chip/Chip;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->C(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lruh;->D()Lcom/google/android/material/chip/Chip;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->B(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lruh;->D()Lcom/google/android/material/chip/Chip;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v2, Lrun;->a:Ljav;

    .line 248
    .line 249
    invoke-direct {p0}, Lrug;->k()L_1872;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {p0}, Lrug;->l()Lalxf;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v2, v3}, Lsux;->ag(L_1872;Lalxf;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_3

    .line 262
    .line 263
    invoke-virtual {p0}, Lrug;->d()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v2, 0x7f0708e9

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    goto :goto_1

    .line 279
    :cond_3
    invoke-virtual {p0}, Lrug;->d()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->x(F)V

    .line 292
    .line 293
    .line 294
    :cond_4
    :goto_2
    iget-object v0, p1, Lruh;->a:Landroid/view/View;

    .line 295
    .line 296
    invoke-static {v0}, Lsux;->af(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p1, Lruh;->u:Lerg;

    .line 300
    .line 301
    if-nez v1, :cond_6

    .line 302
    .line 303
    new-instance v1, Lqoo;

    .line 304
    .line 305
    const/16 v2, 0x12

    .line 306
    .line 307
    invoke-direct {v1, p1, v2}, Lqoo;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iput-object v1, p1, Lruh;->u:Lerg;

    .line 311
    .line 312
    invoke-virtual {p0}, Lrug;->j()Lruw;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v1, v1, Lruw;->h:L_3393;

    .line 317
    .line 318
    iget-object v2, p0, Lrug;->b:Lbx;

    .line 319
    .line 320
    iget-object v3, p1, Lruh;->u:Lerg;

    .line 321
    .line 322
    if-eqz v3, :cond_5

    .line 323
    .line 324
    invoke-virtual {v1, v2, v3}, Lerd;->g(Leqv;Lerg;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    const-string v0, "Required value was null."

    .line 331
    .line 332
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_6
    :goto_3
    new-instance v1, Lqog;

    .line 337
    .line 338
    const/16 v2, 0x8

    .line 339
    .line 340
    invoke-direct {v1, p0, p1, v2}, Lqog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lrug;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lruh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lruh;->u:Lerg;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lrug;->j()Lruw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lruw;->h:L_3393;

    .line 15
    .line 16
    iget-object v1, p1, Lruh;->u:Lerg;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lerd;->j(Lerg;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lruh;->u:Lerg;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Required value was null."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    return-void
.end method

.method public final j()Lruw;
    .locals 1

    .line 1
    iget-object v0, p0, Lrug;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lruw;

    .line 8
    .line 9
    return-object v0
.end method
