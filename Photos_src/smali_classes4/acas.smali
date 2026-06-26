.class public final synthetic Lacas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lacat;


# direct methods
.method public synthetic constructor <init>(Lacat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacas;->a:Lacat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lacas;->a:Lacat;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v5, Lcom/google/android/libraries/social/populous/Person;->e:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/Person;->c:Lbfel;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-static {v1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    iget-object v5, v5, Lcom/google/android/libraries/social/populous/Person;->c:Lbfel;

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lbfel;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/google/android/libraries/social/populous/core/Name;

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    iget-object v5, v5, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v5, v3

    .line 116
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    iget-object v5, v5, Lcom/google/android/libraries/social/populous/Person;->d:Lbfel;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object v5, v3

    .line 130
    :goto_3
    if-eqz v5, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    iget-object v5, v5, Lcom/google/android/libraries/social/populous/Person;->d:Lbfel;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move-object v5, v3

    .line 142
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    iget-object v5, v5, Lcom/google/android/libraries/social/populous/Person;->d:Lbfel;

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Lbfel;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/google/android/libraries/social/populous/core/Photo;

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/core/Photo;->d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    move-object v9, v4

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move-object v9, v3

    .line 176
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    iget-object v4, v4, Lcom/google/android/libraries/social/populous/Person;->e:Ljava/lang/String;

    .line 183
    .line 184
    move-object v7, v4

    .line 185
    goto :goto_6

    .line 186
    :cond_7
    move-object v7, v3

    .line 187
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v6, Lants;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const/4 v11, 0x1

    .line 200
    invoke-direct/range {v6 .. v11}, Lants;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/populous/Person;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_11

    .line 212
    .line 213
    iget-object v1, v0, Lacat;->l:Lalrt;

    .line 214
    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    const-string v1, "personAdapter"

    .line 218
    .line 219
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v1, v3

    .line 223
    :cond_9
    invoke-virtual {v1, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v0, Lacat;->f:Landroid/view/View;

    .line 227
    .line 228
    if-nez p1, :cond_a

    .line 229
    .line 230
    const-string p1, "shareDescription"

    .line 231
    .line 232
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object p1, v3

    .line 236
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v0, Lacat;->d:Landroid/view/View;

    .line 240
    .line 241
    if-nez p1, :cond_b

    .line 242
    .line 243
    const-string p1, "separator"

    .line 244
    .line 245
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object p1, v3

    .line 249
    :cond_b
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v0, Lacat;->k:Landroid/support/v7/widget/RecyclerView;

    .line 253
    .line 254
    if-nez p1, :cond_c

    .line 255
    .line 256
    const-string p1, "personCarousel"

    .line 257
    .line 258
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object p1, v3

    .line 262
    :cond_c
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, v0, Lacat;->e:Landroid/view/View;

    .line 266
    .line 267
    if-nez p1, :cond_d

    .line 268
    .line 269
    const-string p1, "bottomSeparator"

    .line 270
    .line 271
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object p1, v3

    .line 275
    :cond_d
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, v0, Lacat;->h:Landroid/view/View;

    .line 279
    .line 280
    if-nez p1, :cond_e

    .line 281
    .line 282
    const-string p1, "shareButtonDescription"

    .line 283
    .line 284
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object p1, v3

    .line 288
    :cond_e
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v0, Lacat;->g:Landroid/view/View;

    .line 292
    .line 293
    if-nez p1, :cond_f

    .line 294
    .line 295
    const-string p1, "tallacCoverSquircle"

    .line 296
    .line 297
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_f
    move-object v3, p1

    .line 302
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_10

    .line 307
    .line 308
    check-cast p1, Leat;

    .line 309
    .line 310
    const v0, 0x7f0b07d3

    .line 311
    .line 312
    .line 313
    iput v0, p1, Leat;->i:I

    .line 314
    .line 315
    iput v0, p1, Leat;->e:I

    .line 316
    .line 317
    iput v0, p1, Leat;->h:I

    .line 318
    .line 319
    const v0, 0x7f0b07d2

    .line 320
    .line 321
    .line 322
    iput v0, p1, Leat;->k:I

    .line 323
    .line 324
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 329
    .line 330
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 331
    .line 332
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_11
    invoke-virtual {v0}, Lacat;->k()V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_12
    invoke-virtual {v0}, Lacat;->k()V

    .line 341
    .line 342
    .line 343
    :goto_8
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 344
    .line 345
    return-object p1
.end method
