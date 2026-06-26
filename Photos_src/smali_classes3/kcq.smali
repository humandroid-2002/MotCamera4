.class public final synthetic Lkcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkcq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lkcq;->b:I

    iput-object p1, p0, Lkcq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lkcq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lkcq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->g:Lafgg;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lafgg;->N(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Lkcq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lkpf;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkpf;->f()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p1, p0, Lkcq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkpf;

    .line 32
    .line 33
    invoke-virtual {p1}, Lkpf;->f()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object p1, p0, Lkcq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkpf;

    .line 40
    .line 41
    iget-object v0, p1, Lkpf;->z:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lkou;

    .line 48
    .line 49
    iget-object p1, p1, Lkpf;->C:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lkou;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object p1, p0, Lkcq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkon;

    .line 58
    .line 59
    iget-object v0, p1, Lkon;->j:Lyrq;

    .line 60
    .line 61
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lkou;

    .line 66
    .line 67
    invoke-virtual {v0}, Lkou;->e()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_0
    iget-object v0, p1, Lkon;->j:Lyrq;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lkou;

    .line 86
    .line 87
    invoke-virtual {v0}, Lkou;->j()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lkon;->a(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object p1, p0, Lkcq;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lkon;

    .line 97
    .line 98
    iget-object p1, p1, Lkon;->j:Lyrq;

    .line 99
    .line 100
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lkou;

    .line 105
    .line 106
    invoke-virtual {p1}, Lkou;->k()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    iget-object p1, p0, Lkcq;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lkon;

    .line 113
    .line 114
    iget-object v0, p1, Lkon;->l:Lyrq;

    .line 115
    .line 116
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljzn;

    .line 121
    .line 122
    iget-boolean v0, v0, Ljzn;->c:Z

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object p1, p1, Lkon;->o:Lyrq;

    .line 127
    .line 128
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljzl;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Ljzl;->b(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_6
    iget-object p1, p0, Lkcq;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lkiq;

    .line 141
    .line 142
    iget-object p1, p1, Lkiq;->b:Lyrq;

    .line 143
    .line 144
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, L_3420;

    .line 149
    .line 150
    sget-object v0, Lyaw;->U:Lyaw;

    .line 151
    .line 152
    invoke-interface {p1, v0}, L_3420;->a(Lyaw;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_7
    iget-object p1, p0, Lkcq;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lkiq;

    .line 159
    .line 160
    iget-object p1, p1, Lkiq;->b:Lyrq;

    .line 161
    .line 162
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, L_3420;

    .line 167
    .line 168
    sget-object v0, Lyaw;->U:Lyaw;

    .line 169
    .line 170
    invoke-interface {p1, v0}, L_3420;->a(Lyaw;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_8
    iget-object p1, p0, Lkcq;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lkil;

    .line 177
    .line 178
    iget-object p1, p1, Lkil;->c:L_3420;

    .line 179
    .line 180
    sget-object v0, Lyaw;->U:Lyaw;

    .line 181
    .line 182
    invoke-interface {p1, v0}, L_3420;->a(Lyaw;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_9
    iget-object p1, p0, Lkcq;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lkfn;

    .line 189
    .line 190
    iget-object v0, p1, Lkfn;->w:Lkfo;

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    iget-object p1, p1, Lkfn;->u:Lkfl;

    .line 195
    .line 196
    invoke-interface {p1, v0}, Lkfl;->c(Lkfo;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_a
    iget-object p1, p0, Lkcq;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lkfk;

    .line 203
    .line 204
    iget-object p1, p1, Lkfk;->b:Lkew;

    .line 205
    .line 206
    invoke-virtual {p1}, Lkew;->e()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_b
    iget-object p1, p0, Lkcq;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lkfk;

    .line 213
    .line 214
    iget-object p1, p1, Lkfk;->a:Lkew;

    .line 215
    .line 216
    invoke-virtual {p1}, Lkew;->e()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-class v0, Lkfb;

    .line 225
    .line 226
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lkfb;

    .line 231
    .line 232
    iget-object v0, p0, Lkcq;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lkfc;

    .line 235
    .line 236
    iget-object v0, v0, Lkfc;->a:Lkeo;

    .line 237
    .line 238
    invoke-interface {p1, v0}, Lkfb;->q(Lkeo;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_d
    iget-object p1, p0, Lkcq;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lkfa;

    .line 245
    .line 246
    iget-object v0, p1, Lkfa;->x:Lkfo;

    .line 247
    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    iget-object p1, p1, Lkfa;->u:Lkez;

    .line 251
    .line 252
    invoke-interface {p1, v0}, Lkez;->b(Lkfo;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_e
    iget-object p1, p0, Lkcq;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lkey;

    .line 259
    .line 260
    iget-object v0, p1, Lkey;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1, v0, v3}, Lkey;->e(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_f
    iget-object p1, p0, Lkcq;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lkey;

    .line 269
    .line 270
    iget-object p1, p1, Lkey;->b:Landroid/widget/EditText;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_10
    iget-object p1, p0, Lkcq;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lkew;

    .line 279
    .line 280
    invoke-virtual {p1}, Lkew;->c()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_11
    iget-object p1, p0, Lkcq;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lkem;

    .line 287
    .line 288
    iget-object v0, p1, Lkem;->k:Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 289
    .line 290
    if-eqz v0, :cond_2

    .line 291
    .line 292
    iget-object p1, p1, Lkem;->h:Lklb;

    .line 293
    .line 294
    invoke-interface {v0}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->b()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, v0}, Lklb;->b(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_12
    iget-object p1, p0, Lkcq;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lkcm;

    .line 305
    .line 306
    iget-object p1, p1, Lkcm;->a:Lbpdb;

    .line 307
    .line 308
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lkuz;

    .line 313
    .line 314
    iget-object v0, p1, Lkuz;->c:Lbpdb;

    .line 315
    .line 316
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, L_88;

    .line 321
    .line 322
    invoke-virtual {v0}, L_88;->c()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_2

    .line 327
    .line 328
    invoke-virtual {p1}, Lkuz;->a()Ljzf;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-boolean v0, v0, Ljzf;->a:Z

    .line 333
    .line 334
    if-nez v0, :cond_1

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_1
    new-instance v0, Lbaa;

    .line 338
    .line 339
    const/4 v1, 0x4

    .line 340
    invoke-direct {v0, p1, v1}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lcic;

    .line 344
    .line 345
    const v4, 0x19b2760a

    .line 346
    .line 347
    .line 348
    invoke-direct {v1, v4, v3, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v2, v1}, Lkuz;->n(ZLbphs;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_13
    iget-object p1, p0, Lkcq;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lkcr;

    .line 358
    .line 359
    iget-object p1, p1, Lkcr;->a:Lkbi;

    .line 360
    .line 361
    invoke-virtual {p1, v1}, Lkbi;->b(L_2052;)V

    .line 362
    .line 363
    .line 364
    :cond_2
    :goto_0
    return-void

    .line 365
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
