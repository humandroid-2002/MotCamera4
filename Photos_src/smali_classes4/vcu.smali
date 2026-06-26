.class public final Lvcu;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcss;
.implements Lbcvs;


# instance fields
.field private a:Landroid/content/Context;

.field private b:L_3408;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f1a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 2

    .line 1
    new-instance v0, Lavad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Lavad;-><init>(Landroid/view/ViewGroup;[C[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 12

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    iget-object v0, p1, Lavad;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lijq;

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lijq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lavad;->t:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lvmt;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v4}, Lvmt;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lavad;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 43
    .line 44
    check-cast p1, Lvct;

    .line 45
    .line 46
    iget-object p1, p1, Lvct;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x2

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    if-eq v5, v4, :cond_2

    .line 56
    .line 57
    if-eq v5, v6, :cond_1

    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    if-eq v5, v7, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/lit8 v5, v5, -0x2

    .line 67
    .line 68
    iget-object v8, p0, Lvcu;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/google/android/apps/photos/actor/Actor;

    .line 79
    .line 80
    iget-object v10, p0, Lvcu;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v9, v10}, Lcom/google/android/apps/photos/actor/Actor;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lcom/google/android/apps/photos/actor/Actor;

    .line 91
    .line 92
    iget-object v11, p0, Lvcu;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v10, v11}, Lcom/google/android/apps/photos/actor/Actor;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    new-array v7, v7, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v9, v7, v3

    .line 105
    .line 106
    aput-object v10, v7, v4

    .line 107
    .line 108
    aput-object v11, v7, v6

    .line 109
    .line 110
    const v4, 0x7f12004b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v4, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_0
    iget-object v5, p0, Lvcu;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lcom/google/android/apps/photos/actor/Actor;

    .line 126
    .line 127
    iget-object v9, p0, Lvcu;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Lcom/google/android/apps/photos/actor/Actor;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lcom/google/android/apps/photos/actor/Actor;

    .line 138
    .line 139
    iget-object v10, p0, Lvcu;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Lcom/google/android/apps/photos/actor/Actor;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Lcom/google/android/apps/photos/actor/Actor;

    .line 150
    .line 151
    iget-object v11, p0, Lvcu;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Lcom/google/android/apps/photos/actor/Actor;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    new-array v7, v7, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v8, v7, v3

    .line 160
    .line 161
    aput-object v9, v7, v4

    .line 162
    .line 163
    aput-object v10, v7, v6

    .line 164
    .line 165
    const v4, 0x7f140abd

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    goto :goto_0

    .line 173
    :cond_1
    iget-object v5, p0, Lvcu;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lcom/google/android/apps/photos/actor/Actor;

    .line 180
    .line 181
    iget-object v8, p0, Lvcu;->a:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Lcom/google/android/apps/photos/actor/Actor;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lcom/google/android/apps/photos/actor/Actor;

    .line 192
    .line 193
    iget-object v9, p0, Lvcu;->a:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v8, v9}, Lcom/google/android/apps/photos/actor/Actor;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    new-array v9, v6, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v7, v9, v3

    .line 202
    .line 203
    aput-object v8, v9, v4

    .line 204
    .line 205
    const v4, 0x7f140abe

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto :goto_0

    .line 213
    :cond_2
    iget-object v5, p0, Lvcu;->a:Landroid/content/Context;

    .line 214
    .line 215
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lcom/google/android/apps/photos/actor/Actor;

    .line 220
    .line 221
    iget-object v8, p0, Lvcu;->a:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v7, v8}, Lcom/google/android/apps/photos/actor/Actor;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    new-array v4, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v7, v4, v3

    .line 230
    .line 231
    const v7, 0x7f140abc

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    goto :goto_0

    .line 239
    :cond_3
    const/4 v4, 0x0

    .line 240
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/16 v4, 0xa

    .line 248
    .line 249
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    move v5, v3

    .line 254
    :goto_1
    if-ge v5, v2, :cond_5

    .line 255
    .line 256
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v8, p0, Lvcu;->b:L_3408;

    .line 266
    .line 267
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Lcom/google/android/apps/photos/actor/Actor;

    .line 272
    .line 273
    iget-object v9, v9, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v8, v9, v7}, L_3408;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 276
    .line 277
    .line 278
    if-lez v5, :cond_4

    .line 279
    .line 280
    add-int/lit8 v8, v5, -0x1

    .line 281
    .line 282
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :cond_4
    new-instance v8, Lbbcv;

    .line 292
    .line 293
    sget-object v9, Lbhfr;->bx:Lbbcz;

    .line 294
    .line 295
    invoke-direct {v8, v9, v2}, Lbbcv;-><init>(Lbbcz;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v8}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 299
    .line 300
    .line 301
    new-instance v8, Lbbcj;

    .line 302
    .line 303
    new-instance v9, Lnmc;

    .line 304
    .line 305
    invoke-direct {v9, v4}, Lnmc;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v8, v9}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v5, v5, 0x1

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-le p1, v4, :cond_6

    .line 325
    .line 326
    invoke-static {v0}, L_3307;->bH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :cond_6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvcu;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3408;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3408;

    .line 11
    .line 12
    iput-object p1, p0, Lvcu;->b:L_3408;

    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lvct;

    .line 6
    .line 7
    iget-object v0, v0, Lvct;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lavad;->u:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
