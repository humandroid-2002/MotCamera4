.class public final Laicg;
.super Loum;
.source "PG"


# instance fields
.field private final ah:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loum;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laicg;->ak:L_1498;

    .line 5
    .line 6
    new-instance v1, Laicc;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laicc;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laicg;->ah:Lbpdb;

    .line 19
    .line 20
    return-void
.end method

.method private final bf()Laice;
    .locals 1

    .line 1
    iget-object v0, p0, Laicg;->ah:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laice;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Loum;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laicg;->bf()Laice;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbo;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p3, 0x7f0e059e

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Loun;

    .line 2
    .line 3
    iget-object v0, p0, Laicg;->ai:Lbcse;

    .line 4
    .line 5
    iget v1, p0, Lbo;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Loun;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbdva;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbdva;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lbdva;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lbdva;->setCancelable(Z)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Loum;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0b13e2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Laibs;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, v1}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const p2, 0x7f0b13e6    # 1.84866E38f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {p2, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lalrn;

    .line 43
    .line 44
    iget-object v3, p0, Laicg;->ai:Lbcse;

    .line 45
    .line 46
    invoke-direct {p2, v3}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Laick;

    .line 50
    .line 51
    invoke-direct {v4}, Laick;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v4}, Lalrn;->a(Lalrw;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Laici;

    .line 58
    .line 59
    invoke-direct {v4}, Laici;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v4}, Lalrn;->a(Lalrw;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lalrt;

    .line 66
    .line 67
    invoke-direct {v4, p2}, Lalrt;-><init>(Lalrn;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Laich;

    .line 71
    .line 72
    invoke-direct {p2, v2}, Laich;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Laicj;

    .line 76
    .line 77
    const v6, 0x7f080281

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v6}, Lbcse;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "Required value was null."

    .line 85
    .line 86
    if-eqz v6, :cond_a

    .line 87
    .line 88
    invoke-direct {p0}, Laicg;->bf()Laice;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_9

    .line 93
    .line 94
    invoke-interface {v8}, Laice;->a()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-direct {p0}, Laicg;->bf()Laice;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_8

    .line 103
    .line 104
    invoke-interface {v9}, Laice;->j()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-direct {v5, v6, v8, v9, v2}, Laicj;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Laicj;

    .line 112
    .line 113
    const v8, 0x7f080288

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v8}, Lbcse;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_7

    .line 121
    .line 122
    invoke-direct {p0}, Laicg;->bf()Laice;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    const v10, 0x7f1413c2

    .line 129
    .line 130
    .line 131
    invoke-interface {v9}, Laice;->k()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-direct {v6, v8, v10, v9, v2}, Laicj;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Laicj;

    .line 139
    .line 140
    const v9, 0x7f08022e

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v9}, Lbcse;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    invoke-direct {p0}, Laicg;->bf()Laice;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-eqz v10, :cond_4

    .line 154
    .line 155
    const v11, 0x7f1413c3

    .line 156
    .line 157
    .line 158
    invoke-interface {v10}, Laice;->h()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-direct {v8, v9, v11, v10, v2}, Laicj;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Laicj;

    .line 166
    .line 167
    const v10, 0x7f080286

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v10}, Lbcse;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-eqz v10, :cond_3

    .line 175
    .line 176
    invoke-direct {p0}, Laicg;->bf()Laice;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-eqz v11, :cond_2

    .line 181
    .line 182
    const v12, 0x7f1413c4

    .line 183
    .line 184
    .line 185
    invoke-interface {v11}, Laice;->i()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-direct {v9, v10, v12, v11, v2}, Laicj;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 190
    .line 191
    .line 192
    new-instance v10, Laicj;

    .line 193
    .line 194
    const v11, 0x7f0801c8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v11}, Lbcse;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_1

    .line 202
    .line 203
    invoke-direct {p0}, Laicg;->bf()Laice;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-eqz v11, :cond_0

    .line 208
    .line 209
    const v7, 0x7f1413c5

    .line 210
    .line 211
    .line 212
    invoke-interface {v11}, Laice;->g()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-direct {v10, v3, v7, v11, v2}, Laicj;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x6

    .line 220
    new-array v3, v3, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object p2, v3, v2

    .line 223
    .line 224
    aput-object v5, v3, v0

    .line 225
    .line 226
    const/4 p2, 0x2

    .line 227
    aput-object v6, v3, p2

    .line 228
    .line 229
    const/4 p2, 0x3

    .line 230
    aput-object v8, v3, p2

    .line 231
    .line 232
    aput-object v9, v3, v1

    .line 233
    .line 234
    const/4 p2, 0x5

    .line 235
    aput-object v10, v3, p2

    .line 236
    .line 237
    invoke-static {v3}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {v4, v2, p2}, Lalrt;->L(ILjava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1
.end method
