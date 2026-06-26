.class public final L_576;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2378;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_576;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_576;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lnrj;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lnrj;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_576;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lnrj;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lnrj;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_576;->d:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lnrj;

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lnrj;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_576;->e:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lnrj;

    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lnrj;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, L_576;->f:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Lnrj;

    .line 69
    .line 70
    const/16 v1, 0xf

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lnrj;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, L_576;->g:Lbpdb;

    .line 81
    .line 82
    new-instance v0, Lnrj;

    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Lnrj;-><init>(L_1498;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lbpdi;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, L_576;->h:Lbpdb;

    .line 95
    .line 96
    new-instance v0, Lnrj;

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    invoke-direct {v0, p1, v1}, Lnrj;-><init>(L_1498;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lbpdi;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, L_576;->i:Lbpdb;

    .line 109
    .line 110
    new-instance v0, Lnrj;

    .line 111
    .line 112
    const/16 v1, 0x12

    .line 113
    .line 114
    invoke-direct {v0, p1, v1}, Lnrj;-><init>(L_1498;I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lbpdi;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, L_576;->j:Lbpdb;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Laldu;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(I)Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, L_576;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    sget-object v1, Lakzo;->wK:Lakzo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Layd;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Layd;-><init>(L_576;ILbpfw;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "half_sheet_best_by_default_migration_phase2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 0

    .line 1
    invoke-static {}, Lalza;->ar()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(ILbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lnrx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnrx;

    .line 7
    .line 8
    iget v1, v0, Lnrx;->d:I

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
    iput v1, v0, Lnrx;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnrx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnrx;-><init>(L_576;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnrx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lnrx;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lnrx;->a:I

    .line 37
    .line 38
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, L_576;->c:Lbpdb;

    .line 54
    .line 55
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, L_578;

    .line 60
    .line 61
    invoke-virtual {p2}, L_578;->k()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_b

    .line 66
    .line 67
    iget-object p2, p0, L_576;->i:Lbpdb;

    .line 68
    .line 69
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v4, p2

    .line 74
    check-cast v4, L_990;

    .line 75
    .line 76
    iget-object p2, p0, L_576;->e:Lbpdb;

    .line 77
    .line 78
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, L_3224;

    .line 83
    .line 84
    invoke-interface {p2}, L_3224;->e()Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    iget-object p2, p0, L_576;->j:Lbpdb;

    .line 93
    .line 94
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, L_1244;

    .line 101
    .line 102
    invoke-static {}, Lbnfr;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    const-string v6, "half_sheet_best_by_default_migration_phase2"

    .line 111
    .line 112
    move v5, p1

    .line 113
    invoke-virtual/range {v4 .. v10}, L_990;->h(ILjava/lang/String;JJ)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    new-instance p1, Laldt;

    .line 120
    .line 121
    new-instance p2, Lazmj;

    .line 122
    .line 123
    const-string v0, "Promo cool down, has been seen recently."

    .line 124
    .line 125
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_3
    const/4 p1, -0x1

    .line 133
    if-eq v5, p1, :cond_a

    .line 134
    .line 135
    iget-object p1, p0, L_576;->d:Lbpdb;

    .line 136
    .line 137
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, L_704;

    .line 142
    .line 143
    sget-object p2, Lakzo;->wK:Lakzo;

    .line 144
    .line 145
    iput v5, v0, Lnrx;->a:I

    .line 146
    .line 147
    iput v3, v0, Lnrx;->d:I

    .line 148
    .line 149
    invoke-virtual {p1, p2, v0}, L_704;->o(Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eq p2, v1, :cond_9

    .line 154
    .line 155
    move p1, v5

    .line 156
    :goto_1
    check-cast p2, Lomm;

    .line 157
    .line 158
    invoke-interface {p2}, Lomm;->d()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_8

    .line 163
    .line 164
    iget-object p2, p0, L_576;->f:Lbpdb;

    .line 165
    .line 166
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, L_871;

    .line 171
    .line 172
    invoke-interface {p2, p1}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-nez p2, :cond_4

    .line 177
    .line 178
    new-instance p1, Laldt;

    .line 179
    .line 180
    new-instance p2, Lazmj;

    .line 181
    .line 182
    const-string v0, "Could not get storage quota info."

    .line 183
    .line 184
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    check-cast p2, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 198
    .line 199
    iget-boolean p2, p2, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->a:Z

    .line 200
    .line 201
    if-nez p2, :cond_6

    .line 202
    .line 203
    :try_start_0
    iget-object p2, p0, L_576;->g:Lbpdb;

    .line 204
    .line 205
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, L_785;

    .line 210
    .line 211
    invoke-interface {p2, p1}, L_785;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lpmn;

    .line 216
    .line 217
    sget-object p2, Lpmn;->b:Lpmn;

    .line 218
    .line 219
    if-eq p2, p1, :cond_5

    .line 220
    .line 221
    new-instance p1, Laldt;

    .line 222
    .line 223
    const-string p2, "Not google one eligible"

    .line 224
    .line 225
    new-instance v0, Lazmj;

    .line 226
    .line 227
    invoke-direct {v0, p2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_5
    sget-object p1, Lalds;->a:Lalds;

    .line 235
    .line 236
    return-object p1

    .line 237
    :catch_0
    new-instance p1, Laldt;

    .line 238
    .line 239
    new-instance p2, Lazmj;

    .line 240
    .line 241
    const-string v0, "Could not get eligibility info."

    .line 242
    .line 243
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_6
    new-instance p1, Laldt;

    .line 251
    .line 252
    new-instance p2, Lazmj;

    .line 253
    .line 254
    const-string v0, "User has unlimited storage."

    .line 255
    .line 256
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_7
    new-instance p1, Laldt;

    .line 264
    .line 265
    new-instance p2, Lazmj;

    .line 266
    .line 267
    const-string v0, "User is out of storage."

    .line 268
    .line 269
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_8
    new-instance p1, Laldt;

    .line 277
    .line 278
    new-instance p2, Lazmj;

    .line 279
    .line 280
    const-string v0, "Backup already enabled."

    .line 281
    .line 282
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :cond_9
    return-object v1

    .line 290
    :cond_a
    new-instance p1, Laldt;

    .line 291
    .line 292
    new-instance p2, Lazmj;

    .line 293
    .line 294
    const-string v0, "Invalid Account ID."

    .line 295
    .line 296
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 300
    .line 301
    .line 302
    return-object p1

    .line 303
    :cond_b
    new-instance p1, Laldt;

    .line 304
    .line 305
    new-instance p2, Lazmj;

    .line 306
    .line 307
    const-string v0, "Not part of best by default experiment."

    .line 308
    .line 309
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 313
    .line 314
    .line 315
    return-object p1
.end method
