.class public final Lqav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_869;


# static fields
.field private static final a:Lakzo;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AbAccountChangeLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lakzo;->xP:Lakzo;

    .line 7
    .line 8
    sput-object v0, Lqav;->a:Lakzo;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqav;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqav;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lqas;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p1, v1}, Lqas;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lqav;->d:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lqas;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, p1, v1}, Lqas;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lqav;->e:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lqas;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, p1, v1}, Lqas;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lqav;->f:Lbpdb;

    .line 50
    .line 51
    new-instance v0, Lqas;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-direct {v0, p1, v1}, Lqas;-><init>(L_1498;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbpdi;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lqav;->g:Lbpdb;

    .line 63
    .line 64
    new-instance v0, Lqas;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, p1, v1}, Lqas;-><init>(L_1498;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lbpdi;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lqav;->h:Lbpdb;

    .line 76
    .line 77
    return-void
.end method

.method private final c()L_871;
    .locals 1

    .line 1
    iget-object v0, p0, Lqav;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_871;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(IILakzo;)Lbgfn;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqav;->h:Lbpdb;

    .line 5
    .line 6
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2358;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, L_2358;->a(Lakzo;)Lbpnf;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v0, Lrqc;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    move-object v1, p0

    .line 21
    move v2, p1

    .line 22
    move v3, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lrqc;-><init>(Lqav;IILbpfw;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v0}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b(ILbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lqau;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqau;

    .line 7
    .line 8
    iget v1, v0, Lqau;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqau;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqau;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqau;-><init>(Lqav;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqau;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lqau;->c:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lqau;->d:Lbqzy;

    .line 38
    .line 39
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, -0x1

    .line 56
    if-ne p1, p2, :cond_3

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    invoke-direct {p0}, Lqav;->c()L_871;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2, p1}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_c

    .line 69
    .line 70
    invoke-direct {p0}, Lqav;->c()L_871;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2, p1}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    check-cast v5, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 83
    .line 84
    iget-object v5, v5, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->k:Lj$/time/Instant;

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v6, p0, Lqav;->f:Lbpdb;

    .line 90
    .line 91
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, L_801;

    .line 96
    .line 97
    invoke-interface {v6}, L_801;->o()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lqav;->e:Lbpdb;

    .line 110
    .line 111
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, L_3224;

    .line 116
    .line 117
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v5, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_5
    :goto_1
    sget-object p1, Lbqzy;->a:Lbqzy;

    .line 137
    .line 138
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast p2, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 146
    .line 147
    iget-wide v5, p2, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->i:J

    .line 148
    .line 149
    invoke-static {v5, v6}, Lozk;->aK(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    iget-object v7, p1, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v7, p1, Lbjzp;->b:Lbjzv;

    .line 165
    .line 166
    check-cast v7, Lbqzy;

    .line 167
    .line 168
    iget v8, v7, Lbqzy;->b:I

    .line 169
    .line 170
    or-int/2addr v8, v4

    .line 171
    iput v8, v7, Lbqzy;->b:I

    .line 172
    .line 173
    iput-wide v5, v7, Lbqzy;->c:J

    .line 174
    .line 175
    iget-wide v5, p2, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->e:J

    .line 176
    .line 177
    invoke-static {v5, v6}, Lozk;->aK(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    iget-object v7, p1, Lbjzp;->b:Lbjzv;

    .line 182
    .line 183
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v7, p1, Lbjzp;->b:Lbjzv;

    .line 193
    .line 194
    check-cast v7, Lbqzy;

    .line 195
    .line 196
    iget v8, v7, Lbqzy;->b:I

    .line 197
    .line 198
    or-int/lit8 v8, v8, 0x2

    .line 199
    .line 200
    iput v8, v7, Lbqzy;->b:I

    .line 201
    .line 202
    iput-wide v5, v7, Lbqzy;->d:J

    .line 203
    .line 204
    iget-wide v5, p2, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 205
    .line 206
    invoke-static {v5, v6}, Lozk;->aK(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 211
    .line 212
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_8

    .line 217
    .line 218
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 222
    .line 223
    check-cast p2, Lbqzy;

    .line 224
    .line 225
    iget v7, p2, Lbqzy;->b:I

    .line 226
    .line 227
    or-int/2addr v7, v3

    .line 228
    iput v7, p2, Lbqzy;->b:I

    .line 229
    .line 230
    iput-wide v5, p2, Lbqzy;->e:J

    .line 231
    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    invoke-virtual {v2}, Lj$/time/Duration;->toDays()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    long-to-int p2, v5

    .line 239
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 240
    .line 241
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_9

    .line 246
    .line 247
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 251
    .line 252
    check-cast v2, Lbqzy;

    .line 253
    .line 254
    iget v5, v2, Lbqzy;->b:I

    .line 255
    .line 256
    or-int/lit8 v5, v5, 0x8

    .line 257
    .line 258
    iput v5, v2, Lbqzy;->b:I

    .line 259
    .line 260
    iput p2, v2, Lbqzy;->f:I

    .line 261
    .line 262
    :cond_a
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Lqav;->b:Landroid/content/Context;

    .line 270
    .line 271
    check-cast p1, Lbqzy;

    .line 272
    .line 273
    new-instance v2, Lqat;

    .line 274
    .line 275
    invoke-direct {v2, p2}, Lqat;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    sget-object p2, Lqav;->a:Lakzo;

    .line 279
    .line 280
    iput-object p1, v0, Lqau;->d:Lbqzy;

    .line 281
    .line 282
    iput v4, v0, Lqau;->c:I

    .line 283
    .line 284
    invoke-virtual {v2, p2, v0}, Lqat;->a(Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    if-eq p2, v1, :cond_b

    .line 289
    .line 290
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 291
    .line 292
    new-instance v0, Lmok;

    .line 293
    .line 294
    invoke-direct {v0, p2, p1, v3}, Lmok;-><init>(Ljava/util/List;Lbqzy;I)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lqav;->b:Landroid/content/Context;

    .line 298
    .line 299
    iget-object p2, p0, Lqav;->d:Lbpdb;

    .line 300
    .line 301
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p2, L_33;

    .line 306
    .line 307
    invoke-virtual {p2}, L_33;->b()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    invoke-virtual {v0, p1, p2}, Lmno;->o(Landroid/content/Context;I)V

    .line 312
    .line 313
    .line 314
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_b
    return-object v1

    .line 318
    :cond_c
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 319
    .line 320
    return-object p1
.end method
