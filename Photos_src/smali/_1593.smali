.class public final L_1593;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1592;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbpdb;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lj$/util/concurrent/ConcurrentHashMap;

.field private final j:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1593;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1593;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lzsl;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lzsl;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, L_1593;->b:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lzsl;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lzsl;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, L_1593;->d:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lzsl;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lzsl;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, L_1593;->e:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lzzq;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p1, v1}, Lzzq;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbpdi;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, L_1593;->f:Lbpdb;

    .line 66
    .line 67
    new-instance v0, Lzzq;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p1, v1}, Lzzq;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lbpdi;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, L_1593;->g:Lbpdb;

    .line 79
    .line 80
    new-instance v0, Lzzq;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, p1, v1}, Lzzq;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lbpdi;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, L_1593;->h:Lbpdb;

    .line 92
    .line 93
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, L_1593;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lzsl;

    .line 106
    .line 107
    const/16 v0, 0x10

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {p1, p0, v0, v1}, Lzsl;-><init>(Ljava/lang/Object;I[B)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lbpdi;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, L_1593;->j:Lbpdb;

    .line 119
    .line 120
    return-void
.end method

.method private final e()L_1584;
    .locals 1

    .line 1
    iget-object v0, p0, L_1593;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1584;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f(ILbphe;)Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;
    .locals 13

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, L_1593;->c(I)Lbptu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->b:Z

    .line 15
    .line 16
    new-instance v3, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget v6, v1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->a:I

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eq v6, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, L_1593;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Lbphe;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v6, Lacdt;->d:Lacdt;

    .line 38
    .line 39
    if-ne p2, v6, :cond_1

    .line 40
    .line 41
    :cond_0
    move v7, v5

    .line 42
    :cond_1
    iget-object p2, v1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->c:Lzwu;

    .line 43
    .line 44
    sget-object v6, Lzwu;->a:Lzwu;

    .line 45
    .line 46
    if-eq p2, v6, :cond_2

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    iget-object p2, p0, L_1593;->d:Lbpdb;

    .line 51
    .line 52
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, L_1587;

    .line 57
    .line 58
    invoke-interface {p2}, L_1587;->g()V

    .line 59
    .line 60
    .line 61
    iget p2, v1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->a:I

    .line 62
    .line 63
    if-ne p2, v4, :cond_3

    .line 64
    .line 65
    sget-object p2, Lzwu;->b:Lzwu;

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, L_1593;->b()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    sget-object p2, Lzwu;->b:Lzwu;

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_4
    iget-object p2, p0, L_1593;->e:Lbpdb;

    .line 80
    .line 81
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, L_1586;

    .line 86
    .line 87
    iget-object v6, p2, L_1586;->b:Lyrq;

    .line 88
    .line 89
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, L_1495;

    .line 94
    .line 95
    const-string v9, "com.google.android.apps.photos.mars.flags.eligibility"

    .line 96
    .line 97
    invoke-interface {v8, v9}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v10, "key_fully_managed"

    .line 102
    .line 103
    invoke-virtual {v8, v10}, L_505;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, L_1495;

    .line 112
    .line 113
    invoke-interface {v6, v9}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v9, "key_work_profile"

    .line 118
    .line 119
    invoke-virtual {v6, v9}, L_505;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    sget-object p2, Lzwu;->c:Lzwu;

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_5
    if-eqz v6, :cond_6

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_6

    .line 142
    .line 143
    sget-object p2, Lzwu;->d:Lzwu;

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_6
    const/4 v9, 0x0

    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    :goto_0
    move-object p2, v9

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v8, 0x1e

    .line 157
    .line 158
    if-lt v6, v8, :cond_8

    .line 159
    .line 160
    iget-object v6, p2, L_1586;->a:Landroid/content/Context;

    .line 161
    .line 162
    const-string v10, "user"

    .line 163
    .line 164
    invoke-virtual {v6, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Landroid/os/UserManager;

    .line 169
    .line 170
    invoke-static {v6}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/os/UserManager;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    invoke-virtual {p2, v5}, L_1586;->d(Z)V

    .line 177
    .line 178
    .line 179
    sget-object p2, Lzwu;->d:Lzwu;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    invoke-virtual {p2}, L_1586;->a()Landroid/app/admin/DevicePolicyManager;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-nez v6, :cond_9

    .line 191
    .line 192
    invoke-virtual {p2}, L_1586;->b()V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_c

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Landroid/content/ComponentName;

    .line 211
    .line 212
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    if-ge v11, v8, :cond_b

    .line 215
    .line 216
    invoke-virtual {p2}, L_1586;->a()Landroid/app/admin/DevicePolicyManager;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v11, v12}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_b

    .line 229
    .line 230
    invoke-virtual {p2, v5}, L_1586;->d(Z)V

    .line 231
    .line 232
    .line 233
    sget-object p2, Lzwu;->d:Lzwu;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_b
    invoke-virtual {p2}, L_1586;->a()Landroid/app/admin/DevicePolicyManager;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v11, v10}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_a

    .line 249
    .line 250
    invoke-virtual {p2, v5}, L_1586;->c(Z)V

    .line 251
    .line 252
    .line 253
    sget-object p2, Lzwu;->c:Lzwu;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_c
    invoke-virtual {p2}, L_1586;->b()V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :goto_1
    if-nez p2, :cond_d

    .line 261
    .line 262
    sget-object p2, Lzwu;->e:Lzwu;

    .line 263
    .line 264
    :cond_d
    :goto_2
    invoke-direct {v3, p1, v7, p2}, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;-><init>(IZLzwu;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_e

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_e
    iget-boolean p1, v3, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->b:Z

    .line 275
    .line 276
    if-eqz p1, :cond_10

    .line 277
    .line 278
    if-nez v2, :cond_10

    .line 279
    .line 280
    iget p1, v3, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->a:I

    .line 281
    .line 282
    if-eq p1, v4, :cond_f

    .line 283
    .line 284
    iget-object p2, p0, L_1593;->h:Lbpdb;

    .line 285
    .line 286
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, L_3245;

    .line 291
    .line 292
    invoke-interface {p2, p1}, L_3245;->p(I)Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_10

    .line 297
    .line 298
    invoke-direct {p0}, L_1593;->e()L_1584;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-interface {p2, p1}, L_1584;->c(I)Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-nez p2, :cond_10

    .line 307
    .line 308
    iget-object p2, p0, L_1593;->g:Lbpdb;

    .line 309
    .line 310
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, L_2713;

    .line 315
    .line 316
    invoke-interface {p2, p1}, L_2713;->a(I)Laoxt;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    iget-object p2, p2, Laoxt;->p:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {p2, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_10

    .line 331
    .line 332
    invoke-direct {p0}, L_1593;->e()L_1584;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-interface {p2, p1}, L_1584;->f(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const-string p2, "Check failed."

    .line 343
    .line 344
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_10
    :goto_3
    invoke-virtual {v0, v3}, Lbptu;->e(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object v3
.end method


# virtual methods
.method public final a(I)Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;
    .locals 2

    .line 1
    new-instance v0, Lbfg;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbfg;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, L_1593;->f(ILbphe;)Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_1593;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final c(I)Lbptu;
    .locals 5

    .line 1
    iget-object v0, p0, L_1593;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    sget-object v4, Lzwu;->a:Lzwu;

    .line 17
    .line 18
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;-><init>(IZLzwu;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    :cond_1
    :goto_0
    check-cast v2, Lbptu;

    .line 34
    .line 35
    return-object v2
.end method

.method public final d(ILacdt;)V
    .locals 3

    .line 1
    new-instance v0, Lzsl;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p2, v1, v2}, Lzsl;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, L_1593;->f(ILbphe;)Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 10
    .line 11
    .line 12
    return-void
.end method
