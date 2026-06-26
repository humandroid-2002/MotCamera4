.class public final Lcom/google/android/apps/photos/quotamanagement/celebration/CelebrationActivity;
.super Lysh;
.source "PG"


# instance fields
.field private final p:Ljpo;

.field private final q:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/CelebrationActivity;->M:Lbcun;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lakkf;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Lakkf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Ljtb;->e(Landroid/app/Activity;Lbcvb;Lkotlin/jvm/functions/Function1;)Ljpo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/CelebrationActivity;->J:Lbcsc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/CelebrationActivity;->p:Ljpo;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/CelebrationActivity;->K:L_1498;

    .line 27
    .line 28
    new-instance v1, Lalkk;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v0, v2}, Lalkk;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/CelebrationActivity;->q:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Lmgo;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/CelebrationActivity;->M:Lbcun;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lmgo;-><init>(Lbcvb;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbcqz;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/CelebrationActivity;->M:Lbcun;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbcqz;->g()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lakob;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-direct {v1, p0, v2}, Lakob;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbcqz;->e(Lbcqx;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/CelebrationActivity;->J:Lbcsc;

    .line 68
    .line 69
    new-instance v1, Lnbq;

    .line 70
    .line 71
    const/16 v2, 0x14

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lnbq;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-class v2, Lbbcy;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqn;->hq()Lrg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lalkd;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lalkd;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lng;->e(Lrg;Leqv;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0e0692

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b1ccd

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lfg;->n(Landroid/support/v7/widget/Toolbar;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lfg;->k()Les;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Required value was null."

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3}, Les;->y(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const v3, 0x7f0801e1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Les;->t(I)V

    .line 51
    .line 52
    .line 53
    const v3, 0x7f141ed1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Les;->s(I)V

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    sget-object p1, Lalkj;->c:Lbpgq;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/photos/quotamanagement/celebration/CelebrationActivity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "extra_flow_type"

    .line 68
    .line 69
    const/4 v4, -0x1

    .line 70
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {p1, v0}, Lbpgq;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lalkj;

    .line 79
    .line 80
    sget-object v0, Lalke;->a:Lbpgq;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/photos/quotamanagement/celebration/CelebrationActivity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "extra_cleanup_entry_point"

    .line 87
    .line 88
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-interface {v0, v4}, Lbpgq;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbqsz;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/photos/quotamanagement/celebration/CelebrationActivity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-class v5, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 103
    .line 104
    const-string v7, "extra_cleanup_data"

    .line 105
    .line 106
    invoke-static {v4, v7, v5}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    check-cast v4, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/photos/quotamanagement/celebration/CelebrationActivity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v8, "extra_remaining_categories"

    .line 119
    .line 120
    invoke-virtual {v5, v8}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    new-instance v9, Ljava/util/ArrayList;

    .line 127
    .line 128
    array-length v10, v5

    .line 129
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    move v10, v2

    .line 133
    :goto_0
    array-length v11, v5

    .line 134
    if-ge v10, v11, :cond_1

    .line 135
    .line 136
    aget v11, v5, v10

    .line 137
    .line 138
    invoke-static {v11}, Lbjmt;->b(I)Lbjmt;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-eqz v11, :cond_0

    .line 143
    .line 144
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/quotamanagement/celebration/CelebrationActivity;->getIntent()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v5, "extra_kirby_eligible"

    .line 161
    .line 162
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    iget-wide v10, v4, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->a:J

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->b()J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    cmp-long v10, v10, v12

    .line 175
    .line 176
    if-ltz v10, :cond_2

    .line 177
    .line 178
    iget-object v10, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/CelebrationActivity;->q:Lbpdb;

    .line 179
    .line 180
    invoke-interface {v10}, Lbpdb;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, L_808;

    .line 185
    .line 186
    iget-object v11, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/CelebrationActivity;->p:Ljpo;

    .line 187
    .line 188
    invoke-virtual {v11}, Ljpo;->d()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-virtual {v10, v11}, L_808;->c(I)V

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    new-instance v11, Lba;

    .line 200
    .line 201
    invoke-direct {v11, v10}, Lba;-><init>(Lcs;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v10, Lalkm;

    .line 211
    .line 212
    invoke-direct {v10}, Lalkm;-><init>()V

    .line 213
    .line 214
    .line 215
    const/4 v12, 0x5

    .line 216
    new-array v12, v12, [Lbpde;

    .line 217
    .line 218
    invoke-virtual {p1}, Lalkj;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v13, Lbpde;

    .line 227
    .line 228
    invoke-direct {v13, v3, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    aput-object v13, v12, v2

    .line 232
    .line 233
    invoke-virtual {v0}, Lbqsz;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v0, Lbpde;

    .line 242
    .line 243
    invoke-direct {v0, v6, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/4 p1, 0x1

    .line 247
    aput-object v0, v12, p1

    .line 248
    .line 249
    new-instance p1, Lbpde;

    .line 250
    .line 251
    invoke-direct {p1, v7, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x2

    .line 255
    aput-object p1, v12, v0

    .line 256
    .line 257
    new-instance p1, Ljava/util/ArrayList;

    .line 258
    .line 259
    const/16 v0, 0xa

    .line 260
    .line 261
    invoke-static {v9, v0}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_3

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lbjmt;

    .line 283
    .line 284
    iget v2, v2, Lbjmt;->g:I

    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_3
    invoke-static {p1}, Lbpem;->cX(Ljava/util/Collection;)[I

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v0, Lbpde;

    .line 299
    .line 300
    invoke-direct {v0, v8, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/4 p1, 0x3

    .line 304
    aput-object v0, v12, p1

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v0, Lbpde;

    .line 311
    .line 312
    invoke-direct {v0, v5, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/4 p1, 0x4

    .line 316
    aput-object v0, v12, p1

    .line 317
    .line 318
    invoke-static {v12}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v10, p1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 323
    .line 324
    .line 325
    const p1, 0x7f0b06a6

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, p1, v10}, Lda;->p(ILbx;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11}, Lda;->e()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string v0, "Missing cleanup data intent extra."

    .line 344
    .line 345
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_6
    return-void

    .line 350
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1
.end method
