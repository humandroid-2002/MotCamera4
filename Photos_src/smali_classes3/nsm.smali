.class public final Lnsm;
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
    iput-object p1, p0, Lnsm;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnsm;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Lnrz;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lnrz;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lnsm;->c:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lnrz;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lnrz;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lnsm;->d:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lnrz;

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lnrz;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lnsm;->e:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Lnrz;

    .line 58
    .line 59
    const/16 v1, 0x13

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lnrz;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lnsm;->f:Lbpdb;

    .line 70
    .line 71
    new-instance v0, Lnrz;

    .line 72
    .line 73
    const/16 v1, 0x14

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lnrz;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lnsm;->g:Lbpdb;

    .line 84
    .line 85
    new-instance v0, Lnsq;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, p1, v1}, Lnsq;-><init>(L_1498;I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lbpdi;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lnsm;->h:Lbpdb;

    .line 97
    .line 98
    return-void
.end method

.method private final g()L_578;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsm;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_578;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()L_704;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsm;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_704;

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
    iget-object v0, p0, Lnsm;->h:Lbpdb;

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
    sget-object v1, Lakzo;->ya:Lakzo;

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
    const/4 v3, 0x7

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Layd;-><init>(Lnsm;ILbpfw;I)V

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
    const-string v0, "half_sheet_cellular_data_backup"

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
    .locals 5

    .line 1
    instance-of v0, p2, Lnsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnsk;

    .line 7
    .line 8
    iget v1, v0, Lnsk;->d:I

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
    iput v1, v0, Lnsk;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnsk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnsk;-><init>(Lnsm;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnsk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lnsk;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lnsk;->a:I

    .line 40
    .line 41
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget p1, v0, Lnsk;->a:I

    .line 54
    .line 55
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lnsm;->g()L_578;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, L_578;->b()Lnte;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v2, Lnte;->a:Lnte;

    .line 71
    .line 72
    if-eq p2, v2, :cond_13

    .line 73
    .line 74
    invoke-direct {p0}, Lnsm;->g()L_578;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, L_578;->b()Lnte;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v2, Lnte;->b:Lnte;

    .line 83
    .line 84
    if-ne p2, v2, :cond_4

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_4
    invoke-direct {p0}, Lnsm;->h()L_704;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v2, Lakzo;->ya:Lakzo;

    .line 93
    .line 94
    iput p1, v0, Lnsk;->a:I

    .line 95
    .line 96
    iput v4, v0, Lnsk;->d:I

    .line 97
    .line 98
    invoke-virtual {p2, v2, v0}, L_704;->o(Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eq p2, v1, :cond_12

    .line 103
    .line 104
    :goto_1
    check-cast p2, Lomm;

    .line 105
    .line 106
    invoke-interface {p2}, Lomm;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    new-instance p1, Laldt;

    .line 113
    .line 114
    new-instance p2, Lazmj;

    .line 115
    .line 116
    const-string v0, "Backup is off."

    .line 117
    .line 118
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_5
    invoke-interface {p2}, Lomm;->a()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eq p2, p1, :cond_6

    .line 130
    .line 131
    new-instance p1, Laldt;

    .line 132
    .line 133
    new-instance p2, Lazmj;

    .line 134
    .line 135
    const-string v0, "Backup account does not equal to viewing account."

    .line 136
    .line 137
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_6
    iput p1, v0, Lnsk;->a:I

    .line 145
    .line 146
    iput v3, v0, Lnsk;->d:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lnsm;->f(Lbpfw;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v1, :cond_7

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_11

    .line 163
    .line 164
    iget-object p2, p0, Lnsm;->a:Landroid/content/Context;

    .line 165
    .line 166
    const-string v0, "connectivity"

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_8

    .line 186
    .line 187
    invoke-virtual {p2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    const/4 p2, 0x0

    .line 197
    :goto_3
    if-eqz p2, :cond_a

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    new-instance p1, Laldt;

    .line 207
    .line 208
    new-instance p2, Lazmj;

    .line 209
    .line 210
    const-string v0, "User is connected to Wi-Fi"

    .line 211
    .line 212
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_a
    :goto_4
    iget-object p2, p0, Lnsm;->f:Lbpdb;

    .line 220
    .line 221
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, L_871;

    .line 226
    .line 227
    invoke-interface {p2, p1}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-eqz p2, :cond_10

    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_b
    invoke-virtual {p2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    new-instance p1, Laldt;

    .line 248
    .line 249
    new-instance p2, Lazmj;

    .line 250
    .line 251
    const-string v0, "User is out of storage"

    .line 252
    .line 253
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_c
    invoke-virtual {p2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-static {p2}, Lqke;->a(F)Lqke;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    sget-object v0, Lqke;->e:Lqke;

    .line 276
    .line 277
    invoke-virtual {p2, v0}, Lqke;->c(Lqke;)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-nez p2, :cond_f

    .line 282
    .line 283
    :try_start_0
    iget-object p2, p0, Lnsm;->g:Lbpdb;

    .line 284
    .line 285
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, L_785;

    .line 290
    .line 291
    invoke-interface {p2, p1}, L_785;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    iget-object p2, p2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lpmn;

    .line 296
    .line 297
    sget-object v0, Lpmn;->b:Lpmn;

    .line 298
    .line 299
    if-eq v0, p2, :cond_d

    .line 300
    .line 301
    new-instance p1, Laldt;

    .line 302
    .line 303
    const-string p2, "Not Google One eligible"

    .line 304
    .line 305
    new-instance v0, Lazmj;

    .line 306
    .line 307
    invoke-direct {v0, p2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_d
    iget-object p2, p0, Lnsm;->c:Lbpdb;

    .line 315
    .line 316
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast p2, L_577;

    .line 321
    .line 322
    sget-object v0, Lskk;->h:L_3365;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, p1, v0}, L_577;->a(ILjava/util/Set;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_e

    .line 332
    .line 333
    new-instance p1, Laldt;

    .line 334
    .line 335
    new-instance p2, Lazmj;

    .line 336
    .line 337
    const-string v0, "Not enough images for the nudge."

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

    .line 346
    :cond_e
    sget-object p1, Lalds;->a:Lalds;

    .line 347
    .line 348
    return-object p1

    .line 349
    :catch_0
    new-instance p1, Laldt;

    .line 350
    .line 351
    new-instance p2, Lazmj;

    .line 352
    .line 353
    const-string v0, "Could not get eligibility info."

    .line 354
    .line 355
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 359
    .line 360
    .line 361
    return-object p1

    .line 362
    :cond_f
    new-instance p1, Laldt;

    .line 363
    .line 364
    new-instance p2, Lazmj;

    .line 365
    .line 366
    const-string v0, "User is low storage."

    .line 367
    .line 368
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 372
    .line 373
    .line 374
    return-object p1

    .line 375
    :cond_10
    :goto_5
    new-instance p1, Laldt;

    .line 376
    .line 377
    new-instance p2, Lazmj;

    .line 378
    .line 379
    const-string v0, "Could not get storage quota info."

    .line 380
    .line 381
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 385
    .line 386
    .line 387
    return-object p1

    .line 388
    :cond_11
    new-instance p1, Laldt;

    .line 389
    .line 390
    new-instance p2, Lazmj;

    .line 391
    .line 392
    const-string v0, "user already turn on backup over mobile data"

    .line 393
    .line 394
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 398
    .line 399
    .line 400
    return-object p1

    .line 401
    :cond_12
    :goto_6
    return-object v1

    .line 402
    :cond_13
    :goto_7
    new-instance p1, Laldt;

    .line 403
    .line 404
    new-instance p2, Lazmj;

    .line 405
    .line 406
    const-string v0, "Flag is off"

    .line 407
    .line 408
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 412
    .line 413
    .line 414
    return-object p1
.end method

.method public final f(Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lnsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnsl;

    .line 7
    .line 8
    iget v1, v0, Lnsl;->c:I

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
    iput v1, v0, Lnsl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnsl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnsl;-><init>(Lnsm;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnsl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lnsl;->c:I

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
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lnsm;->h()L_704;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Lakzo;->wK:Lakzo;

    .line 56
    .line 57
    iput v3, v0, Lnsl;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, L_704;->o(Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p1, Lomi;

    .line 70
    .line 71
    iget-object p1, p1, Lomi;->d:Lomw;

    .line 72
    .line 73
    invoke-interface {p1}, Lomw;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
