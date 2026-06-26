.class public final synthetic Lrqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Lrqp;


# direct methods
.method public synthetic constructor <init>(Lrqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrqm;->a:Lrqp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lrqm;->a:Lrqp;

    .line 2
    .line 3
    iget-object v1, v0, Lrqp;->i:Lalcn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lalcn;->c()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lrqp;->a:Lbfpx;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0x6d5

    .line 17
    .line 18
    const-string v2, "LocalCinematicsCreationTask result is null."

    .line 19
    .line 20
    invoke-static {p1, v2, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lrtb;->a:Lrtb;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lrqp;->e(Lrtb;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lrqp;->k:Lyrq;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_504;

    .line 35
    .line 36
    iget-object v0, v0, Lrqp;->e:Lbazu;

    .line 37
    .line 38
    invoke-interface {v0}, Lbazu;->d()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget-object v1, Lbrco;->eX:Lbrco;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lbggn;->k:Lbggn;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lmue;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x2

    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 68
    .line 69
    instance-of v1, p1, Ljava/lang/InterruptedException;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object p1, v0, Lrqp;->k:Lyrq;

    .line 74
    .line 75
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, L_504;

    .line 80
    .line 81
    iget-object v0, v0, Lrqp;->e:Lbazu;

    .line 82
    .line 83
    invoke-interface {v0}, Lbazu;->d()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sget-object v1, Lbrco;->eX:Lbrco;

    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, L_504;->b(ILbrco;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    instance-of v1, p1, Lrtc;

    .line 94
    .line 95
    const-string v5, "LocalCinematicsCreationTask failed."

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    move-object v6, p1

    .line 100
    check-cast v6, Lrtc;

    .line 101
    .line 102
    invoke-virtual {v6}, Lrtc;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    iget-object v7, v6, Lrtc;->a:Lrtb;

    .line 109
    .line 110
    invoke-virtual {v7}, Lrtb;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eq v7, v4, :cond_3

    .line 115
    .line 116
    if-eq v7, v3, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v3, v0, Lrqp;->k:Lyrq;

    .line 120
    .line 121
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, L_504;

    .line 126
    .line 127
    iget-object v4, v0, Lrqp;->e:Lbazu;

    .line 128
    .line 129
    invoke-interface {v4}, Lbazu;->d()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sget-object v7, Lbrco;->eX:Lbrco;

    .line 134
    .line 135
    invoke-interface {v3, v4, v7}, L_504;->j(ILbrco;)Lmuf;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lbggn;->z:Lbggn;

    .line 140
    .line 141
    const-string v7, "LocalCinematicsCreationTask failed. Insufficient storage, cannot cache cinematic photo."

    .line 142
    .line 143
    invoke-virtual {v3, v4, v7}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v6, v3, Lmue;->h:Ljava/lang/Throwable;

    .line 148
    .line 149
    invoke-virtual {v3}, Lmue;->a()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-object v3, v0, Lrqp;->k:Lyrq;

    .line 154
    .line 155
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, L_504;

    .line 160
    .line 161
    iget-object v4, v0, Lrqp;->e:Lbazu;

    .line 162
    .line 163
    invoke-interface {v4}, Lbazu;->d()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sget-object v7, Lbrco;->eX:Lbrco;

    .line 168
    .line 169
    invoke-interface {v3, v4, v7}, L_504;->j(ILbrco;)Lmuf;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v4, Lbggn;->e:Lbggn;

    .line 174
    .line 175
    const-string v7, "LocalCinematicsCreationTask failed. Network unavailable, cannot download remote photo."

    .line 176
    .line 177
    invoke-virtual {v3, v4, v7}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v6, v3, Lmue;->h:Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-virtual {v3}, Lmue;->a()V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    iget-object v3, v0, Lrqp;->k:Lyrq;

    .line 188
    .line 189
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, L_504;

    .line 194
    .line 195
    iget-object v4, v0, Lrqp;->e:Lbazu;

    .line 196
    .line 197
    invoke-interface {v4}, Lbazu;->d()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    sget-object v6, Lbrco;->eX:Lbrco;

    .line 202
    .line 203
    invoke-interface {v3, v4, v6}, L_504;->j(ILbrco;)Lmuf;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v4, Lbggn;->f:Lbggn;

    .line 208
    .line 209
    invoke-virtual {v3, v4, v5}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object p1, v3, Lmue;->h:Ljava/lang/Throwable;

    .line 214
    .line 215
    invoke-virtual {v3}, Lmue;->a()V

    .line 216
    .line 217
    .line 218
    :goto_0
    sget-object v3, Lrqp;->a:Lbfpx;

    .line 219
    .line 220
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/16 v4, 0x6d3

    .line 225
    .line 226
    invoke-static {v3, v5, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    check-cast p1, Lrtc;

    .line 232
    .line 233
    iget-object v2, p1, Lrtc;->a:Lrtb;

    .line 234
    .line 235
    :cond_5
    invoke-virtual {v0, v2}, Lrqp;->e(Lrtb;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string v1, "cinematic_photo_creation"

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 250
    .line 251
    const-string v6, "create_execution_time"

    .line 252
    .line 253
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    new-instance p1, Lcom/google/android/apps/photos/cinematics/common/AutoValue_CinematicPhotoEditorPlayerOption;

    .line 258
    .line 259
    invoke-direct {p1, v4, v4}, Lcom/google/android/apps/photos/cinematics/common/AutoValue_CinematicPhotoEditorPlayerOption;-><init>(ZZ)V

    .line 260
    .line 261
    .line 262
    new-instance v8, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;

    .line 263
    .line 264
    iget-object v9, v0, Lrqp;->l:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 265
    .line 266
    invoke-virtual {v9}, Lcom/google/android/apps/photos/create/CreationEntryPoint;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eq v9, v4, :cond_9

    .line 271
    .line 272
    const/4 v10, 0x3

    .line 273
    if-eq v9, v3, :cond_8

    .line 274
    .line 275
    const/4 v3, 0x4

    .line 276
    if-eq v9, v10, :cond_9

    .line 277
    .line 278
    const/4 v10, 0x5

    .line 279
    if-eq v9, v3, :cond_8

    .line 280
    .line 281
    if-eq v9, v10, :cond_7

    .line 282
    .line 283
    move v3, v4

    .line 284
    goto :goto_1

    .line 285
    :cond_7
    const/16 v3, 0x9

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_8
    move v3, v10

    .line 289
    :cond_9
    :goto_1
    invoke-direct {v8, v3, v6, v7}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;-><init>(IJ)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v0, Lrqp;->d:Landroid/content/Context;

    .line 293
    .line 294
    iget-object v4, v0, Lrqp;->e:Lbazu;

    .line 295
    .line 296
    invoke-interface {v4}, Lbazu;->d()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    new-instance v6, Landroid/os/Bundle;

    .line 301
    .line 302
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 306
    .line 307
    .line 308
    const-string v1, "cinematic_photo_editor_player_option"

    .line 309
    .line 310
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 311
    .line 312
    .line 313
    const-string p1, "cinematic_photo_open_logging_data"

    .line 314
    .line 315
    invoke-virtual {v6, p1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 316
    .line 317
    .line 318
    const-string p1, "account_id"

    .line 319
    .line 320
    invoke-virtual {v6, p1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    const-class p1, L_763;

    .line 324
    .line 325
    invoke-static {v3, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, L_763;

    .line 330
    .line 331
    invoke-interface {p1}, L_763;->a()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance v1, Landroid/content/Intent;

    .line 336
    .line 337
    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    iget-object p1, v0, Lrqp;->j:Lyrq;

    .line 344
    .line 345
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lbbbj;

    .line 350
    .line 351
    const v0, 0x7f0b0e7b

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0, v1, v2}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method
