.class public final Lafjy;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcip;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;

.field private static final as:[I

.field private static final at:[I

.field private static final au:[I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# instance fields
.field private aA:L_2018;

.field private aB:Lbciu;

.field private aC:L_1061;

.field private aD:Landroid/app/DatePickerDialog;

.field private aE:Z

.field private aF:Lbbbj;

.field private aG:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field private aH:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field private aI:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field private aJ:Lafjf;

.field private aK:Lafjd;

.field private aL:Lafjc;

.field private aM:Lbbdk;

.field private aN:Lbcjh;

.field private aO:Lbhbo;

.field private aP:Lbcje;

.field private aQ:Lbccr;

.field public ah:J

.field public ai:J

.field public aj:Ljava/util/List;

.field public ak:Z

.field public al:Z

.field public am:Z

.field public an:Z

.field public ao:Z

.field public ap:Z

.field public aq:Lbcjh;

.field public ar:Lafjq;

.field private final av:Lbciq;

.field private final aw:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private final ax:Lafjp;

.field private final ay:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private az:Lbazu;

.field public e:L_2016;

.field public f:Lafjx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "SenderSettingsProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafjy;->a:Lbfpx;

    .line 8
    .line 9
    const v0, 0x7f141235

    .line 10
    .line 11
    .line 12
    const v1, 0x7f141237

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Lafjy;->as:[I

    .line 20
    .line 21
    const v2, 0x7f141238

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sput-object v3, Lafjy;->at:[I

    .line 29
    .line 30
    filled-new-array {v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sput-object v3, Lafjy;->au:[I

    .line 35
    .line 36
    sput v0, Lafjy;->b:I

    .line 37
    .line 38
    sput v1, Lafjy;->c:I

    .line 39
    .line 40
    sput v2, Lafjy;->d:I

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbciq;

    .line 5
    .line 6
    iget-object v1, p0, Lafjy;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbciq;-><init>(Lbcip;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lafjy;->av:Lbciq;

    .line 12
    .line 13
    new-instance v0, Lafju;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lafju;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lafjy;->aw:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 20
    .line 21
    new-instance v0, Lafjw;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lafjw;-><init>(Lafjy;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lafjy;->ax:Lafjp;

    .line 27
    .line 28
    new-instance v0, Lacum;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v0, p0, v2}, Lacum;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lafjy;->ay:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 35
    .line 36
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    iput-object v0, p0, Lafjy;->aj:Ljava/util/List;

    .line 39
    .line 40
    iput-boolean v1, p0, Lafjy;->ak:Z

    .line 41
    .line 42
    return-void
.end method

.method private final bg()Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lafjy;->bf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lafjy;->ah:J

    .line 8
    .line 9
    iget-wide v2, p0, Lafjy;->ai:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Lafjy;->e(JJ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->c(Ljava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lafjy;->bc:Lbcse;

    .line 21
    .line 22
    const v1, 0x7f141248

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private final bh()V
    .locals 7

    .line 1
    iget-object v0, p0, Lafjy;->aG:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lafjy;->bk(Lbciu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lafjy;->aG:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 11
    .line 12
    invoke-static {v0}, Ljtb;->dz(Lbciu;)Lbham;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lafjy;->aq:Lbcjh;

    .line 17
    .line 18
    invoke-static {v2}, Ljtb;->dA(Lbcjh;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lafjy;->aJ:Lafjf;

    .line 23
    .line 24
    iget-object v3, v3, Lafjf;->b:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->f()Lbhal;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lafjy;->aH:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lafjy;->bk(Lbciu;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lafjy;->aH:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 44
    .line 45
    invoke-static {v0}, Ljtb;->dz(Lbciu;)Lbham;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lafjy;->aN:Lbcjh;

    .line 50
    .line 51
    invoke-static {v2}, Ljtb;->dA(Lbcjh;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v3, 0x7f14121b

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljtb;->dw(I)Lbham;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lafjy;->aK:Lafjd;

    .line 66
    .line 67
    invoke-static {v3}, Ljtb;->dy(Lbciu;)Lbhal;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v0, v1

    .line 73
    move-object v2, v0

    .line 74
    move-object v3, v2

    .line 75
    :goto_0
    iget-object v4, p0, Lafjy;->aO:Lbhbo;

    .line 76
    .line 77
    const v5, 0x7f141210

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljtb;->dw(I)Lbham;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v4, v4, Lbhbo;->b:Lbjzv;

    .line 96
    .line 97
    check-cast v4, Lbhbp;

    .line 98
    .line 99
    sget-object v6, Lbhbp;->a:Lbhbp;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v5, v4, Lbhbp;->j:Lbham;

    .line 105
    .line 106
    iget v5, v4, Lbhbp;->b:I

    .line 107
    .line 108
    or-int/lit8 v5, v5, 0x40

    .line 109
    .line 110
    iput v5, v4, Lbhbp;->b:I

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v4, p0, Lafjy;->aO:Lbhbo;

    .line 115
    .line 116
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v4, v4, Lbhbo;->b:Lbjzv;

    .line 128
    .line 129
    check-cast v4, Lbhbp;

    .line 130
    .line 131
    iput-object v0, v4, Lbhbp;->d:Lbham;

    .line 132
    .line 133
    iget v0, v4, Lbhbp;->b:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x2

    .line 136
    .line 137
    iput v0, v4, Lbhbp;->b:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v0, p0, Lafjy;->aO:Lbhbo;

    .line 141
    .line 142
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 143
    .line 144
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v0, v0, Lbhbo;->b:Lbjzv;

    .line 154
    .line 155
    check-cast v0, Lbhbp;

    .line 156
    .line 157
    iput-object v1, v0, Lbhbp;->d:Lbham;

    .line 158
    .line 159
    iget v4, v0, Lbhbp;->b:I

    .line 160
    .line 161
    and-int/lit8 v4, v4, -0x3

    .line 162
    .line 163
    iput v4, v0, Lbhbp;->b:I

    .line 164
    .line 165
    :goto_1
    if-eqz v2, :cond_a

    .line 166
    .line 167
    iget-object v0, p0, Lafjy;->aO:Lbhbo;

    .line 168
    .line 169
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 170
    .line 171
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v4, v0, Lbhbo;->b:Lbjzv;

    .line 181
    .line 182
    check-cast v4, Lbhbp;

    .line 183
    .line 184
    sget-object v5, Lbkbm;->a:Lbkbm;

    .line 185
    .line 186
    iput-object v5, v4, Lbhbp;->e:Lbkah;

    .line 187
    .line 188
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 189
    .line 190
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v0, v0, Lbhbo;->b:Lbjzv;

    .line 200
    .line 201
    check-cast v0, Lbhbp;

    .line 202
    .line 203
    iget-object v4, v0, Lbhbp;->e:Lbkah;

    .line 204
    .line 205
    invoke-interface {v4}, Lbkah;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_9

    .line 210
    .line 211
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v4, v0, Lbhbp;->e:Lbkah;

    .line 216
    .line 217
    :cond_9
    iget-object v0, v0, Lbhbp;->e:Lbkah;

    .line 218
    .line 219
    invoke-static {v2, v0}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    if-eqz v3, :cond_c

    .line 223
    .line 224
    iget-object v0, p0, Lafjy;->aO:Lbhbo;

    .line 225
    .line 226
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 227
    .line 228
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_b

    .line 233
    .line 234
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 235
    .line 236
    .line 237
    :cond_b
    iget-object v0, v0, Lbhbo;->b:Lbjzv;

    .line 238
    .line 239
    check-cast v0, Lbhbp;

    .line 240
    .line 241
    iput-object v3, v0, Lbhbp;->f:Lbhal;

    .line 242
    .line 243
    iget v2, v0, Lbhbp;->b:I

    .line 244
    .line 245
    or-int/lit8 v2, v2, 0x4

    .line 246
    .line 247
    iput v2, v0, Lbhbp;->b:I

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_c
    iget-object v0, p0, Lafjy;->aO:Lbhbo;

    .line 251
    .line 252
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 253
    .line 254
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_d

    .line 259
    .line 260
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 261
    .line 262
    .line 263
    :cond_d
    iget-object v0, v0, Lbhbo;->b:Lbjzv;

    .line 264
    .line 265
    check-cast v0, Lbhbp;

    .line 266
    .line 267
    iput-object v1, v0, Lbhbp;->f:Lbhal;

    .line 268
    .line 269
    iget v2, v0, Lbhbp;->b:I

    .line 270
    .line 271
    and-int/lit8 v2, v2, -0x5

    .line 272
    .line 273
    iput v2, v0, Lbhbp;->b:I

    .line 274
    .line 275
    :goto_2
    iget-object v0, p0, Lafjy;->aI:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 276
    .line 277
    invoke-static {v0}, Ljtb;->dz(Lbciu;)Lbham;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    iget-object v2, p0, Lafjy;->aO:Lbhbo;

    .line 284
    .line 285
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 286
    .line 287
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_e

    .line 292
    .line 293
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 294
    .line 295
    .line 296
    :cond_e
    iget-object v2, v2, Lbhbo;->b:Lbjzv;

    .line 297
    .line 298
    check-cast v2, Lbhbp;

    .line 299
    .line 300
    iput-object v0, v2, Lbhbp;->g:Lbham;

    .line 301
    .line 302
    iget v0, v2, Lbhbp;->b:I

    .line 303
    .line 304
    or-int/lit8 v0, v0, 0x8

    .line 305
    .line 306
    iput v0, v2, Lbhbp;->b:I

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_f
    iget-object v0, p0, Lafjy;->aO:Lbhbo;

    .line 310
    .line 311
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 312
    .line 313
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_10

    .line 318
    .line 319
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 320
    .line 321
    .line 322
    :cond_10
    iget-object v0, v0, Lbhbo;->b:Lbjzv;

    .line 323
    .line 324
    check-cast v0, Lbhbp;

    .line 325
    .line 326
    iput-object v1, v0, Lbhbp;->g:Lbham;

    .line 327
    .line 328
    iget v2, v0, Lbhbp;->b:I

    .line 329
    .line 330
    and-int/lit8 v2, v2, -0x9

    .line 331
    .line 332
    iput v2, v0, Lbhbp;->b:I

    .line 333
    .line 334
    :goto_3
    iget-object v0, p0, Lafjy;->aB:Lbciu;

    .line 335
    .line 336
    invoke-static {v0}, Ljtb;->dz(Lbciu;)Lbham;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    iget-object v2, p0, Lafjy;->aO:Lbhbo;

    .line 343
    .line 344
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 345
    .line 346
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_11

    .line 351
    .line 352
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 353
    .line 354
    .line 355
    :cond_11
    iget-object v2, v2, Lbhbo;->b:Lbjzv;

    .line 356
    .line 357
    check-cast v2, Lbhbp;

    .line 358
    .line 359
    iput-object v0, v2, Lbhbp;->h:Lbham;

    .line 360
    .line 361
    iget v0, v2, Lbhbp;->b:I

    .line 362
    .line 363
    or-int/lit8 v0, v0, 0x10

    .line 364
    .line 365
    iput v0, v2, Lbhbp;->b:I

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_12
    iget-object v0, p0, Lafjy;->aO:Lbhbo;

    .line 369
    .line 370
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 371
    .line 372
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_13

    .line 377
    .line 378
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 379
    .line 380
    .line 381
    :cond_13
    iget-object v0, v0, Lbhbo;->b:Lbjzv;

    .line 382
    .line 383
    check-cast v0, Lbhbp;

    .line 384
    .line 385
    iput-object v1, v0, Lbhbp;->h:Lbham;

    .line 386
    .line 387
    iget v2, v0, Lbhbp;->b:I

    .line 388
    .line 389
    and-int/lit8 v2, v2, -0x11

    .line 390
    .line 391
    iput v2, v0, Lbhbp;->b:I

    .line 392
    .line 393
    :goto_4
    iget-object v0, p0, Lafjy;->aB:Lbciu;

    .line 394
    .line 395
    invoke-static {v0}, Ljtb;->dy(Lbciu;)Lbhal;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_15

    .line 400
    .line 401
    iget-object v1, p0, Lafjy;->aO:Lbhbo;

    .line 402
    .line 403
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 404
    .line 405
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_14

    .line 410
    .line 411
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 412
    .line 413
    .line 414
    :cond_14
    iget-object v1, v1, Lbhbo;->b:Lbjzv;

    .line 415
    .line 416
    check-cast v1, Lbhbp;

    .line 417
    .line 418
    iput-object v0, v1, Lbhbp;->i:Lbhal;

    .line 419
    .line 420
    iget v0, v1, Lbhbp;->b:I

    .line 421
    .line 422
    or-int/lit8 v0, v0, 0x20

    .line 423
    .line 424
    iput v0, v1, Lbhbp;->b:I

    .line 425
    .line 426
    return-void

    .line 427
    :cond_15
    iget-object v0, p0, Lafjy;->aO:Lbhbo;

    .line 428
    .line 429
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 430
    .line 431
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_16

    .line 436
    .line 437
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 438
    .line 439
    .line 440
    :cond_16
    iget-object v0, v0, Lbhbo;->b:Lbjzv;

    .line 441
    .line 442
    check-cast v0, Lbhbp;

    .line 443
    .line 444
    iput-object v1, v0, Lbhbp;->i:Lbhal;

    .line 445
    .line 446
    iget v1, v0, Lbhbp;->b:I

    .line 447
    .line 448
    and-int/lit8 v1, v1, -0x21

    .line 449
    .line 450
    iput v1, v0, Lbhbp;->b:I

    .line 451
    .line 452
    return-void
.end method

.method private final bi()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafjy;->aq:Lbcjh;

    .line 2
    .line 3
    iget-object v1, v0, Lbcjh;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, Lbcjh;->b:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    array-length v3, v3

    .line 13
    add-int/2addr v3, v2

    .line 14
    :goto_0
    if-ltz v3, :cond_1

    .line 15
    .line 16
    iget-object v4, v0, Lbcjh;->b:[Ljava/lang/CharSequence;

    .line 17
    .line 18
    aget-object v4, v4, v3

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lafjy;->ao:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lafjy;->at:[I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sget-object v0, Lafjy;->as:[I

    .line 39
    .line 40
    :goto_2
    iget-object v1, p0, Lafjy;->aq:Lbcjh;

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljtb;->dC(Lbcjh;[I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lafjy;->aq:Lbcjh;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lafjy;->bl([I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v1, Lbcjh;->b:[Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget-object v1, p0, Lafjy;->aq:Lbcjh;

    .line 54
    .line 55
    invoke-virtual {p0}, Lafjy;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v1, Lbciu;->K:Ljava/lang/Object;

    .line 60
    .line 61
    if-ltz v2, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lafjy;->aq:Lbcjh;

    .line 64
    .line 65
    iget-object v3, p0, Lafjy;->bc:Lbcse;

    .line 66
    .line 67
    invoke-virtual {v3}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aget v0, v0, v2

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lbcjh;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method private final bj(Lbcjh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafjy;->bc:Lbcse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070b9c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f070b9a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v1, p1, Lbcjh;->c:I

    .line 26
    .line 27
    iput v2, p1, Lbcjh;->d:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0405b7

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p1, Lbcjh;->f:I

    .line 41
    .line 42
    return-void
.end method

.method private final bk(Lbciu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lafjy;->aP:Lbcje;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcje;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {v0}, Lbciy;->p()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lbciy;->u(I)Lbciu;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-ne v3, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method private final bl([I)[Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lysj;->bc:Lbcse;

    .line 9
    .line 10
    aget v3, p1, v1

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lafjy;->aj:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafjy;->bc:Lbcse;

    .line 10
    .line 11
    sget v1, Lafjy;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lafjy;->ao:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lafjy;->bc:Lbcse;

    .line 23
    .line 24
    sget v1, Lafjy;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lafjy;->bc:Lbcse;

    .line 32
    .line 33
    sget v1, Lafjy;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lafjy;->aQ:Lbccr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafjy;->bc:Lbcse;

    .line 6
    .line 7
    new-instance v1, Lbccr;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbccr;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lafjy;->aQ:Lbccr;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lafjy;->aQ:Lbccr;

    .line 15
    .line 16
    const v1, 0x7f141236    # 1.968203E38f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljtb;->dP(Lbccr;I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lafjy;->aG:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Lbciu;->M(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lafjy;->bc:Lbcse;

    .line 30
    .line 31
    new-instance v3, Lbcjh;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lbcjh;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lafjy;->aq:Lbcjh;

    .line 37
    .line 38
    invoke-direct {p0, v3}, Lafjy;->bj(Lbcjh;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lafjy;->aq:Lbcjh;

    .line 42
    .line 43
    iget-object v4, p0, Lafjy;->ay:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lbcjh;->l(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lafjy;->bi()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lafjy;->aG:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 52
    .line 53
    iget-object v4, p0, Lafjy;->aq:Lbcjh;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lbciy;->aa(Lbciu;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lafjf;

    .line 59
    .line 60
    new-instance v4, Lafjv;

    .line 61
    .line 62
    invoke-direct {v4, p0, v2}, Lafjv;-><init>(Lysj;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v0, v4}, Lafjf;-><init>(Landroid/content/Context;Lafje;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lafjy;->aJ:Lafjf;

    .line 69
    .line 70
    iget-object v2, p0, Lafjy;->aj:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v3, v2}, Lafjf;->f(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lafjy;->aG:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 80
    .line 81
    iget-object v3, p0, Lafjy;->aJ:Lafjf;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lbciy;->aa(Lbciu;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lafjc;

    .line 87
    .line 88
    iget-boolean v3, p0, Lafjy;->ak:Z

    .line 89
    .line 90
    new-instance v4, Lafgg;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v4, p0, v5}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v0, v3, v4}, Lafjc;-><init>(Landroid/content/Context;ZLafgg;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lafjy;->aL:Lafjc;

    .line 100
    .line 101
    iget-object v2, p0, Lafjy;->aG:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 102
    .line 103
    new-instance v3, Lafjz;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Lafjz;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lbciy;->aa(Lbciu;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lafjy;->aG:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 112
    .line 113
    iget-object v3, p0, Lafjy;->aL:Lafjc;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lbciy;->aa(Lbciu;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lafjy;->aQ:Lbccr;

    .line 119
    .line 120
    invoke-static {v2, v1}, Ljtb;->dP(Lbccr;I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lafjy;->aH:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-virtual {v1, v2}, Lbciu;->M(I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lbcjh;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lbcjh;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lafjy;->aN:Lbcjh;

    .line 136
    .line 137
    invoke-direct {p0, v1}, Lafjy;->bj(Lbcjh;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lafjy;->aN:Lbcjh;

    .line 141
    .line 142
    sget v3, Lafjy;->b:I

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lbcse;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v1, Lbciu;->K:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p0, Lafjy;->aN:Lbcjh;

    .line 151
    .line 152
    sget-object v3, Lafjy;->au:[I

    .line 153
    .line 154
    invoke-static {v1, v3}, Ljtb;->dC(Lbcjh;[I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lafjy;->aN:Lbcjh;

    .line 158
    .line 159
    invoke-direct {p0, v3}, Lafjy;->bl([I)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v1, Lbcjh;->b:[Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-virtual {v0}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v3, 0x7f070b95

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 181
    .line 182
    div-float/2addr v3, v1

    .line 183
    iget-object v1, p0, Lafjy;->aN:Lbcjh;

    .line 184
    .line 185
    float-to-int v3, v3

    .line 186
    iput v3, v1, Lbcjh;->e:I

    .line 187
    .line 188
    iget-object v3, p0, Lafjy;->aH:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lbciy;->aa(Lbciu;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lafjd;

    .line 194
    .line 195
    iget-boolean v3, p0, Lafjy;->am:Z

    .line 196
    .line 197
    invoke-direct {v1, v0, v3}, Lafjd;-><init>(Landroid/content/Context;Z)V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lafjy;->aK:Lafjd;

    .line 201
    .line 202
    iget-object v3, p0, Lafjy;->aH:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Lbciy;->aa(Lbciu;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lafjy;->aH:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lbciu;->M(I)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lafjc;

    .line 213
    .line 214
    iget-boolean v2, p0, Lafjy;->ak:Z

    .line 215
    .line 216
    new-instance v3, Lafgg;

    .line 217
    .line 218
    invoke-direct {v3, p0, v5}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v0, v2, v3}, Lafjc;-><init>(Landroid/content/Context;ZLafgg;)V

    .line 222
    .line 223
    .line 224
    iput-object v1, p0, Lafjy;->aL:Lafjc;

    .line 225
    .line 226
    iget-object v1, p0, Lafjy;->aH:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 227
    .line 228
    new-instance v2, Lafjz;

    .line 229
    .line 230
    invoke-direct {v2, v0}, Lafjz;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lbciy;->aa(Lbciu;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lafjy;->aH:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 237
    .line 238
    iget-object v2, p0, Lafjy;->aL:Lafjc;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lbciy;->aa(Lbciu;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lafjy;->aQ:Lbccr;

    .line 244
    .line 245
    const v2, 0x7f141245

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2}, Ljtb;->dP(Lbccr;I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p0, Lafjy;->aI:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 253
    .line 254
    const/4 v2, 0x2

    .line 255
    invoke-virtual {v1, v2}, Lbciu;->M(I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lafjy;->av:Lbciq;

    .line 259
    .line 260
    iget-object v2, p0, Lafjy;->aI:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lbciq;->d(Lbciu;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lafjy;->aB:Lbciu;

    .line 266
    .line 267
    if-nez v1, :cond_1

    .line 268
    .line 269
    invoke-direct {p0}, Lafjy;->bg()Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v2, p0, Lafjy;->aQ:Lbccr;

    .line 274
    .line 275
    const v3, 0x7f141249

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v5, v1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2, v4, v5}, Lbccr;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbciu;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Ljtb;->dx(Lbciu;)Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const-string v5, "title_res_id"

    .line 293
    .line 294
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    const-string v3, "summary_complex_text_details"

    .line 298
    .line 299
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 300
    .line 301
    .line 302
    iput-object v2, p0, Lafjy;->aB:Lbciu;

    .line 303
    .line 304
    :cond_1
    iget-object v1, p0, Lafjy;->aB:Lbciu;

    .line 305
    .line 306
    new-instance v2, Lolh;

    .line 307
    .line 308
    const/4 v3, 0x5

    .line 309
    invoke-direct {v2, p0, v3}, Lolh;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iput-object v2, v1, Lbciu;->C:Lbcit;

    .line 313
    .line 314
    iget-object v2, p0, Lafjy;->aI:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Lbciy;->aa(Lbciu;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lafjy;->aI:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 320
    .line 321
    new-instance v2, Lafjb;

    .line 322
    .line 323
    invoke-direct {v2, v0}, Lafjb;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Lbciy;->aa(Lbciu;)V

    .line 327
    .line 328
    .line 329
    iget-boolean v0, p0, Lafjy;->aE:Z

    .line 330
    .line 331
    if-eqz v0, :cond_2

    .line 332
    .line 333
    invoke-virtual {p0}, Lafjy;->s()V

    .line 334
    .line 335
    .line 336
    :cond_2
    return-void
.end method

.method public final be(JJ)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lafjy;->ah:J

    .line 2
    .line 3
    iput-wide p3, p0, Lafjy;->ai:J

    .line 4
    .line 5
    iget-object p1, p0, Lafjy;->aB:Lbciu;

    .line 6
    .line 7
    invoke-direct {p0}, Lafjy;->bg()Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Ljtb;->dB(Lbciu;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lafjy;->bh()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lafjy;->f:Lafjx;

    .line 18
    .line 19
    iget-wide v0, p0, Lafjy;->ah:J

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, p3, p4}, Lafjx;->a(JJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bf()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lafjy;->ah:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final e(JJ)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lafjy;->aC:L_1061;

    .line 2
    .line 3
    add-long/2addr p1, p3

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, v1}, L_1061;->a(JI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p3, p4}, Lf;->u(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 p3, 0x2

    .line 15
    new-array p3, p3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    aput-object p1, p3, p4

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p2, p3, p1

    .line 22
    .line 23
    iget-object p1, p0, Lafjy;->bc:Lbcse;

    .line 24
    .line 25
    const p2, 0x7f14114f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafjy;->aD:Landroid/app/DatePickerDialog;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    const-string v0, "show_share_after_time_date_picker"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lafjy;->ah:J

    .line 22
    .line 23
    const-string v2, "share_after_time_utc_ms"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lafjy;->ai:J

    .line 29
    .line 30
    const-string v2, "share_after_timezone_offset_ms"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, p0, Lafjy;->aj:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "people_clusters_list"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lafjy;->ak:Z

    .line 48
    .line 49
    const-string v1, "share_third_party_content"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladct;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ladct;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lafjy;->bd:Lbcsc;

    .line 12
    .line 13
    const-class v2, Lbbbj;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbbbj;

    .line 21
    .line 22
    const v2, 0x7f0b1233

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lbbbj;->e(ILbbbi;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lafjy;->aF:Lbbbj;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v0, "show_share_after_time_date_picker"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lafjy;->aE:Z

    .line 40
    .line 41
    const-string v0, "share_after_time_utc_ms"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lafjy;->ah:J

    .line 48
    .line 49
    const-string v0, "share_after_timezone_offset_ms"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lafjy;->ai:J

    .line 56
    .line 57
    const-string v0, "people_clusters_list"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lafjy;->f(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lafjy;->aj:Ljava/util/List;

    .line 68
    .line 69
    const-string v0, "share_third_party_content"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-boolean p1, p0, Lafjy;->ak:Z

    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, Lafjy;->aM:Lbbdk;

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/apps/photos/partneraccount/async/LoadFaceClusteringSettingsTask;

    .line 80
    .line 81
    iget-object v1, p0, Lafjy;->az:Lbazu;

    .line 82
    .line 83
    invoke-interface {v1}, Lbazu;->d()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/partneraccount/async/LoadFaceClusteringSettingsTask;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lafjy;->aM:Lbbdk;

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/apps/photos/partneraccount/async/CheckForFaceClustersTask;

    .line 96
    .line 97
    iget-object v1, p0, Lafjy;->az:Lbazu;

    .line 98
    .line 99
    invoke-interface {v1}, Lbazu;->d()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/partneraccount/async/CheckForFaceClustersTask;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lafjy;->aO:Lbhbo;

    .line 110
    .line 111
    const v0, 0x7f14123a

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljtb;->dw(I)Lbham;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object p1, p1, Lbhbo;->b:Lbjzv;

    .line 130
    .line 131
    check-cast p1, Lbhbp;

    .line 132
    .line 133
    sget-object v1, Lbhbp;->a:Lbhbp;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, Lbhbp;->c:Lbham;

    .line 139
    .line 140
    iget v0, p1, Lbhbp;->b:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    iput v0, p1, Lbhbp;->b:I

    .line 145
    .line 146
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafjy;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_2016;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_2016;

    .line 14
    .line 15
    iput-object v0, p0, Lafjy;->e:L_2016;

    .line 16
    .line 17
    const-class v0, Lbazu;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbazu;

    .line 24
    .line 25
    iput-object v0, p0, Lafjy;->az:Lbazu;

    .line 26
    .line 27
    const-class v0, L_1061;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_1061;

    .line 34
    .line 35
    iput-object v0, p0, Lafjy;->aC:L_1061;

    .line 36
    .line 37
    const-class v0, L_2018;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_2018;

    .line 44
    .line 45
    iput-object v0, p0, Lafjy;->aA:L_2018;

    .line 46
    .line 47
    const-class v0, Lafjx;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lafjx;

    .line 54
    .line 55
    iput-object v0, p0, Lafjy;->f:Lafjx;

    .line 56
    .line 57
    const-class v0, Lbhbo;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbhbo;

    .line 64
    .line 65
    iput-object v0, p0, Lafjy;->aO:Lbhbo;

    .line 66
    .line 67
    const-class v0, Lbcje;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbcje;

    .line 74
    .line 75
    iput-object v0, p0, Lafjy;->aP:Lbcje;

    .line 76
    .line 77
    iget-object v0, p0, Lafjy;->aA:L_2018;

    .line 78
    .line 79
    iget-object v2, p0, Lafjy;->az:Lbazu;

    .line 80
    .line 81
    invoke-interface {v2}, Lbazu;->d()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {v0, v2}, L_2018;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-wide v2, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->c:J

    .line 90
    .line 91
    iput-wide v2, p0, Lafjy;->ah:J

    .line 92
    .line 93
    iget-wide v2, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->d:J

    .line 94
    .line 95
    iput-wide v2, p0, Lafjy;->ai:J

    .line 96
    .line 97
    iget-object v2, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->f:Ljava/util/List;

    .line 98
    .line 99
    iput-object v2, p0, Lafjy;->aj:Ljava/util/List;

    .line 100
    .line 101
    iget-boolean v0, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->i:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lafjy;->ak:Z

    .line 104
    .line 105
    const-class v0, Lbbdk;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbbdk;

    .line 112
    .line 113
    iput-object v0, p0, Lafjy;->aM:Lbbdk;

    .line 114
    .line 115
    new-instance v1, Lafia;

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    invoke-direct {v1, p0, v2}, Lafia;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "LoadFaceClusteringSettingsTask"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lafia;

    .line 128
    .line 129
    const/16 v2, 0x9

    .line 130
    .line 131
    invoke-direct {v1, p0, v2}, Lafia;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const-string v2, "CheckForFaceClustersTask"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lafjy;->ax:Lafjp;

    .line 140
    .line 141
    const-class v1, Lafjp;

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafjy;->av:Lbciq;

    .line 2
    .line 3
    iget-object v1, p0, Lafjy;->aG:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbciq;->c(Lbciu;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafjy;->aH:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbciq;->c(Lbciu;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lafjy;->al:Z

    .line 14
    .line 15
    const v2, 0x7f141246

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lafjy;->an:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lafjy;->aK:Lafjd;

    .line 25
    .line 26
    iget-boolean v2, p0, Lafjy;->am:Z

    .line 27
    .line 28
    iput-boolean v2, v1, Lafjd;->a:Z

    .line 29
    .line 30
    iget-boolean v1, p0, Lafjy;->am:Z

    .line 31
    .line 32
    const v2, 0x7f141245

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lafjy;->aH:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbciq;->d(Lbciu;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lafjy;->aK:Lafjd;

    .line 43
    .line 44
    iget-object v1, p0, Lafjy;->bc:Lbcse;

    .line 45
    .line 46
    const v3, 0x7f141219

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Ljtb;->dB(Lbciu;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-boolean v1, p0, Lafjy;->ap:Z

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lafjy;->aH:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbciq;->d(Lbciu;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lafjy;->aK:Lafjd;

    .line 67
    .line 68
    iget-object v1, p0, Lafjy;->bc:Lbcse;

    .line 69
    .line 70
    const v3, 0x7f14121a

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Ljtb;->dB(Lbciu;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-direct {p0}, Lafjy;->bi()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lafjy;->aG:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbciq;->d(Lbciu;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object v0, p0, Lafjy;->aI:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 90
    .line 91
    invoke-static {v0, v2}, Ljtb;->dE(Lbciu;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lafjy;->bh()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafjy;->ar:Lafjq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbo;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lafjy;->bf()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, Lafjy;->ah:J

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Lafjy;->bc:Lbcse;

    .line 21
    .line 22
    new-instance v4, Lbbcx;

    .line 23
    .line 24
    invoke-direct {v4}, Lbbcx;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lbbcw;

    .line 28
    .line 29
    sget-object v6, Lbhfi;->I:Lbbcz;

    .line 30
    .line 31
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lbbcx;->d(Lbbcw;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    invoke-static {v3, v5, v4}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Landroid/app/DatePickerDialog;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, p0, Lafjy;->aw:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-direct/range {v6 .. v11}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 68
    .line 69
    .line 70
    iput-object v6, p0, Lafjy;->aD:Landroid/app/DatePickerDialog;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lafjy;->aD:Landroid/app/DatePickerDialog;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafjy;->az:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v2, p0, Lafjy;->aj:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lafjy;->bc:Lbcse;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v2, v1, v0, v3}, Laflz;->n(Landroid/content/Context;Ljava/util/Set;II)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lafjy;->aF:Lbbbj;

    .line 22
    .line 23
    const v2, 0x7f0b1233

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final u(Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lafjy;->bc:Lbcse;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafjy;->f:Lafjx;

    .line 2
    .line 3
    iget-object v1, p0, Lafjy;->aj:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lafjx;->b(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lafjy;->aJ:Lafjf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lafjy;->aj:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lafjf;->f(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
