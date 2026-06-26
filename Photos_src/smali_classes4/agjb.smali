.class public final synthetic Lagjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:L_3239;

.field public final synthetic b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:L_1977;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:L_2129;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(L_3239;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Ljava/util/concurrent/Executor;L_1977;Landroid/content/Context;L_2129;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagjb;->a:L_3239;

    .line 5
    .line 6
    iput-object p2, p0, Lagjb;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 7
    .line 8
    iput-object p3, p0, Lagjb;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lagjb;->d:L_1977;

    .line 11
    .line 12
    iput-object p5, p0, Lagjb;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lagjb;->f:L_2129;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lagjb;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 15

    .line 1
    sget-object v0, Lagje;->a:Lazmj;

    .line 2
    .line 3
    iget-object v0, p0, Lagjb;->f:L_2129;

    .line 4
    .line 5
    iget-object v1, p0, Lagjb;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lagjb;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v3, p0, Lagjb;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    iget-object v4, p0, Lagjb;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lagjb;->d:L_1977;

    .line 14
    .line 15
    iget-object v6, p0, Lagjb;->a:L_3239;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v6}, L_3239;->d()Lazvn;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    new-instance v10, Lahih;

    .line 27
    .line 28
    move-object v11, v3

    .line 29
    check-cast v11, Lahou;

    .line 30
    .line 31
    invoke-direct {v10, v11}, Lahih;-><init>(Lahou;)V

    .line 32
    .line 33
    .line 34
    move-object v11, v3

    .line 35
    check-cast v11, Lahou;

    .line 36
    .line 37
    iget-object v11, v11, Lahou;->w:Lbcep;

    .line 38
    .line 39
    invoke-virtual {v11, v9, v10}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x1

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;->INPAINT:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 53
    .line 54
    invoke-interface {v3, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->y(Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->isMagicEraserAutoModeEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-static {v3, v10, v2}, Lagje;->a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZLjava/util/concurrent/Executor;)Lbgfn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    invoke-virtual {v5}, L_1977;->b()[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-boolean v9, v5, L_1977;->d:Z

    .line 83
    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    sget-object v9, Lahdx;->a:Llsy;

    .line 87
    .line 88
    iget-object v9, v9, Llsy;->c:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v9

    .line 91
    check-cast v12, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v12}, Laecs;->a([BLjava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    iput-boolean v10, v5, L_1977;->d:Z

    .line 98
    .line 99
    if-nez v12, :cond_3

    .line 100
    .line 101
    sget-object v12, L_1977;->a:Lbfpx;

    .line 102
    .line 103
    invoke-virtual {v12}, Lbfof;->c()Lbfpe;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Lbfpt;

    .line 108
    .line 109
    const/16 v13, 0x140c

    .line 110
    .line 111
    invoke-interface {v12, v13}, Lbfpt;->P(I)Lbfpe;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Lbfpt;

    .line 116
    .line 117
    const-string v13, "Failed to md5 checksum verification %s."

    .line 118
    .line 119
    invoke-interface {v12, v13, v9}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    new-instance v9, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativePortraitSegmenter;

    .line 123
    .line 124
    iget-object v12, v5, L_1977;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v9, v12}, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativePortraitSegmenter;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v5, L_1977;->c:Lyrq;

    .line 130
    .line 131
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, L_914;

    .line 136
    .line 137
    sget-object v13, L_914;->a:Lwbt;

    .line 138
    .line 139
    iget-object v14, v5, L_914;->g:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v13, v14}, Lwbt;->a(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_4

    .line 146
    .line 147
    iget-object v5, v5, L_914;->h:Lyrq;

    .line 148
    .line 149
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    move v5, v10

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    move v5, v8

    .line 164
    :goto_0
    invoke-static {v12}, L_2073;->e(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    iput-object v2, v9, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativePortraitSegmenter;->b:[B

    .line 168
    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    iget-object v2, v9, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativePortraitSegmenter;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_1
    const-class v5, L_2073;

    .line 185
    .line 186
    invoke-static {v1, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, L_2073;

    .line 191
    .line 192
    invoke-virtual {v5}, L_2073;->C()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    new-array v2, v8, [B

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativePortraitSegmenter;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativePortraitSegmenter;->b:[B

    .line 214
    .line 215
    :goto_2
    invoke-interface {v0, v1}, L_2129;->b(Landroid/content/Context;)Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v5, 0x0

    .line 234
    if-eq v10, v1, :cond_7

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    move-object v4, v5

    .line 238
    :goto_3
    new-instance v1, Lahhq;

    .line 239
    .line 240
    check-cast v0, Lahek;

    .line 241
    .line 242
    move-object v8, v3

    .line 243
    check-cast v8, Lahou;

    .line 244
    .line 245
    invoke-direct {v1, v8, v0, v2, v4}, Lahhq;-><init>(Lahou;Lahek;[BLjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v1}, Lbcep;->o(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v10}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setEnableMagicEraserAutoMode(Z)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lagje;->a:Lazmj;

    .line 255
    .line 256
    const/4 v1, 0x2

    .line 257
    invoke-virtual {v6, v7, v0, v5, v1}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_8
    new-instance v0, Laggn;

    .line 264
    .line 265
    const-string v1, "Model unavailable."

    .line 266
    .line 267
    sget-object v2, Lafuw;->p:Lafuw;

    .line 268
    .line 269
    invoke-direct {v0, v1, v2}, Laggn;-><init>(Ljava/lang/String;Lafuw;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_9
    new-instance v0, Laggn;

    .line 274
    .line 275
    const-string v1, "Portrait segmentation model unavailable."

    .line 276
    .line 277
    sget-object v2, Lafuw;->p:Lafuw;

    .line 278
    .line 279
    invoke-direct {v0, v1, v2}, Laggn;-><init>(Ljava/lang/String;Lafuw;)V

    .line 280
    .line 281
    .line 282
    throw v0
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    goto :goto_4

    .line 285
    :catch_1
    move-exception v0

    .line 286
    :goto_4
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0
.end method
