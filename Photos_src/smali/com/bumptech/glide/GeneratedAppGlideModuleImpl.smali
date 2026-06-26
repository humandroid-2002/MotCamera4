.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Lizq;
    .locals 2

    .line 1
    new-instance v0, Lizp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lizp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/content/Context;Limy;)V
    .locals 5

    .line 1
    new-instance v0, Lxsm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxsm;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lehc;->j(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p2, Limy;->i:Limt;

    .line 10
    .line 11
    new-instance v0, Lxsn;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lxsn;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p2, Limy;->g:Litq;

    .line 17
    .line 18
    new-instance v0, Limx;

    .line 19
    .line 20
    invoke-direct {v0}, Limx;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Limy;->o:L_30;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, L_30;->c(Lina;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lxsd;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lxsd;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Limy;->a(Ljau;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lxsg;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lxsg;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Limy;->a(Ljau;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lxsi;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lxsi;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Limy;->a(Ljau;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Limw;

    .line 54
    .line 55
    invoke-direct {p1}, Limw;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;

    .line 59
    .line 60
    iget-boolean v3, v0, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;->c:Z

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v4, 0x1d

    .line 67
    .line 68
    if-lt v3, v4, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_0
    invoke-virtual {v1, p1, v2}, L_30;->c(Lina;Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;->e:Ljap;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Limy;->a(Ljau;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;Limu;Linj;)V
    .locals 12

    .line 1
    new-instance v0, Livn;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Livn;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Landroid/net/Uri;

    .line 8
    .line 9
    const-class v2, Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {p3, v1, v2, v0}, Linj;->j(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lxsr;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lxsr;-><init>(Landroid/content/pm/PackageManager;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Landroid/content/pm/ActivityInfo;

    .line 24
    .line 25
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p3, v1, v2, v0}, Linj;->j(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Limu;->e:Liti;

    .line 31
    .line 32
    iget-object v1, p2, Limu;->b:Lita;

    .line 33
    .line 34
    new-instance v2, Lxth;

    .line 35
    .line 36
    invoke-virtual {p3}, Linj;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, p1, v0, v1, v3}, Lxth;-><init>(Landroid/content/Context;Liti;Lita;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lxtg;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-direct {v3, v2, v4}, Lxtg;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-class v5, Ljava/io/InputStream;

    .line 50
    .line 51
    const-class v6, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    const-string v7, "Bitmap"

    .line 54
    .line 55
    invoke-virtual {p3, v7, v5, v6, v3}, Linj;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lxtg;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v3, v2, v5}, Lxtg;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-class v6, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    const-class v8, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {p3, v7, v6, v8, v3}, Linj;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lxtg;

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    invoke-direct {v3, v2, v6}, Lxtg;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-class v7, Ljava/io/InputStream;

    .line 78
    .line 79
    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    .line 81
    const-string v9, "BitmapDrawable"

    .line 82
    .line 83
    invoke-virtual {p3, v9, v7, v8, v3}, Linj;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lxtg;

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    invoke-direct {v3, v2, v7}, Lxtg;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-class v2, Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 95
    .line 96
    invoke-virtual {p3, v9, v2, v8, v3}, Linj;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lixo;

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-direct {v2, v1, v3}, Lixo;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-class v8, Lacrx;

    .line 106
    .line 107
    const-class v9, Landroid/graphics/Bitmap;

    .line 108
    .line 109
    invoke-virtual {p3, v8, v9, v2}, Linj;->i(Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 110
    .line 111
    .line 112
    const-class v2, Lacrx;

    .line 113
    .line 114
    const-class v8, Lacrx;

    .line 115
    .line 116
    sget-object v9, Livu;->a:Livu;

    .line 117
    .line 118
    invoke-virtual {p3, v2, v8, v9}, Linj;->j(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lacrz;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lacrz;-><init>(Lita;)V

    .line 124
    .line 125
    .line 126
    const-class v8, Lacry;

    .line 127
    .line 128
    const-class v10, Landroid/graphics/Bitmap;

    .line 129
    .line 130
    invoke-virtual {p3, v8, v10, v2}, Linj;->i(Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 131
    .line 132
    .line 133
    const-class v2, Lacry;

    .line 134
    .line 135
    const-class v8, Lacry;

    .line 136
    .line 137
    invoke-virtual {p3, v2, v8, v9}, Linj;->j(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lahaf;

    .line 141
    .line 142
    invoke-virtual {p3}, Linj;->b()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-direct {v2, p1, v0, v1, v8}, Lahaf;-><init>(Landroid/content/Context;Liti;Lita;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    new-instance v8, Lxtg;

    .line 150
    .line 151
    invoke-direct {v8, v2, v3}, Lxtg;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const-class v9, Ljava/io/InputStream;

    .line 155
    .line 156
    const-class v10, Laikr;

    .line 157
    .line 158
    invoke-virtual {p3, v9, v10, v8}, Linj;->i(Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 159
    .line 160
    .line 161
    new-instance v8, Lxtg;

    .line 162
    .line 163
    const/4 v9, 0x4

    .line 164
    invoke-direct {v8, v2, v9}, Lxtg;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const-class v2, Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    const-class v10, Laikr;

    .line 170
    .line 171
    invoke-virtual {p3, v2, v10, v8}, Linj;->i(Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 172
    .line 173
    .line 174
    const-class v2, L_2744;

    .line 175
    .line 176
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, L_2744;

    .line 181
    .line 182
    invoke-virtual {v2}, L_2744;->B()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_0

    .line 187
    .line 188
    invoke-virtual {v2}, L_2744;->aa()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_1

    .line 193
    .line 194
    :cond_0
    new-instance v2, Lahaj;

    .line 195
    .line 196
    invoke-direct {v2}, Lahaj;-><init>()V

    .line 197
    .line 198
    .line 199
    const-class v8, Lahah;

    .line 200
    .line 201
    const-class v10, Landroid/graphics/Bitmap;

    .line 202
    .line 203
    invoke-virtual {p3, v8, v10, v2}, Linj;->j(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    new-instance v2, Lius;

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    invoke-direct {v2, p1, v9, v8}, Lius;-><init>(Landroid/content/Context;I[C)V

    .line 210
    .line 211
    .line 212
    const-class v8, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 213
    .line 214
    const-class v10, Ljava/io/InputStream;

    .line 215
    .line 216
    invoke-virtual {p3, v8, v10, v2}, Linj;->j(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lalca;

    .line 220
    .line 221
    invoke-direct {v2, v1}, Lalca;-><init>(Lita;)V

    .line 222
    .line 223
    .line 224
    new-instance v8, Lalcc;

    .line 225
    .line 226
    invoke-direct {v8, p1, v0}, Lalcc;-><init>(Landroid/content/Context;Liti;)V

    .line 227
    .line 228
    .line 229
    const-class v0, Landroid/net/Uri;

    .line 230
    .line 231
    const-class v10, Lalcb;

    .line 232
    .line 233
    invoke-virtual {p3, v0, v10, v8}, Linj;->j(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lalca;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lalca;-><init>(Lita;)V

    .line 239
    .line 240
    .line 241
    const-class v1, Lalcb;

    .line 242
    .line 243
    const-class v8, Landroid/graphics/Bitmap;

    .line 244
    .line 245
    invoke-virtual {p3, v1, v8, v0}, Linj;->f(Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Larir;

    .line 249
    .line 250
    invoke-direct {v0, p1, v2, v7}, Larir;-><init>(Landroid/content/Context;Lalca;I)V

    .line 251
    .line 252
    .line 253
    const-class v1, Lalcb;

    .line 254
    .line 255
    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 256
    .line 257
    invoke-virtual {p3, v1, v2, v0}, Linj;->f(Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lapqu;

    .line 261
    .line 262
    invoke-direct {v0}, Lapqu;-><init>()V

    .line 263
    .line 264
    .line 265
    const-class v1, Lapqt;

    .line 266
    .line 267
    invoke-virtual {p3, v1, v0}, Linj;->e(Ljava/lang/Class;Liqn;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Livn;

    .line 271
    .line 272
    const/16 v1, 0xb

    .line 273
    .line 274
    invoke-direct {v0, p1, v1}, Livn;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    const-class v1, Landroid/content/pm/ResolveInfo;

    .line 278
    .line 279
    const-class v2, Lapqt;

    .line 280
    .line 281
    invoke-virtual {p3, v1, v2, v0}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lawur;

    .line 285
    .line 286
    invoke-direct {v0, v7}, Lawur;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const-class v1, Lapqt;

    .line 290
    .line 291
    const-class v2, Lapqt;

    .line 292
    .line 293
    invoke-virtual {p3, v1, v2, v0}, Linj;->f(Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "SkottieGlideModule.registerComponents"

    .line 297
    .line 298
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :try_start_0
    const-class v1, L_2905;

    .line 303
    .line 304
    invoke-static {p1, v1}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, L_2905;

    .line 309
    .line 310
    if-eqz v1, :cond_2

    .line 311
    .line 312
    const-class v2, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 313
    .line 314
    const-class v8, Landroid/graphics/Bitmap;

    .line 315
    .line 316
    invoke-virtual {p3, v2, v8, v1}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 317
    .line 318
    .line 319
    :cond_2
    const-class v1, L_2908;

    .line 320
    .line 321
    invoke-static {p1, v1}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, L_2908;

    .line 326
    .line 327
    if-eqz v1, :cond_3

    .line 328
    .line 329
    const-class v2, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 330
    .line 331
    const-class v8, Larip;

    .line 332
    .line 333
    invoke-virtual {p3, v2, v8, v1}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 334
    .line 335
    .line 336
    const-class v1, Larip;

    .line 337
    .line 338
    const-class v2, Larip;

    .line 339
    .line 340
    new-instance v8, Larir;

    .line 341
    .line 342
    invoke-direct {v8, p1, v5}, Larir;-><init>(Landroid/content/Context;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3, v1, v2, v8}, Linj;->f(Ljava/lang/Class;Ljava/lang/Class;Liqm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 346
    .line 347
    .line 348
    :cond_3
    invoke-interface {v0}, Lasjd;->close()V

    .line 349
    .line 350
    .line 351
    const-string v0, "FontGlideModule.registerComponents"

    .line 352
    .line 353
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :try_start_1
    const-class v1, L_2922;

    .line 358
    .line 359
    invoke-static {p1, v1}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, L_2922;

    .line 364
    .line 365
    if-eqz v1, :cond_4

    .line 366
    .line 367
    const-class v2, Larmz;

    .line 368
    .line 369
    const-class v8, Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    invoke-virtual {p3, v2, v8, v1}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    .line 373
    .line 374
    :cond_4
    invoke-interface {v0}, Lasjd;->close()V

    .line 375
    .line 376
    .line 377
    new-instance v0, Livn;

    .line 378
    .line 379
    const/16 v1, 0xc

    .line 380
    .line 381
    invoke-direct {v0, p1, v1}, Livn;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    const-class v1, Latwn;

    .line 385
    .line 386
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 387
    .line 388
    invoke-virtual {p3, v1, v2, v0}, Linj;->j(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lawur;

    .line 392
    .line 393
    invoke-direct {v0, v5}, Lawur;-><init>(I)V

    .line 394
    .line 395
    .line 396
    const-class v1, Ljava/io/InputStream;

    .line 397
    .line 398
    const-class v2, Landroid/graphics/drawable/PictureDrawable;

    .line 399
    .line 400
    invoke-virtual {p3, v1, v2, v0}, Linj;->f(Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lirh;->d()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_5

    .line 408
    .line 409
    iget-object p2, p2, Limu;->b:Lita;

    .line 410
    .line 411
    new-instance v0, Larir;

    .line 412
    .line 413
    invoke-direct {v0, p1, p2, v6}, Larir;-><init>(Landroid/content/Context;Lita;I)V

    .line 414
    .line 415
    .line 416
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 417
    .line 418
    const-class v2, Landroid/graphics/Bitmap;

    .line 419
    .line 420
    invoke-virtual {p3, v1, v2, v0}, Linj;->i(Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Liwe;

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, Larir;

    .line 430
    .line 431
    invoke-direct {v2, p1, p2, v6}, Larir;-><init>(Landroid/content/Context;Lita;I)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v1, v2}, Liwe;-><init>(Landroid/content/res/Resources;Liqm;)V

    .line 435
    .line 436
    .line 437
    const-class p2, Landroid/os/ParcelFileDescriptor;

    .line 438
    .line 439
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 440
    .line 441
    invoke-virtual {p3, p2, v1, v0}, Linj;->i(Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 442
    .line 443
    .line 444
    :cond_5
    new-instance p2, L_2514;

    .line 445
    .line 446
    invoke-direct {p2, p1}, L_2514;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    const-class v0, L_3280;

    .line 450
    .line 451
    invoke-static {p1, v0}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, L_3280;

    .line 456
    .line 457
    if-eqz v0, :cond_6

    .line 458
    .line 459
    invoke-interface {v0, p2, p3}, L_3280;->a(L_2514;Linj;)V

    .line 460
    .line 461
    .line 462
    :cond_6
    iget-object p2, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;

    .line 463
    .line 464
    sget-object v0, Lakzo;->hw:Lakzo;

    .line 465
    .line 466
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v1, L_21;

    .line 471
    .line 472
    const-wide/16 v10, 0x7d0

    .line 473
    .line 474
    invoke-direct {v1, v10, v11}, L_21;-><init>(J)V

    .line 475
    .line 476
    .line 477
    new-instance v2, Livu;

    .line 478
    .line 479
    const/4 v6, 0x6

    .line 480
    invoke-direct {v2, v6}, Livu;-><init>(I)V

    .line 481
    .line 482
    .line 483
    const-class v6, Ljava/lang/String;

    .line 484
    .line 485
    const-class v8, Ljava/io/InputStream;

    .line 486
    .line 487
    invoke-virtual {p3, v6, v8, v2}, Linj;->j(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 488
    .line 489
    .line 490
    new-instance v2, Livu;

    .line 491
    .line 492
    invoke-direct {v2, v3}, Livu;-><init>(I)V

    .line 493
    .line 494
    .line 495
    const-class v3, Ljava/lang/String;

    .line 496
    .line 497
    const-class v6, Ljava/nio/ByteBuffer;

    .line 498
    .line 499
    invoke-virtual {p3, v3, v6, v2}, Linj;->j(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 500
    .line 501
    .line 502
    new-instance v2, Lxso;

    .line 503
    .line 504
    invoke-direct {v2, p1, v1, v0, v5}, Lxso;-><init>(Landroid/content/Context;L_21;Lbgfq;I)V

    .line 505
    .line 506
    .line 507
    const-class v3, Lawug;

    .line 508
    .line 509
    const-class v6, Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    invoke-virtual {p3, v3, v6, v2}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 512
    .line 513
    .line 514
    new-instance v2, Lxso;

    .line 515
    .line 516
    invoke-direct {v2, p1, v1, v0, v7}, Lxso;-><init>(Landroid/content/Context;L_21;Lbgfq;I)V

    .line 517
    .line 518
    .line 519
    const-class v0, Lawug;

    .line 520
    .line 521
    const-class v1, Ljava/io/InputStream;

    .line 522
    .line 523
    invoke-virtual {p3, v0, v1, v2}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Livu;

    .line 527
    .line 528
    invoke-direct {v0, v4}, Livu;-><init>(I)V

    .line 529
    .line 530
    .line 531
    const-class v1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 532
    .line 533
    const-class v2, Ljava/nio/ByteBuffer;

    .line 534
    .line 535
    invoke-virtual {p3, v1, v2, v0}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Livu;

    .line 539
    .line 540
    invoke-direct {v0, v9}, Livu;-><init>(I)V

    .line 541
    .line 542
    .line 543
    const-class v1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 544
    .line 545
    const-class v2, Ljava/io/InputStream;

    .line 546
    .line 547
    invoke-virtual {p3, v1, v2, v0}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Livn;

    .line 551
    .line 552
    const/16 v1, 0x9

    .line 553
    .line 554
    invoke-direct {v0, p1, v1}, Livn;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    const-class v1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 558
    .line 559
    const-class v2, Lalcb;

    .line 560
    .line 561
    invoke-virtual {p3, v1, v2, v0}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 562
    .line 563
    .line 564
    new-instance v0, Livn;

    .line 565
    .line 566
    const/16 v1, 0xa

    .line 567
    .line 568
    invoke-direct {v0, p1, v1}, Livn;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    const-class v1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 572
    .line 573
    const-class v2, Ljava/io/InputStream;

    .line 574
    .line 575
    invoke-virtual {p3, v1, v2, v0}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Livn;

    .line 579
    .line 580
    const/16 v1, 0x8

    .line 581
    .line 582
    invoke-direct {v0, p1, v1}, Livn;-><init>(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    const-class v1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 586
    .line 587
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 588
    .line 589
    invoke-virtual {p3, v1, v2, v0}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Liym;

    .line 593
    .line 594
    invoke-direct {v0, v4}, Liym;-><init>(I)V

    .line 595
    .line 596
    .line 597
    const-class v1, Ljava/nio/ByteBuffer;

    .line 598
    .line 599
    const-class v2, Ljava/nio/ByteBuffer;

    .line 600
    .line 601
    invoke-virtual {p3, v1, v2, v0}, Linj;->f(Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 602
    .line 603
    .line 604
    iget-boolean p2, p2, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;->d:Z

    .line 605
    .line 606
    if-eqz p2, :cond_7

    .line 607
    .line 608
    new-instance p2, Lalcg;

    .line 609
    .line 610
    invoke-direct {p2, p1, v5}, Lalcg;-><init>(Landroid/content/Context;I)V

    .line 611
    .line 612
    .line 613
    const-class v0, Landroid/net/Uri;

    .line 614
    .line 615
    const-class v1, Ljava/io/InputStream;

    .line 616
    .line 617
    invoke-virtual {p3, v0, v1, p2}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 618
    .line 619
    .line 620
    new-instance p2, Lalcg;

    .line 621
    .line 622
    invoke-direct {p2, p1, v7}, Lalcg;-><init>(Landroid/content/Context;I)V

    .line 623
    .line 624
    .line 625
    const-class p1, Landroid/net/Uri;

    .line 626
    .line 627
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 628
    .line 629
    invoke-virtual {p3, p1, v0, p2}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 630
    .line 631
    .line 632
    :cond_7
    return-void

    .line 633
    :catchall_0
    move-exception p1

    .line 634
    :try_start_2
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 635
    .line 636
    .line 637
    goto :goto_0

    .line 638
    :catchall_1
    move-exception p2

    .line 639
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    :goto_0
    throw p1

    .line 643
    :catchall_2
    move-exception p1

    .line 644
    :try_start_3
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 645
    .line 646
    .line 647
    goto :goto_1

    .line 648
    :catchall_3
    move-exception p2

    .line 649
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    :goto_1
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
