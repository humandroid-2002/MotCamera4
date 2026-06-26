.class public Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;
.super Lbcsr;
.source "PG"


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lafwv;


# instance fields
.field private c:Landroid/content/Context;

.field private d:L_33;

.field private e:L_3061;

.field private f:L_932;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PartnerContentProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lafwv;->b:Lafwv;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->b:Lafwv;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcsr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->q(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file_name"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "content://"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final n(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 4

    .line 1
    const-string v0, "File is not writable at this uri: %s"

    .line 2
    .line 3
    const-string v1, "output_uri"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->e:L_3061;

    .line 15
    .line 16
    invoke-interface {v1, p1}, L_3061;->a(Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object v1, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->a:Lbfpx;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbfpt;

    .line 30
    .line 31
    const/16 v2, 0x1578

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbfpt;

    .line 38
    .line 39
    invoke-interface {v1, v0, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    sget-object v2, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->a:Lbfpx;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x1579

    .line 51
    .line 52
    invoke-static {v2, v0, p1, v3, v1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object v0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->a:Lbfpx;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbfpt;

    .line 62
    .line 63
    sget-object v1, Lbfps;->b:Lbfps;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lbfpt;->aa(Lbfps;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x1577

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbfpt;

    .line 75
    .line 76
    const-string v1, "OutputUri %s is not writable"

    .line 77
    .line 78
    invoke-interface {v0, v1, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method private final o(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->i:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3369;

    .line 10
    .line 11
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->m(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "filter_id"

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    move v5, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v7

    .line 39
    :goto_0
    invoke-static {v5}, Lb;->r(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lafwv;->a(I)Lafwv;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->q(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->n(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v10, 0x0

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    return-object v10

    .line 61
    :cond_1
    iget-object v11, v1, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->d:L_33;

    .line 62
    .line 63
    invoke-virtual {v11}, L_33;->b()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-direct {v1, v11, v0}, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->p(ILandroid/net/Uri;)L_2052;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-object v13, v1, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->j:Lyrq;

    .line 72
    .line 73
    invoke-virtual {v13}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, L_2932;

    .line 78
    .line 79
    iget-object v13, v13, L_2932;->cb:Lbewl;

    .line 80
    .line 81
    invoke-interface {v13}, Lbewl;->jw()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Lbdba;

    .line 86
    .line 87
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    new-array v15, v8, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v14, v15, v7

    .line 94
    .line 95
    invoke-virtual {v13, v15}, Lbdba;->b([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v13, v1, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->g:Lyrq;

    .line 99
    .line 100
    invoke-virtual {v13}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, L_2046;

    .line 105
    .line 106
    invoke-interface {v13}, L_2046;->c()Laftn;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    new-array v14, v8, [Lbkis;

    .line 111
    .line 112
    sget-object v15, Lbkis;->d:Lbkis;

    .line 113
    .line 114
    aput-object v15, v14, v7

    .line 115
    .line 116
    invoke-virtual {v13, v14}, Laftl;->g([Lbkis;)V

    .line 117
    .line 118
    .line 119
    iput-object v12, v13, Laftl;->b:L_2052;

    .line 120
    .line 121
    invoke-virtual {v13, v11}, Laftn;->h(I)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Lbqye;->i:Lbqye;

    .line 125
    .line 126
    invoke-virtual {v13, v7}, Laftl;->f(Lbqye;)V

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-eqz p2, :cond_2

    .line 131
    .line 132
    const-wide/high16 v14, 0x4142000000000000L    # 2359296.0

    .line 133
    .line 134
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    double-to-int v12, v14

    .line 139
    iput v8, v13, Laftl;->m:I

    .line 140
    .line 141
    new-instance v14, Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

    .line 142
    .line 143
    invoke-direct {v14, v12, v12, v7}, Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;-><init>(III)V

    .line 144
    .line 145
    .line 146
    iput-object v14, v13, Laftl;->d:Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iput v7, v13, Laftl;->m:I

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v13}, Laftn;->b()Laftk;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v12, Lafww;->a:Lafwg;

    .line 156
    .line 157
    invoke-interface {v7, v12, v5}, Laftj;->w(Lafwg;Ljava/lang/Object;)Laftk;

    .line 158
    .line 159
    .line 160
    invoke-interface {v7}, Laftj;->A()V

    .line 161
    .line 162
    .line 163
    sget-object v5, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->g:Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 164
    .line 165
    invoke-interface {v7, v5}, Laftj;->a(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroid/graphics/Bitmap;

    .line 170
    .line 171
    iget-object v7, v1, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->f:L_932;

    .line 172
    .line 173
    invoke-interface {v7, v6}, L_932;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :try_start_0
    iget-object v7, v1, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->c:Landroid/content/Context;

    .line 178
    .line 179
    iget-object v12, v1, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->f:L_932;

    .line 180
    .line 181
    invoke-interface {v12, v0}, L_932;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    const-string v0, "image/jpeg"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 186
    .line 187
    :try_start_1
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 188
    .line 189
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v0, v8, v13}, Lalbz;->at(Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/io/OutputStream;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-direct {v0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lulj;

    .line 205
    .line 206
    invoke-direct {v5, v7}, Lulj;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v12}, Lulj;->h(Ljava/io/InputStream;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v5, Lulj;->c:Ljava/io/InputStream;

    .line 213
    .line 214
    invoke-virtual {v5}, Lulj;->c()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lulj;->g()V

    .line 218
    .line 219
    .line 220
    iput-object v6, v5, Lulj;->k:Ljava/io/OutputStream;

    .line 221
    .line 222
    invoke-virtual {v5}, Lulj;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    .line 224
    .line 225
    if-eqz v12, :cond_4

    .line 226
    .line 227
    :try_start_2
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    .line 230
    if-eqz v6, :cond_5

    .line 231
    .line 232
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    if-eqz v6, :cond_3

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 240
    .line 241
    .line 242
    :cond_3
    throw v0

    .line 243
    :cond_4
    move-object v10, v6

    .line 244
    :cond_5
    :goto_2
    if-eqz v10, :cond_6

    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 247
    .line 248
    .line 249
    :cond_6
    if-eqz v6, :cond_7

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 252
    .line 253
    .line 254
    :cond_7
    if-nez p2, :cond_a

    .line 255
    .line 256
    sget-object v0, Lbqzn;->a:Lbqzn;

    .line 257
    .line 258
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 263
    .line 264
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_8

    .line 269
    .line 270
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 271
    .line 272
    .line 273
    :cond_8
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 274
    .line 275
    check-cast v5, Lbqzn;

    .line 276
    .line 277
    iget v6, v5, Lbqzn;->b:I

    .line 278
    .line 279
    or-int/lit8 v6, v6, 0x20

    .line 280
    .line 281
    iput v6, v5, Lbqzn;->b:I

    .line 282
    .line 283
    iput v4, v5, Lbqzn;->h:I

    .line 284
    .line 285
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lbqzn;

    .line 290
    .line 291
    sget-object v4, Lbqzp;->a:Lbqzp;

    .line 292
    .line 293
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 298
    .line 299
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_9

    .line 304
    .line 305
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 306
    .line 307
    .line 308
    :cond_9
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 309
    .line 310
    check-cast v5, Lbqzp;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v0, v5, Lbqzp;->c:Lbqzn;

    .line 316
    .line 317
    iget v0, v5, Lbqzp;->b:I

    .line 318
    .line 319
    or-int/2addr v0, v8

    .line 320
    iput v0, v5, Lbqzp;->b:I

    .line 321
    .line 322
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lbqzp;

    .line 327
    .line 328
    new-instance v4, Lsfj;

    .line 329
    .line 330
    invoke-direct {v4}, Lsfj;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v0}, Lsfj;->j(Lbqzp;)V

    .line 334
    .line 335
    .line 336
    iput-object v9, v4, Lsfj;->b:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v4}, Lsfj;->i()Lmnf;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v4, v1, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->c:Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v0, v4, v11}, Lmno;->o(Landroid/content/Context;I)V

    .line 345
    .line 346
    .line 347
    :cond_a
    iget-object v0, v1, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->i:Lyrq;

    .line 348
    .line 349
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, L_3369;

    .line 354
    .line 355
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 364
    .line 365
    .line 366
    new-instance v0, Landroid/os/Bundle;

    .line 367
    .line 368
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    if-eqz v12, :cond_c

    .line 374
    .line 375
    :try_start_4
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 376
    .line 377
    .line 378
    if-eqz v6, :cond_d

    .line 379
    .line 380
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :catchall_2
    move-exception v0

    .line 385
    if-eqz v6, :cond_b

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 388
    .line 389
    .line 390
    :cond_b
    throw v0

    .line 391
    :cond_c
    move-object v10, v6

    .line 392
    :cond_d
    :goto_3
    if-eqz v10, :cond_e

    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 395
    .line 396
    .line 397
    :cond_e
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 398
    :catchall_3
    move-exception v0

    .line 399
    move-object v2, v0

    .line 400
    if-eqz v6, :cond_f

    .line 401
    .line 402
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :catchall_4
    move-exception v0

    .line 407
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    :cond_f
    :goto_4
    throw v2
.end method

.method private final p(ILandroid/net/Uri;)L_2052;
    .locals 1

    .line 1
    const-string v0, "image/*"

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lzir;->er(ILandroid/net/Uri;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 14
    .line 15
    invoke-static {p2, p1, v0}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_2052;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 34
    .line 35
    const-string p2, "MediaCollection loaded empty media list."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private final q(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "partner_authority"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lafkk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string v0, " is not trusted."

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/SecurityException;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "update not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "insert not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f(Landroid/content/Context;Lbcsc;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p2, L_33;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, L_33;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->d:L_33;

    .line 12
    .line 13
    const-class p2, L_3061;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_3061;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->e:L_3061;

    .line 22
    .line 23
    const-class p2, L_932;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, L_932;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->f:L_932;

    .line 32
    .line 33
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class p2, L_2046;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->g:Lyrq;

    .line 45
    .line 46
    const-class p2, L_2179;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->h:Lyrq;

    .line 53
    .line 54
    const-class p2, L_3369;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->i:Lyrq;

    .line 61
    .line 62
    const-class p2, L_2932;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->j:Lyrq;

    .line 69
    .line 70
    return-void
.end method

.method public final h(Landroid/net/Uri;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "delete not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final i(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "query not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lafkk;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lafyj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/4 v1, 0x4

    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_0
    const-string v0, "applyFilter"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move p1, v2

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v0, "getVersion"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    move p1, v4

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v0, "applyPreviewFilter"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    move p1, v3

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v0, "getFilters"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    move p1, v5

    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    const-string v0, "applyEnhance"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    move p1, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 84
    :goto_1
    if-eqz p1, :cond_c

    .line 85
    .line 86
    if-eq p1, v5, :cond_8

    .line 87
    .line 88
    if-eq p1, v3, :cond_7

    .line 89
    .line 90
    if-eq p1, v2, :cond_6

    .line 91
    .line 92
    if-eq p1, v1, :cond_1

    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-direct {p0, p3}, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->q(Landroid/os/Bundle;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p3}, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->n(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_2

    .line 115
    .line 116
    sget-object p1, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->a:Lbfpx;

    .line 117
    .line 118
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p3, "No output URI provided"

    .line 123
    .line 124
    const/16 v0, 0x156f

    .line 125
    .line 126
    invoke-static {p1, p3, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_2
    invoke-direct {p0, p3}, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->m(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iget-object v7, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->d:L_33;

    .line 135
    .line 136
    invoke-virtual {v7}, L_33;->b()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-direct {p0, v7, p3}, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->p(ILandroid/net/Uri;)L_2052;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v9, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->g:Lyrq;

    .line 145
    .line 146
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, L_2046;

    .line 151
    .line 152
    invoke-interface {v9}, L_2046;->c()Laftn;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    new-array v2, v2, [Lbkis;

    .line 157
    .line 158
    sget-object v10, Lbkis;->d:Lbkis;

    .line 159
    .line 160
    aput-object v10, v2, v4

    .line 161
    .line 162
    sget-object v10, Lbkis;->e:Lbkis;

    .line 163
    .line 164
    aput-object v10, v2, v5

    .line 165
    .line 166
    sget-object v10, Lbkis;->f:Lbkis;

    .line 167
    .line 168
    aput-object v10, v2, v3

    .line 169
    .line 170
    invoke-virtual {v9, v2}, Laftl;->g([Lbkis;)V

    .line 171
    .line 172
    .line 173
    iput-object v8, v9, Laftl;->b:L_2052;

    .line 174
    .line 175
    invoke-virtual {v9, v7}, Laftn;->h(I)V

    .line 176
    .line 177
    .line 178
    iput v3, v9, Laftl;->m:I

    .line 179
    .line 180
    sget-object v2, Lbqye;->i:Lbqye;

    .line 181
    .line 182
    invoke-virtual {v9, v2}, Laftl;->f(Lbqye;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Laftn;->b()Laftk;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v3, v2

    .line 190
    check-cast v3, Lafuu;

    .line 191
    .line 192
    iget-object v3, v3, Lafuu;->a:Lafya;

    .line 193
    .line 194
    invoke-interface {v3}, Lafwk;->i()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Lafwk;->m()V

    .line 198
    .line 199
    .line 200
    sget-object v3, Lafww;->a:Lafwg;

    .line 201
    .line 202
    sget-object v8, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->b:Lafwv;

    .line 203
    .line 204
    invoke-interface {v2, v3, v8}, Laftj;->w(Lafwg;Ljava/lang/Object;)Laftk;

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Laftj;->A()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->k()Lafyn;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3, v4}, Lafyn;->c(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lafyn;->a()Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v2, v3}, Laftj;->a(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/net/Uri;

    .line 226
    .line 227
    iget-object v3, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->c:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->c:Landroid/content/Context;

    .line 237
    .line 238
    const-class v4, L_1475;

    .line 239
    .line 240
    invoke-static {v3, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, L_1475;

    .line 245
    .line 246
    invoke-virtual {v3, v2, v6, p3}, L_1475;->b(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 247
    .line 248
    .line 249
    sget-object p3, Lbqzn;->a:Lbqzn;

    .line 250
    .line 251
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {v8}, Lafwv;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iget-object v3, p3, Lbjzp;->b:Lbjzv;

    .line 260
    .line 261
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_3

    .line 266
    .line 267
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 268
    .line 269
    .line 270
    :cond_3
    iget-object v3, p3, Lbjzp;->b:Lbjzv;

    .line 271
    .line 272
    move-object v4, v3

    .line 273
    check-cast v4, Lbqzn;

    .line 274
    .line 275
    iget v6, v4, Lbqzn;->b:I

    .line 276
    .line 277
    or-int/lit8 v6, v6, 0x20

    .line 278
    .line 279
    iput v6, v4, Lbqzn;->b:I

    .line 280
    .line 281
    iput v2, v4, Lbqzn;->h:I

    .line 282
    .line 283
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_4

    .line 288
    .line 289
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 290
    .line 291
    .line 292
    :cond_4
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 293
    .line 294
    check-cast v2, Lbqzn;

    .line 295
    .line 296
    iput v5, v2, Lbqzn;->y:I

    .line 297
    .line 298
    iget v3, v2, Lbqzn;->b:I

    .line 299
    .line 300
    const/high16 v4, 0x1000000

    .line 301
    .line 302
    or-int/2addr v3, v4

    .line 303
    iput v3, v2, Lbqzn;->b:I

    .line 304
    .line 305
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    check-cast p3, Lbqzn;

    .line 310
    .line 311
    sget-object v2, Lbqzp;->a:Lbqzp;

    .line 312
    .line 313
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 318
    .line 319
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_5

    .line 324
    .line 325
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 326
    .line 327
    .line 328
    :cond_5
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 329
    .line 330
    check-cast v3, Lbqzp;

    .line 331
    .line 332
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object p3, v3, Lbqzp;->c:Lbqzn;

    .line 336
    .line 337
    iget p3, v3, Lbqzp;->b:I

    .line 338
    .line 339
    or-int/2addr p3, v5

    .line 340
    iput p3, v3, Lbqzp;->b:I

    .line 341
    .line 342
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    check-cast p3, Lbqzp;

    .line 347
    .line 348
    new-instance v2, Lsfj;

    .line 349
    .line 350
    invoke-direct {v2}, Lsfj;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, p3}, Lsfj;->j(Lbqzp;)V

    .line 354
    .line 355
    .line 356
    iput-object p1, v2, Lsfj;->b:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v2}, Lsfj;->i()Lmnf;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object p3, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->c:Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {p1, p3, v7}, Lmno;->o(Landroid/content/Context;I)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->i:Lyrq;

    .line 368
    .line 369
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, L_3369;

    .line 374
    .line 375
    invoke-interface {p1}, L_3369;->a()Lj$/time/Instant;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 384
    .line 385
    .line 386
    new-instance p1, Landroid/os/Bundle;

    .line 387
    .line 388
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 389
    .line 390
    .line 391
    return-object p1

    .line 392
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-direct {p0, p3, v4}, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->o(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-direct {p0, p3, v5}, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->o(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->h:Lyrq;

    .line 409
    .line 410
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, L_2179;

    .line 415
    .line 416
    iget-object p3, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->c:Landroid/content/Context;

    .line 417
    .line 418
    invoke-interface {p1, p3}, L_2179;->a(Landroid/content/Context;)[Lcom/google/android/apps/photos/photoeditor/renderer/LookupTable;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-nez p1, :cond_9

    .line 423
    .line 424
    new-array p1, v4, [Lcom/google/android/apps/photos/photoeditor/renderer/LookupTable;

    .line 425
    .line 426
    :cond_9
    new-instance p3, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    new-instance v0, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v1, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    new-instance v2, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    array-length v3, p1

    .line 447
    move v5, v4

    .line 448
    :goto_2
    if-ge v5, v3, :cond_a

    .line 449
    .line 450
    aget-object v6, p1, v5

    .line 451
    .line 452
    iget v7, v6, Lcom/google/android/apps/photos/photoeditor/renderer/LookupTable;->a:I

    .line 453
    .line 454
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    iget-object v8, v6, Lcom/google/android/apps/photos/photoeditor/renderer/LookupTable;->b:Landroid/graphics/Bitmap;

    .line 462
    .line 463
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    iget-object v8, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->c:Landroid/content/Context;

    .line 467
    .line 468
    invoke-static {v8, v7}, Lahss;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    iget-boolean v6, v6, Lcom/google/android/apps/photos/photoeditor/renderer/LookupTable;->c:Z

    .line 476
    .line 477
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    add-int/lit8 v5, v5, 0x1

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_a
    new-instance p1, Landroid/os/Bundle;

    .line 488
    .line 489
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v3, "filter_ids"

    .line 493
    .line 494
    invoke-virtual {p1, v3, p3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 495
    .line 496
    .line 497
    const-string p3, "filter_bitmaps"

    .line 498
    .line 499
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 500
    .line 501
    .line 502
    const-string p3, "filter_names"

    .line 503
    .line 504
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 505
    .line 506
    .line 507
    const-string p3, "filter_isGrayscale"

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    array-length v1, v0

    .line 514
    new-array v2, v1, [Z

    .line 515
    .line 516
    :goto_3
    if-ge v4, v1, :cond_b

    .line 517
    .line 518
    aget-object v3, v0, v4

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    check-cast v3, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    aput-boolean v3, v2, v4

    .line 530
    .line 531
    add-int/lit8 v4, v4, 0x1

    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_b
    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 535
    .line 536
    .line 537
    return-object p1

    .line 538
    :cond_c
    new-instance p1, Landroid/os/Bundle;

    .line 539
    .line 540
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 541
    .line 542
    .line 543
    const-string p3, "version"

    .line 544
    .line 545
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lafyj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 546
    .line 547
    .line 548
    return-object p1

    .line 549
    :catch_0
    move-exception p1

    .line 550
    goto :goto_4

    .line 551
    :catch_1
    move-exception p1

    .line 552
    goto :goto_4

    .line 553
    :catch_2
    move-exception p1

    .line 554
    :goto_4
    sget-object p3, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->a:Lbfpx;

    .line 555
    .line 556
    invoke-virtual {p3}, Lbfof;->b()Lbfpe;

    .line 557
    .line 558
    .line 559
    move-result-object p3

    .line 560
    const-string v0, "Failed to apply filter"

    .line 561
    .line 562
    const/16 v1, 0x1576

    .line 563
    .line 564
    invoke-static {p3, v0, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    return-object p2

    .line 568
    :cond_d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    new-instance p2, Ljava/lang/SecurityException;

    .line 573
    .line 574
    const-string p3, " is not authorized to access the content."

    .line 575
    .line 576
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw p2

    .line 584
    nop

    .line 585
    :sswitch_data_0
    .sparse-switch
        -0x678940a0 -> :sswitch_4
        0xadddfc5 -> :sswitch_3
        0x4e4bd492 -> :sswitch_2
        0x52c258a2 -> :sswitch_1
        0x79f87086 -> :sswitch_0
    .end sparse-switch
.end method
