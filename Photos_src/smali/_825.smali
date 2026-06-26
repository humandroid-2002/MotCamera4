.class public final L_825;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2494;


# static fields
.field private static final c:Lbfpx;


# instance fields
.field public final a:Lbpdb;

.field public final b:Ljava/util/concurrent/Executor;

.field private final d:Landroid/content/Context;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lalfq;

.field private final m:Lakzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "POPEligProvLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_825;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_825;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, L_825;->e:L_1498;

    .line 11
    .line 12
    new-instance v1, Lpvz;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lpvz;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, L_825;->f:Lbpdb;

    .line 25
    .line 26
    new-instance v1, Lpvz;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lpvz;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, L_825;->a:Lbpdb;

    .line 39
    .line 40
    new-instance v1, Lpvz;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lpvz;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, L_825;->g:Lbpdb;

    .line 53
    .line 54
    new-instance v1, Lpvz;

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lpvz;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, L_825;->h:Lbpdb;

    .line 67
    .line 68
    new-instance v1, Lpvz;

    .line 69
    .line 70
    const/16 v2, 0xc

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lpvz;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, L_825;->i:Lbpdb;

    .line 81
    .line 82
    new-instance v1, Lpvz;

    .line 83
    .line 84
    const/16 v2, 0xd

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Lpvz;-><init>(L_1498;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lbpdi;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, L_825;->j:Lbpdb;

    .line 95
    .line 96
    sget-object v0, Lakzo;->wa:Lakzo;

    .line 97
    .line 98
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, L_825;->b:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    sget-object v0, Lakzo;->wb:Lakzo;

    .line 105
    .line 106
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, L_825;->k:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    sget-object p1, Lalfq;->c:Lalfq;

    .line 113
    .line 114
    iput-object p1, p0, L_825;->l:Lalfq;

    .line 115
    .line 116
    iput-object v0, p0, L_825;->m:Lakzo;

    .line 117
    .line 118
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, L_825;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1244;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, L_825;->m:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lalfq;
    .locals 1

    .line 1
    iget-object v0, p0, L_825;->l:Lalfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ILbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lpwi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpwi;

    .line 7
    .line 8
    iget v1, v0, Lpwi;->d:I

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
    iput v1, v0, Lpwi;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpwi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpwi;-><init>(L_825;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpwi;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lpwi;->d:I

    .line 30
    .line 31
    const-string v3, "Account not found"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget p1, v0, Lpwi;->a:I

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbppr; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :catch_2
    move-exception p1

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p2, -0x1

    .line 74
    if-eq p1, p2, :cond_e

    .line 75
    .line 76
    iget-object p2, p0, L_825;->h:Lbpdb;

    .line 77
    .line 78
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, L_2233;

    .line 83
    .line 84
    invoke-interface {p2}, L_2233;->b()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_d

    .line 89
    .line 90
    :try_start_1
    iget-object p2, p0, L_825;->f:Lbpdb;

    .line 91
    .line 92
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, L_824;

    .line 97
    .line 98
    invoke-virtual {p2}, L_824;->a()Lbcam;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Lbcam;->a(I)Lbkbc;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lpwe;

    .line 107
    .line 108
    iget-boolean p2, p2, Lpwe;->c:Z

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lbazx; {:try_start_1 .. :try_end_1} :catch_3

    .line 116
    return-object p1

    .line 117
    :cond_4
    iget-object p2, p0, L_825;->g:Lbpdb;

    .line 118
    .line 119
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, L_812;

    .line 124
    .line 125
    invoke-interface {p2, p1}, L_812;->c(I)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_5
    iget-object p2, p0, L_825;->d:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {p2}, Laert;->t(Landroid/content/Context;)Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    invoke-direct {p0}, L_825;->d()V

    .line 147
    .line 148
    .line 149
    sget-object v7, Lbnhc;->a:Lbnhc;

    .line 150
    .line 151
    invoke-virtual {v7}, Lbnhc;->f()Lbnhg;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v7}, Lbnhg;->B()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v7, p0, L_825;->j:Lbpdb;

    .line 171
    .line 172
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, L_3369;

    .line 177
    .line 178
    invoke-interface {v7}, L_3369;->a()Lj$/time/Instant;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {p2, v7}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Lj$/time/Duration;->isNegative()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_6

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_7
    :goto_1
    :try_start_2
    invoke-direct {p0}, L_825;->d()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lbnhc;->c()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v2, Layd;

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/16 v8, 0x14

    .line 220
    .line 221
    invoke-direct {v2, p0, p1, v7, v8}, Layd;-><init>(L_825;ILbpfw;I)V

    .line 222
    .line 223
    .line 224
    iput p1, v0, Lpwi;->a:I

    .line 225
    .line 226
    iput v5, v0, Lpwi;->d:I

    .line 227
    .line 228
    invoke-static {p2, v2, v0}, Lbpcu;->O(Lj$/time/Duration;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-eq p2, v1, :cond_c

    .line 233
    .line 234
    :goto_2
    check-cast p2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lbazx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lbppr; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    .line 236
    if-eqz p2, :cond_a

    .line 237
    .line 238
    iget-object v2, p2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lpmn;

    .line 239
    .line 240
    sget-object v3, Lpmn;->b:Lpmn;

    .line 241
    .line 242
    if-ne v2, v3, :cond_9

    .line 243
    .line 244
    iget-object p2, p2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 245
    .line 246
    if-eqz p2, :cond_8

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :cond_a
    :goto_3
    new-instance p2, Lmri;

    .line 260
    .line 261
    const/16 v2, 0x48

    .line 262
    .line 263
    invoke-direct {p2, v2}, Lmri;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, L_825;->d:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {p2, v2, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, L_825;->k:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    sget-object v3, Lpwl;->a:Lpwl;

    .line 274
    .line 275
    iput v4, v0, Lpwi;->d:I

    .line 276
    .line 277
    invoke-virtual {v3, v2, p1, p2, v0}, Lpwl;->a(Landroid/content/Context;ILjava/util/concurrent/Executor;Lbpfw;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-ne p1, v1, :cond_b

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_b
    return-object p1

    .line 285
    :cond_c
    :goto_4
    return-object v1

    .line 286
    :goto_5
    sget-object p2, L_825;->c:Lbfpx;

    .line 287
    .line 288
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    const-string v0, "RPC time out"

    .line 293
    .line 294
    invoke-static {p2, v0, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :goto_6
    sget-object p2, L_825;->c:Lbfpx;

    .line 303
    .line 304
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {p2, v3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :goto_7
    sget-object p2, L_825;->c:Lbfpx;

    .line 317
    .line 318
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    const-string v0, "Failed to fetch google one feature data"

    .line 323
    .line 324
    invoke-static {p2, v0, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :catch_3
    move-exception p1

    .line 333
    sget-object p2, L_825;->c:Lbfpx;

    .line 334
    .line 335
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-static {p2, v3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :catch_4
    move-exception p1

    .line 348
    sget-object p2, L_825;->c:Lbfpx;

    .line 349
    .line 350
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    const-string v0, "Failed to fetch from data store"

    .line 355
    .line 356
    invoke-static {p2, v0, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :cond_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1
.end method
