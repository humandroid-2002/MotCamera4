.class public final Lavdh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public final synthetic b:Lavdo;


# direct methods
.method public constructor <init>(Lavdo;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavdh;->b:Lavdo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lavdh;->a:Ljava/util/EnumMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Enum;)Lbx;
    .locals 4

    .line 1
    iget-object v0, p0, Lavdh;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbx;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lavdh;->b:Lavdo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lavdo;->d()Lcs;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "com.google.android.apps.photos.zoom.ZoomLevelManager.fragment_"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1
.end method

.method public final b(Ljava/lang/Enum;Landroid/support/v4/app/Fragment$SavedState;)Lbx;
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lavdh;->a(Ljava/lang/Enum;)Lbx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lavdh;->b:Lavdo;

    .line 8
    .line 9
    iget-object v1, v0, Lavdo;->h:Ljava/lang/Enum;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    invoke-virtual {v0}, Lavdo;->d()Lcs;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Lxwx;

    .line 24
    .line 25
    iget-object v6, v0, Lavdo;->k:Lxwc;

    .line 26
    .line 27
    invoke-virtual {v6}, Lbx;->D()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget v8, Lxwr;->an:I

    .line 32
    .line 33
    new-instance v8, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v9, "com.google.android.apps.photos.core.media_collection"

    .line 39
    .line 40
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 45
    .line 46
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    const-string v9, "com.google.android.apps.photos.core.query_options"

    .line 50
    .line 51
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 56
    .line 57
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    const-string v9, "refresh_enabled"

    .line 61
    .line 62
    invoke-virtual {v7, v9, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v9, "select_menu_option_enabled"

    .line 70
    .line 71
    invoke-virtual {v7, v9, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const-string v10, "ignore_top_insets"

    .line 76
    .line 77
    invoke-virtual {v7, v10, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual {v8, v10, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v10, "has_date_headers"

    .line 85
    .line 86
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v8, v10, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v10, "enable_sticky_headers"

    .line 94
    .line 95
    invoke-virtual {v7, v10, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v8, v10, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string v10, "enable_sticky_grid_controls"

    .line 103
    .line 104
    invoke-virtual {v7, v10, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v8, v10, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const-string v10, "enable_location_headers"

    .line 112
    .line 113
    invoke-virtual {v7, v10, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v8, v10, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const-string v10, "enable_drag"

    .line 121
    .line 122
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {v8, v10, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string v10, "enable_default_media_overlay_behavior"

    .line 130
    .line 131
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-virtual {v8, v10, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    sget-object v10, Lxwx;->a:Lxwx;

    .line 139
    .line 140
    invoke-virtual {v5}, Lxwx;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_5

    .line 145
    .line 146
    if-eq v10, v2, :cond_3

    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    if-eq v10, v7, :cond_2

    .line 150
    .line 151
    const/4 v6, 0x3

    .line 152
    if-ne v10, v6, :cond_1

    .line 153
    .line 154
    invoke-static {v2, v8}, L_1388;->d(ILandroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lxwx;->d:Lxwx;

    .line 158
    .line 159
    invoke-static {v2, v8}, L_1388;->f(Lxwx;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Ltnp;->a:Ltnp;

    .line 163
    .line 164
    invoke-static {v2, v8}, L_1388;->c(Ltnp;Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v8}, L_1388;->e(ZLandroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v9}, L_1388;->b(Landroid/os/Bundle;Z)Lxwr;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string v0, "Cannot create fragment for zoom level "

    .line 187
    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_2
    sget-object v3, Lxwx;->c:Lxwx;

    .line 197
    .line 198
    invoke-static {v3, v8}, L_1388;->f(Lxwx;Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v6, Lxwc;->e:L_2213;

    .line 202
    .line 203
    invoke-interface {v3}, L_2213;->d()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    add-int/lit8 v3, v3, -0x1

    .line 208
    .line 209
    invoke-static {v3, v8}, L_1388;->d(ILandroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Ltnp;->a:Ltnp;

    .line 213
    .line 214
    invoke-static {v3, v8}, L_1388;->c(Ltnp;Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v8}, L_1388;->e(ZLandroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v9}, L_1388;->b(Landroid/os/Bundle;Z)Lxwr;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    sget-object v5, Lxwx;->b:Lxwx;

    .line 226
    .line 227
    invoke-static {v5, v8}, L_1388;->f(Lxwx;Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    iget-object v10, v6, Lxwc;->e:L_2213;

    .line 231
    .line 232
    invoke-interface {v10}, L_2213;->d()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-static {v10, v8}, L_1388;->d(ILandroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    const-string v10, "use_showcase_layout"

    .line 240
    .line 241
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-virtual {v8, v10, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    sget-object v7, Ltnp;->a:Ltnp;

    .line 249
    .line 250
    invoke-static {v7, v8}, L_1388;->c(Ltnp;Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lxwc;->r()Lbfel;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v6}, L_3307;->bH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-ne v6, v5, :cond_4

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_4
    move v2, v3

    .line 265
    :goto_1
    invoke-static {v2, v8}, L_1388;->e(ZLandroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v9}, L_1388;->b(Landroid/os/Bundle;Z)Lxwr;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto :goto_2

    .line 273
    :cond_5
    sget-object v2, Lxwx;->a:Lxwx;

    .line 274
    .line 275
    invoke-static {v2, v8}, L_1388;->f(Lxwx;Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v6, Lxwc;->e:L_2213;

    .line 279
    .line 280
    invoke-interface {v2}, L_2213;->b()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v2, v8}, L_1388;->d(ILandroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Ltnp;->b:Ltnp;

    .line 288
    .line 289
    invoke-static {v2, v8}, L_1388;->c(Ltnp;Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v8}, L_1388;->e(ZLandroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v8, v9}, L_1388;->b(Landroid/os/Bundle;Z)Lxwr;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_2
    invoke-virtual {v2, p2}, Lbx;->aD(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 300
    .line 301
    .line 302
    xor-int/lit8 p2, v1, 0x1

    .line 303
    .line 304
    invoke-virtual {v2, p2}, Lbx;->aM(Z)V

    .line 305
    .line 306
    .line 307
    new-instance p2, Lba;

    .line 308
    .line 309
    invoke-direct {p2, v4}, Lba;-><init>(Lcs;)V

    .line 310
    .line 311
    .line 312
    iget v0, v0, Lavdo;->b:I

    .line 313
    .line 314
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-string v4, "com.google.android.apps.photos.zoom.ZoomLevelManager.fragment_"

    .line 323
    .line 324
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {p2, v0, v2, v3}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    if-eqz v1, :cond_6

    .line 332
    .line 333
    invoke-virtual {p2, v2}, Lda;->k(Lbx;)V

    .line 334
    .line 335
    .line 336
    :cond_6
    invoke-virtual {p2}, Lda;->e()V

    .line 337
    .line 338
    .line 339
    iget-object p2, p0, Lavdh;->a:Ljava/util/EnumMap;

    .line 340
    .line 341
    invoke-virtual {p2, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :cond_7
    return-object v0
.end method
