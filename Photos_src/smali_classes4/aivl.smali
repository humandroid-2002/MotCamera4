.class public final synthetic Laivl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laivl;->a:Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laivl;->a:Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->q:Lbfpx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbfpt;

    .line 13
    .line 14
    const-string v2, "Empty result from get photo frames task."

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->q:Lbfpx;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbfpt;

    .line 33
    .line 34
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbfpt;

    .line 41
    .line 42
    const-string v2, "Error occurred getting PhotoFrames"

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "photo_frames"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lbldb;->a:Lbldb;

    .line 66
    .line 67
    array-length v4, p1

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v3, p1, v5, v4, v2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lbldb;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lbldb;->b:Lbkah;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lblda;

    .line 98
    .line 99
    iget-object v3, v0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->s:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v2, Lblda;->b:Lbiyi;

    .line 102
    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    sget-object v4, Lbiyi;->a:Lbiyi;

    .line 106
    .line 107
    :cond_3
    iget-object v4, v4, Lbiyi;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3, v4}, Lbplo;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    move-object v1, v2

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    iget-object v2, v0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->q:Lbfpx;

    .line 119
    .line 120
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "Empty parsing PhotosGetPhotoFramesResponse"

    .line 125
    .line 126
    invoke-static {v2, v3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_0
    if-eqz v1, :cond_13

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->y()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v2, v0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->r:Lbbcm;

    .line 136
    .line 137
    invoke-virtual {v2}, Lbbcm;->c()V

    .line 138
    .line 139
    .line 140
    new-instance v2, Landroid/content/Intent;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->A()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-class v4, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;

    .line 147
    .line 148
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "account_id"

    .line 152
    .line 153
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    iget-object p1, v1, Lblda;->b:Lbiyi;

    .line 157
    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    sget-object p1, Lbiyi;->a:Lbiyi;

    .line 161
    .line 162
    :cond_5
    const-string v3, "device_id"

    .line 163
    .line 164
    iget-object p1, p1, Lbiyi;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    iget-object p1, v1, Lblda;->c:Lbiyj;

    .line 170
    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    sget-object p1, Lbiyj;->a:Lbiyj;

    .line 174
    .line 175
    :cond_6
    const-string v3, "title_text"

    .line 176
    .line 177
    iget-object p1, p1, Lbiyj;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    iget-object p1, v1, Lblda;->b:Lbiyi;

    .line 183
    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    sget-object p1, Lbiyi;->a:Lbiyi;

    .line 187
    .line 188
    :cond_7
    iget p1, p1, Lbiyi;->d:I

    .line 189
    .line 190
    invoke-static {p1}, Lbiyk;->b(I)Lbiyk;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    sget-object p1, Lbiyk;->a:Lbiyk;

    .line 197
    .line 198
    :cond_8
    const-string v3, "device_type"

    .line 199
    .line 200
    iget p1, p1, Lbiyk;->i:I

    .line 201
    .line 202
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    iget-object p1, v1, Lblda;->d:Lbiyh;

    .line 206
    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    sget-object p1, Lbiyh;->a:Lbiyh;

    .line 210
    .line 211
    :cond_9
    iget-object p1, p1, Lbiyh;->b:Lbkah;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lbfel;->D()Lbfnz;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lbfny;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_12

    .line 237
    .line 238
    invoke-virtual {p1}, Lbfny;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lbiyg;

    .line 243
    .line 244
    iget-object v4, v3, Lbiyg;->c:Lbiyf;

    .line 245
    .line 246
    if-nez v4, :cond_b

    .line 247
    .line 248
    sget-object v4, Lbiyf;->a:Lbiyf;

    .line 249
    .line 250
    :cond_b
    iget v4, v4, Lbiyf;->b:I

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    if-ne v4, v5, :cond_e

    .line 254
    .line 255
    iget-object v3, v3, Lbiyg;->c:Lbiyf;

    .line 256
    .line 257
    if-nez v3, :cond_c

    .line 258
    .line 259
    sget-object v3, Lbiyf;->a:Lbiyf;

    .line 260
    .line 261
    :cond_c
    iget v4, v3, Lbiyf;->b:I

    .line 262
    .line 263
    if-ne v4, v5, :cond_d

    .line 264
    .line 265
    iget-object v3, v3, Lbiyf;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lbirw;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_d
    sget-object v3, Lbirw;->a:Lbirw;

    .line 271
    .line 272
    :goto_2
    iget-object v3, v3, Lbirw;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_e
    iget-object v3, v3, Lbiyg;->c:Lbiyf;

    .line 279
    .line 280
    if-nez v3, :cond_f

    .line 281
    .line 282
    sget-object v3, Lbiyf;->a:Lbiyf;

    .line 283
    .line 284
    :cond_f
    iget v4, v3, Lbiyf;->b:I

    .line 285
    .line 286
    const/4 v5, 0x2

    .line 287
    if-ne v4, v5, :cond_10

    .line 288
    .line 289
    iget-object v3, v3, Lbiyf;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {v3}, Lbiye;->b(I)Lbiye;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-nez v3, :cond_11

    .line 302
    .line 303
    sget-object v3, Lbiye;->a:Lbiye;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_10
    sget-object v3, Lbiye;->a:Lbiye;

    .line 307
    .line 308
    :cond_11
    :goto_3
    invoke-static {v3}, Laiuy;->f(Lbiye;)Laiuy;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-eqz v3, :cond_a

    .line 313
    .line 314
    iget-object v3, v3, Laiuy;->f:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_12
    const-string p1, "initial_collection_ids"

    .line 321
    .line 322
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    const p1, 0x8000

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const/high16 v1, 0x10000000

    .line 333
    .line 334
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->C()V

    .line 345
    .line 346
    .line 347
    return-void
.end method
