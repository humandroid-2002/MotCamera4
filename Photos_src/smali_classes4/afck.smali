.class public final Lafck;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public ah:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

.field public ai:Lyrq;

.field public aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

.field public ak:Laezq;

.field public al:Lyrq;

.field private final am:Ljss;

.field private final an:Lafcj;

.field private ao:Lyrq;

.field private ap:Lyrq;

.field private aq:Lyrq;

.field public final b:Lafgf;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "InviteSummaryConfFrag"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafck;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmae;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lmae;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lafck;->am:Ljss;

    .line 12
    .line 13
    new-instance v0, Lafgf;

    .line 14
    .line 15
    iget-object v1, p0, Lafck;->br:Lbcuy;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lafgf;-><init>(Lbx;Lbcvb;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lafck;->b:Lafgf;

    .line 21
    .line 22
    new-instance v0, Lafcj;

    .line 23
    .line 24
    iget-object v1, p0, Lafck;->br:Lbcuy;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lafcj;-><init>(Lbcvb;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lafck;->an:Lafcj;

    .line 30
    .line 31
    new-instance v0, Lafgg;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lafck;->bd:Lbcsc;

    .line 37
    .line 38
    const-class v2, Lafgg;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final b(Landroid/widget/TextView;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lafck;->ak:Laezq;

    .line 7
    .line 8
    invoke-virtual {p1}, Laezq;->c()Lbfeg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    new-instance p3, Laezq;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p3, v0}, Laezq;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f141179

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Laezq;->g(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f141187

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Laezq;->f(I)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lafck;->ak:Laezq;

    .line 23
    .line 24
    const p3, 0x7f0e0106

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lfg;

    .line 37
    .line 38
    invoke-virtual {p2}, Lfg;->k()Les;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const p3, 0x7f0b197b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p2, p3}, Ljsr;->a(Les;Landroid/view/View;)Ljsr;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lafck;->ah:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 56
    .line 57
    iget-object p3, p2, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->d:Ljava/lang/String;

    .line 60
    .line 61
    const v1, 0x7f0b18e8

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    const v2, 0x7f0b18e7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v3, p0, Lafck;->ah:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v3, 0x8

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    const p2, 0x7f0b18e6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lafck;->ah:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->a:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    new-array v5, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v2, v5, v0

    .line 125
    .line 126
    const v2, 0x7f14117a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    const p2, 0x7f0b0816

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v1, Lbbcj;

    .line 144
    .line 145
    new-instance v2, Lafbb;

    .line 146
    .line 147
    const/4 v5, 0x5

    .line 148
    invoke-direct {v2, p0, v5}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    const p2, 0x7f0b01ae

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    new-instance v1, Lbbpe;

    .line 170
    .line 171
    invoke-direct {v1}, Lbbpe;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lafck;->bc:Lbcse;

    .line 175
    .line 176
    iput-object v2, v1, Lbbpe;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p2, v1, Lbbpe;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object p2, p0, Lafck;->ah:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 181
    .line 182
    iget-object p2, p2, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_1

    .line 189
    .line 190
    iput-object p2, v1, Lbbpe;->d:Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    iget-object p2, p0, Lafck;->ah:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 194
    .line 195
    iget-object p2, p2, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, p2, p3}, Lbbpe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    new-instance p2, Lbbpf;

    .line 201
    .line 202
    invoke-direct {p2, v1}, Lbbpf;-><init>(Lbbpe;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lbbpf;->a()V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lafck;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 209
    .line 210
    iget-object p2, p2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->f:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    iget-object p3, p0, Lafck;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 217
    .line 218
    iget-wide v5, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->c:J

    .line 219
    .line 220
    iget-wide v7, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->d:J

    .line 221
    .line 222
    const p3, 0x7f0b1a29

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    check-cast p3, Landroid/widget/TextView;

    .line 230
    .line 231
    const v1, 0x7f0b1a22

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v9, p0, Lafck;->ap:Lyrq;

    .line 241
    .line 242
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, L_1061;

    .line 247
    .line 248
    add-long v10, v5, v7

    .line 249
    .line 250
    invoke-interface {v9, v10, v11, v3}, L_1061;->a(JI)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v7, v8}, Lf;->u(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const/4 v8, 0x2

    .line 259
    new-array v9, v8, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v3, v9, v0

    .line 262
    .line 263
    aput-object v7, v9, v4

    .line 264
    .line 265
    const v3, 0x7f14114f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3, v9}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-wide/16 v9, 0x0

    .line 273
    .line 274
    if-nez p2, :cond_4

    .line 275
    .line 276
    cmp-long p2, v5, v9

    .line 277
    .line 278
    if-nez p2, :cond_3

    .line 279
    .line 280
    iget-object p2, p0, Lafck;->ao:Lyrq;

    .line 281
    .line 282
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, L_595;

    .line 287
    .line 288
    invoke-interface {p2}, L_595;->p()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_2

    .line 293
    .line 294
    const p2, 0x7f14117e

    .line 295
    .line 296
    .line 297
    invoke-static {v2, p2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    goto :goto_2

    .line 302
    :cond_2
    const p2, 0x7f14117b

    .line 303
    .line 304
    .line 305
    invoke-static {v2, p2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    :goto_2
    move v7, v0

    .line 310
    goto :goto_3

    .line 311
    :cond_3
    move p2, v0

    .line 312
    :cond_4
    move v7, p2

    .line 313
    if-nez p2, :cond_6

    .line 314
    .line 315
    cmp-long p2, v5, v9

    .line 316
    .line 317
    if-lez p2, :cond_5

    .line 318
    .line 319
    const p2, 0x7f141182

    .line 320
    .line 321
    .line 322
    invoke-static {v2, p2, v3}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    goto :goto_3

    .line 327
    :cond_5
    move p2, v0

    .line 328
    :cond_6
    move v7, p2

    .line 329
    if-lez p2, :cond_7

    .line 330
    .line 331
    cmp-long v5, v5, v9

    .line 332
    .line 333
    if-nez v5, :cond_7

    .line 334
    .line 335
    const v3, 0x7f12005f

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v3, p2, p2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->b(Landroid/content/Context;III)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    goto :goto_3

    .line 343
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v6, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;

    .line 349
    .line 350
    const v7, 0x7f120060

    .line 351
    .line 352
    .line 353
    const-string v9, ""

    .line 354
    .line 355
    invoke-direct {v6, v7, v9}, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;-><init>(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    new-instance v9, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;

    .line 366
    .line 367
    invoke-direct {v9, v0, v6}, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;-><init>(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v6, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;

    .line 374
    .line 375
    invoke-direct {v6, v0, v3}, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;-><init>(ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    new-array v8, v8, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v9, v8, v0

    .line 392
    .line 393
    aput-object v3, v8, v4

    .line 394
    .line 395
    invoke-virtual {v6, v7, p2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    new-instance v6, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 400
    .line 401
    invoke-direct {v6, v3, v5}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    move v7, p2

    .line 405
    move-object p2, v6

    .line 406
    :goto_3
    if-nez v7, :cond_9

    .line 407
    .line 408
    iget-object v3, p0, Lafck;->ao:Lyrq;

    .line 409
    .line 410
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, L_595;

    .line 415
    .line 416
    invoke-interface {v3}, L_595;->p()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_8

    .line 421
    .line 422
    const v3, 0x7f14117f

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    goto :goto_4

    .line 430
    :cond_8
    const v3, 0x7f14117c

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    goto :goto_4

    .line 438
    :cond_9
    iget-object v3, p0, Lafck;->ao:Lyrq;

    .line 439
    .line 440
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, L_595;

    .line 445
    .line 446
    invoke-interface {v3}, L_595;->p()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_a

    .line 451
    .line 452
    const v3, 0x7f141180

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    goto :goto_4

    .line 460
    :cond_a
    const v3, 0x7f14117d

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    :goto_4
    invoke-direct {p0, p3, p2}, Lafck;->b(Landroid/widget/TextView;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 468
    .line 469
    .line 470
    invoke-direct {p0, v1, v3}, Lafck;->b(Landroid/widget/TextView;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 471
    .line 472
    .line 473
    if-lez v7, :cond_b

    .line 474
    .line 475
    const p2, 0x7f0b1a2a

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    check-cast p2, Landroid/widget/TextView;

    .line 483
    .line 484
    iget-object p3, p0, Lafck;->aq:Lyrq;

    .line 485
    .line 486
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p3

    .line 490
    check-cast p3, L_3418;

    .line 491
    .line 492
    const v1, 0x7f141188

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    sget-object v3, Lyaw;->a:Lyaw;

    .line 500
    .line 501
    new-instance v5, Lyba;

    .line 502
    .line 503
    invoke-direct {v5}, Lyba;-><init>()V

    .line 504
    .line 505
    .line 506
    iput-boolean v4, v5, Lyba;->b:Z

    .line 507
    .line 508
    invoke-virtual {p3, p2, v2, v3, v5}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 509
    .line 510
    .line 511
    iget-object p3, p0, Lafck;->ak:Laezq;

    .line 512
    .line 513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {p3, v1}, Laezq;->d(Lbfel;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    :cond_b
    const p2, 0x7f0b1a2e

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    check-cast p2, Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object p2, p0, Lafck;->ao:Lyrq;

    .line 540
    .line 541
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    check-cast p2, L_595;

    .line 546
    .line 547
    invoke-interface {p2}, L_595;->p()Z

    .line 548
    .line 549
    .line 550
    move-result p2

    .line 551
    if-nez p2, :cond_c

    .line 552
    .line 553
    const p2, 0x7f0b1210

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    check-cast p2, Landroid/widget/TextView;

    .line 561
    .line 562
    iget-object p3, p0, Lafck;->an:Lafcj;

    .line 563
    .line 564
    const v1, 0x7f141172

    .line 565
    .line 566
    .line 567
    invoke-virtual {p3, p2, v1}, Lafcj;->b(Landroid/widget/TextView;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    :cond_c
    const p2, 0x7f0b03d0

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    new-instance p3, Lbbcw;

    .line 581
    .line 582
    sget-object v0, Lbhfr;->bK:Lbbcz;

    .line 583
    .line 584
    invoke-direct {p3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 585
    .line 586
    .line 587
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 588
    .line 589
    .line 590
    new-instance p3, Lbbcj;

    .line 591
    .line 592
    new-instance v0, Lafbb;

    .line 593
    .line 594
    const/4 v1, 0x4

    .line 595
    invoke-direct {v0, p0, v1}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-direct {p3, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    .line 603
    .line 604
    return-object p1
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lbbcw;

    .line 9
    .line 10
    sget-object v1, Lbhfi;->T:Lbbcz;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lbbcw;

    .line 17
    .line 18
    sget-object v1, Lbhfi;->S:Lbbcz;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Lbbcx;->d(Lbbcw;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lafck;->bc:Lbcse;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafck;->be:L_1498;

    .line 5
    .line 6
    const-class v0, Lbazu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lafck;->c:Lyrq;

    .line 14
    .line 15
    const-class v0, L_595;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lafck;->ao:Lyrq;

    .line 22
    .line 23
    const-class v0, L_1061;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lafck;->ap:Lyrq;

    .line 30
    .line 31
    const-class v0, L_1087;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lafck;->d:Lyrq;

    .line 38
    .line 39
    const-class v0, L_3418;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lafck;->aq:Lyrq;

    .line 46
    .line 47
    const-class v0, L_3420;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lafck;->e:Lyrq;

    .line 54
    .line 55
    const-class v0, L_504;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lafck;->f:Lyrq;

    .line 62
    .line 63
    const-class v0, L_3245;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lafck;->ai:Lyrq;

    .line 70
    .line 71
    const-class v0, L_2025;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lafck;->al:Lyrq;

    .line 78
    .line 79
    const-class p1, Ljss;

    .line 80
    .line 81
    iget-object v0, p0, Lafck;->am:Ljss;

    .line 82
    .line 83
    iget-object v1, p0, Lafck;->bd:Lbcsc;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v0, "partner_target_invite"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 97
    .line 98
    iput-object p1, p0, Lafck;->ah:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 99
    .line 100
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 101
    .line 102
    const-string v0, "preferred_outgoing_photos_settings_config"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 109
    .line 110
    iput-object p1, p0, Lafck;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 111
    .line 112
    return-void
.end method
