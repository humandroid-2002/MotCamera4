.class public final synthetic Laenb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Laene;


# direct methods
.method public synthetic constructor <init>(Laene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laenb;->a:Laene;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laenb;->a:Laene;

    .line 2
    .line 3
    invoke-virtual {v0}, Laene;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Laene;->a:Lbfpx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Current intent changed before receiving this result. No longer can handle it so ignoring received result. TaskResult: %s"

    .line 16
    .line 17
    const/16 v2, 0x147d

    .line 18
    .line 19
    invoke-static {v0, v1, p1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_9

    .line 25
    .line 26
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_9

    .line 31
    .line 32
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, L_2052;

    .line 43
    .line 44
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    const-string v4, "com.google.android.apps.photos.core.media_list"

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_a

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Laene;->d()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-boolean v4, v0, Laene;->l:Z

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    const-string p1, "launchLocalMediaOneUp"

    .line 75
    .line 76
    invoke-static {v0, p1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object p1, v0, Laene;->c:Laepw;

    .line 80
    .line 81
    iget-object v0, v0, Laene;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, Lzir;->q(Landroid/content/Context;)Laesj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Laesj;->ai(L_2052;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Laesj;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Laesj;->ao(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Laesj;->ae(Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Laepw;->C(Laesj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lasje;->k()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-static {}, Lasje;->k()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    const-string v4, "launchExternalOneUp"

    .line 112
    .line 113
    invoke-static {v0, v4}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 114
    .line 115
    .line 116
    :try_start_1
    invoke-interface {v2}, L_2052;->l()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p1, v5, :cond_3

    .line 127
    .line 128
    move p1, v5

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move p1, v1

    .line 131
    :goto_0
    invoke-interface {v2}, L_2052;->l()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    new-instance v6, Laesj;

    .line 136
    .line 137
    iget-object v7, v0, Laene;->b:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v6, v7}, Laesj;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v2}, Laesj;->ai(L_2052;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3}, Laesj;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v4}, Laesj;->ap(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5}, Laesj;->an(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v5}, Laesj;->aq(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v5}, Laesj;->ar(Z)V

    .line 158
    .line 159
    .line 160
    const-string v3, "content"

    .line 161
    .line 162
    iget-object v4, v0, Laene;->j:Landroid/net/Uri;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    const-string v3, "file"

    .line 175
    .line 176
    iget-object v4, v0, Laene;->j:Landroid/net/Uri;

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move v3, v1

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    :goto_1
    move v3, v5

    .line 192
    :goto_2
    xor-int/2addr v3, v5

    .line 193
    invoke-virtual {v6, v3}, Laesj;->as(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v5}, Laesj;->at(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v5}, Laesj;->au(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v1}, Laesj;->ad(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, p1}, Laesj;->Z(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v5}, Laesj;->ak(Z)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, Laene;->d:Lca;

    .line 212
    .line 213
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v4, "allow_change_archive_state"

    .line 218
    .line 219
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v6, v3}, Laesj;->g(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v5}, Laesj;->I(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v1}, Laesj;->C(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v6, Laesj;->c:Landroid/os/Bundle;

    .line 233
    .line 234
    const-string v4, "com.google.android.apps.photos.pager.allow_optimistic_add"

    .line 235
    .line 236
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v5}, Laesj;->ao(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Laesj;->ab()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v1}, Laesj;->ae(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v4, "enable_back_button"

    .line 253
    .line 254
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {v6, p1}, Laesj;->ac(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Laesj;->ag()V

    .line 262
    .line 263
    .line 264
    iget-object p1, v0, Laene;->i:Lyrq;

    .line 265
    .line 266
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, L_2744;

    .line 271
    .line 272
    invoke-virtual {p1}, L_2744;->af()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    xor-int/2addr p1, v5

    .line 277
    const-string v4, "com.google.android.apps.photos.pager.disable_native_share_sheet_album_action_chips"

    .line 278
    .line 279
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    iget-object p1, v0, Laene;->g:L_753;

    .line 283
    .line 284
    invoke-virtual {p1}, L_753;->a()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_6

    .line 289
    .line 290
    invoke-virtual {v6, v5}, Laesj;->al(Z)V

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-interface {v2}, L_2052;->l()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_7

    .line 298
    .line 299
    sget-object p1, Laipp;->a:Laipp;

    .line 300
    .line 301
    invoke-virtual {v6, p1}, Laesj;->aa(Laipp;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    iget-object p1, v0, Laene;->h:L_2615;

    .line 305
    .line 306
    invoke-virtual {p1}, L_2615;->E()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_8

    .line 311
    .line 312
    invoke-virtual {v6, v1}, Laesj;->t(Z)V

    .line 313
    .line 314
    .line 315
    :cond_8
    iget-object p1, v0, Laene;->c:Laepw;

    .line 316
    .line 317
    invoke-interface {p1, v6}, Laepw;->C(Laesj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lasje;->k()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :catchall_1
    move-exception p1

    .line 325
    invoke-static {}, Lasje;->k()V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_9
    iget-object p1, v0, Laene;->f:Lafnf;

    .line 330
    .line 331
    invoke-virtual {p1}, Lafnf;->e()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_a

    .line 336
    .line 337
    iget-object p1, v0, Laene;->f:Lafnf;

    .line 338
    .line 339
    invoke-virtual {p1}, Lafnf;->d()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_a
    iget-boolean p1, v0, Laene;->l:Z

    .line 344
    .line 345
    if-eqz p1, :cond_b

    .line 346
    .line 347
    iput-boolean v1, v0, Laene;->l:Z

    .line 348
    .line 349
    iget-object p1, v0, Laene;->e:Lbazu;

    .line 350
    .line 351
    invoke-interface {p1}, Lbazu;->d()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    iget-object v1, v0, Laene;->j:Landroid/net/Uri;

    .line 356
    .line 357
    iget-object v2, v0, Laene;->k:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {p1, v1, v2}, Lzir;->er(ILandroid/net/Uri;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {v0, p1}, Laene;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_b
    invoke-virtual {v0}, Laene;->h()V

    .line 368
    .line 369
    .line 370
    return-void
.end method
