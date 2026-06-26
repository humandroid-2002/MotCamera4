.class public final Lpoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_791;


# static fields
.field public static final a:Lbfpx;

.field private static final d:Lj$/time/Duration;


# instance fields
.field public final b:Lyrq;

.field public final c:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private j:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "G1OfferMetadataStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpoc;->a:Lbfpx;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpoc;->d:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lyrq;

    .line 9
    .line 10
    new-instance v2, Lppp;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p1, v3}, Lppp;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lpoc;->e:Lyrq;

    .line 20
    .line 21
    const-class p1, L_2932;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lpoc;->f:Lyrq;

    .line 29
    .line 30
    const-class p1, L_3224;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lpoc;->b:Lyrq;

    .line 37
    .line 38
    const-class p1, L_792;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lpoc;->c:Lyrq;

    .line 45
    .line 46
    const-class p1, L_786;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lpoc;->g:Lyrq;

    .line 53
    .line 54
    const-class p1, L_3369;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lpoc;->h:Lyrq;

    .line 61
    .line 62
    const-class p1, L_796;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lpoc;->i:Lyrq;

    .line 69
    .line 70
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final h(Lpof;)Z
    .locals 2

    .line 1
    iget v0, p0, Lpof;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lpof;->g:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    return v1
.end method

.method private static final i(Lpof;)Z
    .locals 1

    .line 1
    sget-object v0, Lpof;->a:Lpof;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final j(Lpof;)Z
    .locals 2

    .line 1
    iget v0, p0, Lpof;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lpof;->d:Lbjll;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbjll;->a:Lbjll;

    .line 13
    .line 14
    :cond_0
    iget p0, p0, Lbjll;->b:I

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0x100

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;
    .locals 24

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbcxg;->b()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, Lpoc;->e:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbcam;

    .line 16
    .line 17
    move/from16 v2, p1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbcam;->a(I)Lbkbc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lpof;

    .line 24
    .line 25
    invoke-static {v1}, Lpoc;->i(Lpof;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_39

    .line 31
    .line 32
    iget v2, v1, Lpof;->b:I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    and-int/2addr v2, v4

    .line 36
    if-eqz v2, :cond_39

    .line 37
    .line 38
    invoke-static {v1}, Lpoc;->j(Lpof;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v1, Lpoc;->a:Lbfpx;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Cached offer does not have terms URL and cannot be used!"

    .line 51
    .line 52
    const/16 v4, 0x519

    .line 53
    .line 54
    invoke-static {v1, v2, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_0
    invoke-static {v1}, Lpoc;->h(Lpof;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_38

    .line 63
    .line 64
    iget-object v1, v1, Lpof;->d:Lbjll;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    sget-object v1, Lbjll;->a:Lbjll;

    .line 69
    .line 70
    :cond_1
    sget-object v2, Lpoa;->a:Lbfpx;

    .line 71
    .line 72
    iget-object v2, v1, Lbjll;->h:Lbjkz;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    sget-object v2, Lbjkz;->a:Lbjkz;

    .line 77
    .line 78
    :cond_2
    iget v2, v2, Lbjkz;->b:I

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    and-int/2addr v2, v5

    .line 82
    if-eqz v2, :cond_37

    .line 83
    .line 84
    iget-object v2, v1, Lbjll;->h:Lbjkz;

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    sget-object v2, Lbjkz;->a:Lbjkz;

    .line 89
    .line 90
    :cond_3
    iget v2, v2, Lbjkz;->b:I

    .line 91
    .line 92
    and-int/2addr v2, v4

    .line 93
    if-eqz v2, :cond_36

    .line 94
    .line 95
    iget v2, v1, Lbjll;->b:I

    .line 96
    .line 97
    and-int/lit16 v6, v2, 0x400

    .line 98
    .line 99
    if-eqz v6, :cond_35

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    and-int/2addr v2, v6

    .line 103
    if-eqz v2, :cond_34

    .line 104
    .line 105
    iget-object v2, v1, Lbjll;->e:Lbjlp;

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    sget-object v2, Lbjlp;->a:Lbjlp;

    .line 110
    .line 111
    :cond_4
    iget v2, v2, Lbjlp;->b:I

    .line 112
    .line 113
    and-int/2addr v2, v5

    .line 114
    if-eqz v2, :cond_33

    .line 115
    .line 116
    iget-object v2, v1, Lbjll;->e:Lbjlp;

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    sget-object v2, Lbjlp;->a:Lbjlp;

    .line 121
    .line 122
    :cond_5
    iget v2, v2, Lbjlp;->b:I

    .line 123
    .line 124
    and-int/2addr v2, v4

    .line 125
    if-eqz v2, :cond_32

    .line 126
    .line 127
    iget v2, v1, Lbjll;->b:I

    .line 128
    .line 129
    and-int/lit8 v7, v2, 0x8

    .line 130
    .line 131
    if-eqz v7, :cond_31

    .line 132
    .line 133
    and-int/lit16 v2, v2, 0x80

    .line 134
    .line 135
    if-eqz v2, :cond_30

    .line 136
    .line 137
    iget v2, v1, Lbjll;->f:I

    .line 138
    .line 139
    invoke-static {v2}, Lbjla;->b(I)Lbjla;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    sget-object v2, Lbjla;->a:Lbjla;

    .line 146
    .line 147
    :cond_6
    invoke-static {v2}, Lpnw;->a(Lbjla;)Lpon;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget v2, v1, Lbjll;->b:I

    .line 152
    .line 153
    and-int/lit8 v2, v2, 0x20

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    if-eqz v2, :cond_1a

    .line 157
    .line 158
    iget-object v2, v1, Lbjll;->g:Lbjlr;

    .line 159
    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    sget-object v2, Lbjlr;->a:Lbjlr;

    .line 163
    .line 164
    :cond_7
    iget v8, v2, Lbjlr;->b:I

    .line 165
    .line 166
    invoke-static {v8}, Lbjlq;->a(I)Lbjlq;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Lbjlq;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const/4 v9, 0x3

    .line 175
    if-eqz v8, :cond_d

    .line 176
    .line 177
    if-eq v8, v5, :cond_9

    .line 178
    .line 179
    if-ne v8, v9, :cond_8

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v2, "Unknown promotion type"

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_9
    iget v3, v2, Lbjlr;->b:I

    .line 192
    .line 193
    if-ne v3, v4, :cond_a

    .line 194
    .line 195
    iget-object v2, v2, Lbjlr;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lbjlc;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_a
    sget-object v2, Lbjlc;->a:Lbjlc;

    .line 201
    .line 202
    :goto_0
    iget-wide v3, v2, Lbjlc;->d:J

    .line 203
    .line 204
    long-to-int v3, v3

    .line 205
    iget v4, v1, Lbjll;->f:I

    .line 206
    .line 207
    invoke-static {v4}, Lbjla;->b(I)Lbjla;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v4, :cond_b

    .line 212
    .line 213
    sget-object v4, Lbjla;->a:Lbjla;

    .line 214
    .line 215
    :cond_b
    invoke-static {v4}, Lpnw;->a(Lbjla;)Lpon;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v6, v2, Lbjlc;->c:Lbjlp;

    .line 220
    .line 221
    if-nez v6, :cond_c

    .line 222
    .line 223
    sget-object v6, Lbjlp;->a:Lbjlp;

    .line 224
    .line 225
    :cond_c
    iget-object v6, v6, Lbjlp;->d:Ljava/lang/String;

    .line 226
    .line 227
    iget-wide v8, v2, Lbjlc;->e:J

    .line 228
    .line 229
    long-to-int v2, v8

    .line 230
    new-instance v8, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_IntroPricePromotion;

    .line 231
    .line 232
    invoke-direct {v8, v3, v4, v6, v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_IntroPricePromotion;-><init>(ILpon;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    move-object v15, v8

    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_d
    iget v3, v2, Lbjlr;->b:I

    .line 239
    .line 240
    if-ne v3, v5, :cond_e

    .line 241
    .line 242
    iget-object v2, v2, Lbjlr;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lbjlb;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_e
    sget-object v2, Lbjlb;->a:Lbjlb;

    .line 248
    .line 249
    :goto_1
    iget-object v3, v2, Lbjlb;->c:Lbjlw;

    .line 250
    .line 251
    if-nez v3, :cond_f

    .line 252
    .line 253
    sget-object v3, Lbjlw;->a:Lbjlw;

    .line 254
    .line 255
    :cond_f
    iget-wide v11, v3, Lbjlw;->d:J

    .line 256
    .line 257
    long-to-int v8, v11

    .line 258
    iget v3, v3, Lbjlw;->c:I

    .line 259
    .line 260
    invoke-static {v3}, Lb;->cO(I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_10

    .line 265
    .line 266
    move v3, v5

    .line 267
    :cond_10
    if-ltz v8, :cond_11

    .line 268
    .line 269
    move v11, v5

    .line 270
    goto :goto_2

    .line 271
    :cond_11
    move v11, v7

    .line 272
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 273
    .line 274
    if-eq v3, v5, :cond_15

    .line 275
    .line 276
    if-eq v3, v4, :cond_14

    .line 277
    .line 278
    if-eq v3, v9, :cond_13

    .line 279
    .line 280
    if-ne v3, v6, :cond_12

    .line 281
    .line 282
    sget-object v3, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v3, "unknown enum value: "

    .line 292
    .line 293
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_13
    sget-object v3, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_14
    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_15
    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 308
    .line 309
    :goto_3
    invoke-static {v11}, Lb;->r(Z)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_CloudStoragePromotionDisplayDuration;

    .line 313
    .line 314
    invoke-direct {v4, v8, v3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_CloudStoragePromotionDisplayDuration;-><init>(ILj$/time/temporal/ChronoUnit;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v2, Lbjlb;->d:Lbjlp;

    .line 318
    .line 319
    if-nez v2, :cond_16

    .line 320
    .line 321
    sget-object v2, Lbjlp;->a:Lbjlp;

    .line 322
    .line 323
    :cond_16
    iget-object v2, v2, Lbjlp;->d:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_19

    .line 330
    .line 331
    iget-object v2, v1, Lbjll;->e:Lbjlp;

    .line 332
    .line 333
    if-nez v2, :cond_17

    .line 334
    .line 335
    sget-object v2, Lbjlp;->a:Lbjlp;

    .line 336
    .line 337
    :cond_17
    iget-object v2, v2, Lbjlp;->c:Lbmnu;

    .line 338
    .line 339
    if-nez v2, :cond_18

    .line 340
    .line 341
    sget-object v2, Lbmnu;->a:Lbmnu;

    .line 342
    .line 343
    :cond_18
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v2, v2, Lbmnu;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v3, v2}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 357
    .line 358
    .line 359
    const-wide/16 v8, 0x0

    .line 360
    .line 361
    invoke-virtual {v3, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :cond_19
    new-instance v3, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_FreeTrialPromotion;

    .line 366
    .line 367
    invoke-direct {v3, v4, v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_FreeTrialPromotion;-><init>(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_1a
    :goto_4
    move-object v15, v3

    .line 371
    :goto_5
    iget-object v2, v1, Lbjll;->i:Lbjls;

    .line 372
    .line 373
    if-nez v2, :cond_1b

    .line 374
    .line 375
    sget-object v2, Lbjls;->a:Lbjls;

    .line 376
    .line 377
    :cond_1b
    iget v2, v2, Lbjls;->b:I

    .line 378
    .line 379
    if-eq v2, v5, :cond_1c

    .line 380
    .line 381
    move v2, v7

    .line 382
    goto :goto_6

    .line 383
    :cond_1c
    move v2, v5

    .line 384
    :goto_6
    invoke-static {v2}, L_3289;->R(Z)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v1, Lbjll;->i:Lbjls;

    .line 388
    .line 389
    if-nez v2, :cond_1d

    .line 390
    .line 391
    sget-object v2, Lbjls;->a:Lbjls;

    .line 392
    .line 393
    :cond_1d
    iget v3, v2, Lbjls;->b:I

    .line 394
    .line 395
    if-ne v3, v5, :cond_1e

    .line 396
    .line 397
    iget-object v2, v2, Lbjls;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lbjlo;

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_1e
    sget-object v2, Lbjlo;->a:Lbjlo;

    .line 403
    .line 404
    :goto_7
    iget-object v3, v2, Lbjlo;->i:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v3, :cond_2f

    .line 407
    .line 408
    iget-object v4, v2, Lbjlo;->g:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v4, :cond_2e

    .line 411
    .line 412
    iget-object v6, v2, Lbjlo;->e:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v6, :cond_2d

    .line 415
    .line 416
    iget-object v8, v2, Lbjlo;->d:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v8, :cond_2c

    .line 419
    .line 420
    iget-object v9, v2, Lbjlo;->f:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v9, :cond_2b

    .line 423
    .line 424
    iget-object v11, v2, Lbjlo;->c:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v11, :cond_2a

    .line 427
    .line 428
    iget-object v2, v2, Lbjlo;->j:Lbjxv;

    .line 429
    .line 430
    if-nez v2, :cond_1f

    .line 431
    .line 432
    sget-object v2, Lbjxv;->a:Lbjxv;

    .line 433
    .line 434
    :cond_1f
    iget-object v2, v2, Lbjxv;->c:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v2, :cond_29

    .line 437
    .line 438
    new-instance v16, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_PlaySkuInfo;

    .line 439
    .line 440
    move-object/from16 v23, v2

    .line 441
    .line 442
    move-object/from16 v22, v3

    .line 443
    .line 444
    move-object/from16 v21, v4

    .line 445
    .line 446
    move-object/from16 v18, v6

    .line 447
    .line 448
    move-object/from16 v19, v8

    .line 449
    .line 450
    move-object/from16 v20, v9

    .line 451
    .line 452
    move-object/from16 v17, v11

    .line 453
    .line 454
    invoke-direct/range {v16 .. v23}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_PlaySkuInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v11, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;

    .line 458
    .line 459
    iget-object v2, v1, Lbjll;->k:Lbjlm;

    .line 460
    .line 461
    if-nez v2, :cond_20

    .line 462
    .line 463
    sget-object v2, Lbjlm;->a:Lbjlm;

    .line 464
    .line 465
    :cond_20
    iget-boolean v2, v2, Lbjlm;->b:Z

    .line 466
    .line 467
    invoke-direct {v11, v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;-><init>(Z)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v1, Lbjll;->h:Lbjkz;

    .line 471
    .line 472
    if-nez v2, :cond_21

    .line 473
    .line 474
    sget-object v3, Lbjkz;->a:Lbjkz;

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_21
    move-object v3, v2

    .line 478
    :goto_8
    iget-wide v8, v3, Lbjkz;->c:J

    .line 479
    .line 480
    if-nez v2, :cond_22

    .line 481
    .line 482
    sget-object v2, Lbjkz;->a:Lbjkz;

    .line 483
    .line 484
    :cond_22
    iget-boolean v12, v2, Lbjkz;->d:Z

    .line 485
    .line 486
    iget v2, v1, Lbjll;->l:I

    .line 487
    .line 488
    invoke-static {v2}, Lb;->cf(I)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_24

    .line 493
    .line 494
    :cond_23
    move v13, v7

    .line 495
    goto :goto_9

    .line 496
    :cond_24
    const/4 v3, 0x6

    .line 497
    if-ne v2, v3, :cond_23

    .line 498
    .line 499
    move v13, v5

    .line 500
    :goto_9
    if-eqz v10, :cond_28

    .line 501
    .line 502
    iget-object v2, v1, Lbjll;->e:Lbjlp;

    .line 503
    .line 504
    if-nez v2, :cond_25

    .line 505
    .line 506
    sget-object v2, Lbjlp;->a:Lbjlp;

    .line 507
    .line 508
    :cond_25
    iget-object v14, v2, Lbjlp;->d:Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v14, :cond_27

    .line 511
    .line 512
    iget-object v1, v1, Lbjll;->j:Lbfub;

    .line 513
    .line 514
    if-nez v1, :cond_26

    .line 515
    .line 516
    sget-object v1, Lbfub;->a:Lbfub;

    .line 517
    .line 518
    :cond_26
    invoke-static {v1}, Lbfuc;->a(Lbfub;)Lbfua;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v1, v1, Lbfua;->b:Ljava/lang/String;

    .line 523
    .line 524
    new-instance v7, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_CloudStorageUpgradePlanInfo;

    .line 525
    .line 526
    move-object/from16 v17, v1

    .line 527
    .line 528
    invoke-direct/range {v7 .. v17}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_CloudStorageUpgradePlanInfo;-><init>(JLpon;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;ZZLjava/lang/String;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-object v7

    .line 532
    :cond_27
    new-instance v1, Ljava/lang/NullPointerException;

    .line 533
    .line 534
    const-string v2, "Null price"

    .line 535
    .line 536
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v1

    .line 540
    :cond_28
    new-instance v1, Ljava/lang/NullPointerException;

    .line 541
    .line 542
    const-string v2, "Null billingPeriod"

    .line 543
    .line 544
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :cond_29
    new-instance v1, Ljava/lang/NullPointerException;

    .line 549
    .line 550
    const-string v2, "Null offerIdToken"

    .line 551
    .line 552
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v1

    .line 556
    :cond_2a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 557
    .line 558
    const-string v2, "Null skuId"

    .line 559
    .line 560
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v1

    .line 564
    :cond_2b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 565
    .line 566
    const-string v2, "Null productDetailsJson"

    .line 567
    .line 568
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v1

    .line 572
    :cond_2c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 573
    .line 574
    const-string v2, "Null productId"

    .line 575
    .line 576
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :cond_2d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 581
    .line 582
    const-string v2, "Null skuDetailsJson"

    .line 583
    .line 584
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v1

    .line 588
    :cond_2e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 589
    .line 590
    const-string v2, "Null purchaseToken"

    .line 591
    .line 592
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v1

    .line 596
    :cond_2f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 597
    .line 598
    const-string v2, "Null purchaseId"

    .line 599
    .line 600
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v1

    .line 604
    :cond_30
    sget-object v1, Lpoa;->a:Lbfpx;

    .line 605
    .line 606
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v2, "Offer does not have purchase_params"

    .line 611
    .line 612
    const/16 v4, 0x50f

    .line 613
    .line 614
    invoke-static {v1, v2, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 615
    .line 616
    .line 617
    return-object v3

    .line 618
    :cond_31
    sget-object v1, Lpoa;->a:Lbfpx;

    .line 619
    .line 620
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v2, "Offer does not have billing_frequency"

    .line 625
    .line 626
    const/16 v4, 0x510

    .line 627
    .line 628
    invoke-static {v1, v2, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 629
    .line 630
    .line 631
    return-object v3

    .line 632
    :cond_32
    sget-object v1, Lpoa;->a:Lbfpx;

    .line 633
    .line 634
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string v2, "Offer does not have regular_price.formatted_price"

    .line 639
    .line 640
    const/16 v4, 0x511

    .line 641
    .line 642
    invoke-static {v1, v2, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 643
    .line 644
    .line 645
    return-object v3

    .line 646
    :cond_33
    sget-object v1, Lpoa;->a:Lbfpx;

    .line 647
    .line 648
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string v2, "Offer does not have regular_price.price"

    .line 653
    .line 654
    const/16 v4, 0x512

    .line 655
    .line 656
    invoke-static {v1, v2, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 657
    .line 658
    .line 659
    return-object v3

    .line 660
    :cond_34
    sget-object v1, Lpoa;->a:Lbfpx;

    .line 661
    .line 662
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const-string v2, "Offer does not have regular_price"

    .line 667
    .line 668
    const/16 v4, 0x513

    .line 669
    .line 670
    invoke-static {v1, v2, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 671
    .line 672
    .line 673
    return-object v3

    .line 674
    :cond_35
    sget-object v1, Lpoa;->a:Lbfpx;

    .line 675
    .line 676
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-string v2, "Offer does not have brand_name"

    .line 681
    .line 682
    const/16 v4, 0x514

    .line 683
    .line 684
    invoke-static {v1, v2, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 685
    .line 686
    .line 687
    return-object v3

    .line 688
    :cond_36
    sget-object v1, Lpoa;->a:Lbfpx;

    .line 689
    .line 690
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-string v2, "Offer does not have family_sharing_included"

    .line 695
    .line 696
    const/16 v4, 0x515

    .line 697
    .line 698
    invoke-static {v1, v2, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 699
    .line 700
    .line 701
    return-object v3

    .line 702
    :cond_37
    sget-object v1, Lpoa;->a:Lbfpx;

    .line 703
    .line 704
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v2, "Offer does not have storage_quota_bytes"

    .line 709
    .line 710
    const/16 v4, 0x516

    .line 711
    .line 712
    invoke-static {v1, v2, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 713
    .line 714
    .line 715
    return-object v3

    .line 716
    :cond_38
    sget-object v1, Lpoc;->a:Lbfpx;

    .line 717
    .line 718
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-string v2, "Cached version number is out of date and cannot be used!"

    .line 723
    .line 724
    const/16 v4, 0x518

    .line 725
    .line 726
    invoke-static {v1, v2, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 727
    .line 728
    .line 729
    :cond_39
    return-object v3
.end method

.method public final b(I)Lbjky;
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpoc;->e:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbcam;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbcam;->a(I)Lbkbc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lpof;

    .line 17
    .line 18
    invoke-static {p1}, Lpoc;->h(Lpof;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lpof;->f:Lbjky;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lbjky;->a:Lbjky;

    .line 29
    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lpoc;->a:Lbfpx;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Cached version number is out of date and cannot be used!"

    .line 38
    .line 39
    const/16 v1, 0x517

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbjky;->a:Lbjky;

    .line 45
    .line 46
    return-object p1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpoc;->e:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbcam;

    .line 11
    .line 12
    new-instance v1, Lmbk;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lmbk;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpoc;->g:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_786;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, L_786;->b(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpoc;->j:Lj$/time/Instant;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lpoc;->h:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_3369;

    .line 12
    .line 13
    invoke-interface {v1}, L_3369;->a()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lpoc;->d:Lj$/time/Duration;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lpoc;->h:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_3369;

    .line 38
    .line 39
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lpoc;->e:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbcam;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lbcam;->a(I)Lbkbc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lpof;

    .line 56
    .line 57
    iget-wide v1, p1, Lpof;->c:J

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long p1, v1, v3

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    if-lez p1, :cond_2

    .line 66
    .line 67
    move p1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move p1, v6

    .line 70
    :goto_1
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lj$/time/Duration;->toHours()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    :cond_3
    iget-object v1, p0, Lpoc;->f:Lyrq;

    .line 85
    .line 86
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, L_2932;

    .line 91
    .line 92
    long-to-double v2, v3

    .line 93
    iget-object v1, v1, L_2932;->dg:Lbewl;

    .line 94
    .line 95
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lbdax;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array v4, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p1, v4, v6

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3, v4}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lpoc;->j:Lj$/time/Instant;
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception p1

    .line 118
    :goto_2
    sget-object v0, Lpoc;->a:Lbfpx;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "Failed to record cache freshness"

    .line 125
    .line 126
    const/16 v2, 0x51b

    .line 127
    .line 128
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final e(ILbjll;Lbjky;)V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpoc;->e:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbcam;

    .line 11
    .line 12
    new-instance v1, Lpob;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2, p3}, Lpob;-><init>(Lpoc;Lbjll;Lbjky;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lpoc;->g:Lyrq;

    .line 21
    .line 22
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, L_786;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, L_786;->b(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lpoc;->i:Lyrq;

    .line 32
    .line 33
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_796;

    .line 38
    .line 39
    iget-object p1, p1, L_796;->a:Lbbos;

    .line 40
    .line 41
    invoke-interface {p1}, Lbbos;->b()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(ILj$/time/Duration;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpoc;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcam;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbcam;->a(I)Lbkbc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lpof;

    .line 14
    .line 15
    invoke-static {p1}, Lpoc;->i(Lpof;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-wide v0, p1, Lpof;->c:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v1, p0, Lpoc;->b:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_3224;

    .line 38
    .line 39
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1}, Lpoc;->j(Lpof;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget p2, p1, Lpof;->b:I

    .line 63
    .line 64
    and-int/lit8 p2, p2, 0x4

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lpoc;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p1, Lpof;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    :cond_1
    invoke-static {p1}, Lpoc;->h(Lpof;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 89
    return p1
.end method
