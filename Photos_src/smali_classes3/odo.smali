.class public final Lodo;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lodo;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lodo;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Lnyn;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lnyn;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lodo;->c:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lnyn;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lnyn;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lodo;->d:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lnyn;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lnyn;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lodo;->e:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Lnyn;

    .line 58
    .line 59
    const/16 v1, 0x11

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lnyn;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lodo;->f:Lbpdb;

    .line 70
    .line 71
    new-instance v0, Lnyn;

    .line 72
    .line 73
    const/16 v1, 0x12

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lnyn;-><init>(L_1498;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbpdi;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lodo;->g:Lbpdb;

    .line 84
    .line 85
    new-instance v0, Lnyn;

    .line 86
    .line 87
    const/16 v1, 0x13

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lnyn;-><init>(L_1498;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbpdi;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lodo;->h:Lbpdb;

    .line 98
    .line 99
    new-instance v0, Lnyn;

    .line 100
    .line 101
    const/16 v1, 0x14

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Lnyn;-><init>(L_1498;I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lbpdi;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lodo;->i:Lbpdb;

    .line 112
    .line 113
    return-void
.end method

.method private final f()L_652;
    .locals 1

    .line 1
    iget-object v0, p0, Lodo;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_652;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()L_666;
    .locals 1

    .line 1
    iget-object v0, p0, Lodo;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_666;

    .line 8
    .line 9
    return-object v0
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
    iget-object v0, p0, Lodo;->d:Lbpdb;

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
    sget-object v1, Lakzo;->dU:Lakzo;

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
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Layd;-><init>(Lodo;ILbpfw;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lodo;->g()L_666;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_666;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "half_sheet_device_folder_backup_v2"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "full_sheet_device_folder_backup"

    .line 16
    .line 17
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
    .locals 4

    .line 1
    instance-of v0, p2, Lodn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lodn;

    .line 7
    .line 8
    iget v1, v0, Lodn;->d:I

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
    iput v1, v0, Lodn;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lodn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lodn;-><init>(Lodo;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lodn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lodn;->d:I

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
    iget p1, v0, Lodn;->a:I

    .line 37
    .line 38
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

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
    const/4 p2, -0x1

    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    .line 56
    new-instance p1, Laldt;

    .line 57
    .line 58
    new-instance p2, Lazmj;

    .line 59
    .line 60
    const-string v0, "Not allowed for the signed out user"

    .line 61
    .line 62
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    invoke-direct {p0}, Lodo;->g()L_666;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, L_666;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    iget-object p2, p0, Lodo;->h:Lbpdb;

    .line 80
    .line 81
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, L_492;

    .line 86
    .line 87
    invoke-virtual {p2}, L_492;->x()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance p1, Laldt;

    .line 95
    .line 96
    new-instance p2, Lazmj;

    .line 97
    .line 98
    const-string v0, "Grid Control is not enabled yet"

    .line 99
    .line 100
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    :goto_1
    iget-object p2, p0, Lodo;->c:Lbpdb;

    .line 108
    .line 109
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, L_704;

    .line 114
    .line 115
    sget-object v2, Lakzo;->dU:Lakzo;

    .line 116
    .line 117
    iput p1, v0, Lodn;->a:I

    .line 118
    .line 119
    iput v3, v0, Lodn;->d:I

    .line 120
    .line 121
    invoke-virtual {p2, v2, v0}, L_704;->o(Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_6

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_6
    :goto_2
    check-cast p2, Lomm;

    .line 129
    .line 130
    instance-of v0, p2, Lomi;

    .line 131
    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    sget-object v0, Lodx;->b:[Lbpkm;

    .line 135
    .line 136
    check-cast p2, Lomi;

    .line 137
    .line 138
    iget-object v0, p0, Lodo;->g:Lbpdb;

    .line 139
    .line 140
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, L_1636;

    .line 145
    .line 146
    invoke-static {p2, v0}, Ljtb;->cO(Lomi;L_1636;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lodo;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v2, Lodx;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 157
    .line 158
    sget-object v3, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 159
    .line 160
    invoke-static {v1, v0, v2, v3}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p0}, Lodo;->g()L_666;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, L_666;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v1, 0x5

    .line 179
    if-lt v0, v1, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    new-instance p1, Laldt;

    .line 183
    .line 184
    new-instance p2, Lazmj;

    .line 185
    .line 186
    const-string v0, "The number of unbacked up items is less than 5"

    .line 187
    .line 188
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_8
    :goto_3
    iget p2, p2, Lomi;->a:I

    .line 196
    .line 197
    if-ne p1, p2, :cond_d

    .line 198
    .line 199
    iget-object p2, p0, Lodo;->f:Lbpdb;

    .line 200
    .line 201
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, L_871;

    .line 206
    .line 207
    invoke-interface {p2, p1}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    new-instance p1, Laldt;

    .line 214
    .line 215
    new-instance p2, Lazmj;

    .line 216
    .line 217
    const-string v0, "Could not get storage quota info"

    .line 218
    .line 219
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    new-instance p1, Laldt;

    .line 233
    .line 234
    new-instance p2, Lazmj;

    .line 235
    .line 236
    const-string v0, "User is out of storage"

    .line 237
    .line 238
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_a
    invoke-direct {p0}, Lodo;->g()L_666;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, L_666;->b()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_b

    .line 254
    .line 255
    invoke-direct {p0}, Lodo;->f()L_652;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, L_652;->a()Lalhe;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p1}, Lalhe;->a()Lbkbc;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lodd;

    .line 268
    .line 269
    iget-boolean p1, p1, Lodd;->f:Z

    .line 270
    .line 271
    if-nez p1, :cond_c

    .line 272
    .line 273
    new-instance p1, Laldt;

    .line 274
    .line 275
    new-instance p2, Lazmj;

    .line 276
    .line 277
    const-string v0, "User has seen the Device Folder Backup full sheet promo before"

    .line 278
    .line 279
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_b
    invoke-direct {p0}, Lodo;->f()L_652;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, L_652;->a()Lalhe;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-interface {p1}, Lalhe;->a()Lbkbc;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lodd;

    .line 299
    .line 300
    iget-boolean p1, p1, Lodd;->c:Z

    .line 301
    .line 302
    if-nez p1, :cond_c

    .line 303
    .line 304
    new-instance p1, Laldt;

    .line 305
    .line 306
    new-instance p2, Lazmj;

    .line 307
    .line 308
    const-string v0, "User has seen the Device Folder Backup promo before"

    .line 309
    .line 310
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 314
    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_c
    sget-object p1, Lalds;->a:Lalds;

    .line 318
    .line 319
    return-object p1

    .line 320
    :cond_d
    new-instance p1, Laldt;

    .line 321
    .line 322
    new-instance p2, Lazmj;

    .line 323
    .line 324
    const-string v0, "Current account is not the backup account"

    .line 325
    .line 326
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 330
    .line 331
    .line 332
    return-object p1

    .line 333
    :cond_e
    new-instance p1, Laldt;

    .line 334
    .line 335
    new-instance p2, Lazmj;

    .line 336
    .line 337
    const-string v0, "User did not enable auto-backup"

    .line 338
    .line 339
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 343
    .line 344
    .line 345
    return-object p1
.end method
