.class public final synthetic Lahrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field public final synthetic c:Z

.field public final synthetic d:L_197;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZL_197;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahrb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lahrb;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 7
    .line 8
    iput-boolean p3, p0, Lahrb;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lahrb;->d:L_197;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 14

    .line 1
    iget-object v0, p0, Lahrb;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_3239;

    .line 8
    .line 9
    iget-object v2, p0, Lahrb;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_3239;

    .line 17
    .line 18
    const-class v4, L_2932;

    .line 19
    .line 20
    invoke-virtual {v0, v4, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, L_2932;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, Lahjb;

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    check-cast v8, Lahou;

    .line 35
    .line 36
    invoke-direct {v7, v8}, Lahjb;-><init>(Lahou;)V

    .line 37
    .line 38
    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Lahou;

    .line 41
    .line 42
    iget-object v8, v8, Lahou;->w:Lbcep;

    .line 43
    .line 44
    invoke-virtual {v8, v6, v7}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v6
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-nez v6, :cond_7

    .line 55
    .line 56
    iget-boolean v6, p0, Lahrb;->c:Z

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    :try_start_1
    invoke-virtual {v1}, L_3239;->d()Lazvn;

    .line 63
    .line 64
    .line 65
    move-result-object v6
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    iget-object v7, p0, Lahrb;->d:L_197;

    .line 67
    .line 68
    const/4 v8, -0x1

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    :try_start_2
    invoke-interface {v7}, L_197;->z()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-interface {v7}, L_197;->y()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v7, v8

    .line 81
    move v9, v7

    .line 82
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-class v11, L_2073;
    :try_end_2
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    :try_start_3
    invoke-virtual {v0, v11, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :try_start_4
    check-cast v11, L_2073;

    .line 93
    .line 94
    invoke-virtual {v11}, L_2073;->ay()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const/4 v12, 0x2

    .line 99
    if-nez v11, :cond_5

    .line 100
    .line 101
    const-class v10, L_2145;
    :try_end_4
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_4 .. :try_end_4} :catch_0

    .line 102
    .line 103
    :try_start_5
    invoke-virtual {v0, v10, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    :try_start_6
    check-cast v0, L_2145;

    .line 108
    .line 109
    invoke-interface {v0}, L_2145;->a()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    sget-object v0, Lahrc;->a:Lazmj;

    .line 120
    .line 121
    invoke-virtual {v1, v6, v0, v3, v12}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Laheq;

    .line 132
    .line 133
    const/4 v10, 0x5

    .line 134
    invoke-virtual {v0, v10, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Lbjzp;

    .line 139
    .line 140
    invoke-virtual {v10, v0}, Lbjzp;->E(Lbjzv;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    move-object v11, v0

    .line 157
    check-cast v11, Laheq;

    .line 158
    .line 159
    iget v13, v11, Laheq;->b:I

    .line 160
    .line 161
    or-int/lit8 v13, v13, 0x8

    .line 162
    .line 163
    iput v13, v11, Laheq;->b:I

    .line 164
    .line 165
    iput v9, v11, Laheq;->f:I

    .line 166
    .line 167
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 177
    .line 178
    check-cast v0, Laheq;

    .line 179
    .line 180
    iget v11, v0, Laheq;->b:I

    .line 181
    .line 182
    or-int/lit8 v11, v11, 0x10

    .line 183
    .line 184
    iput v11, v0, Laheq;->b:I

    .line 185
    .line 186
    iput v7, v0, Laheq;->g:I

    .line 187
    .line 188
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Laheq;

    .line 193
    .line 194
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    goto :goto_1

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    throw v0

    .line 201
    :cond_5
    :goto_1
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lbjxz;

    .line 212
    .line 213
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    move-object v0, v3

    .line 219
    :goto_2
    new-instance v10, Lahos;

    .line 220
    .line 221
    move-object v11, v2

    .line 222
    check-cast v11, Lahou;

    .line 223
    .line 224
    invoke-direct {v10, v11, v9, v7, v0}, Lahos;-><init>(Lahou;II[B)V

    .line 225
    .line 226
    .line 227
    move-object v0, v2

    .line 228
    check-cast v0, Lahou;

    .line 229
    .line 230
    iget-object v0, v0, Lahou;->w:Lbcep;

    .line 231
    .line 232
    invoke-virtual {v0, v10}, Lbcep;->o(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    sget-object v7, Lahrc;->a:Lazmj;

    .line 236
    .line 237
    invoke-virtual {v1, v6, v7, v3, v12}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 238
    .line 239
    .line 240
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v3, Lahny;

    .line 245
    .line 246
    move-object v6, v2

    .line 247
    check-cast v6, Lahou;

    .line 248
    .line 249
    invoke-direct {v3, v6}, Lahny;-><init>(Lahou;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v3}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    int-to-double v6, v1

    .line 263
    iget-object v1, v4, L_2932;->cd:Lbewl;

    .line 264
    .line 265
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lbdax;

    .line 270
    .line 271
    new-array v3, v5, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v1, v6, v7, v3}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v3, Lahkf;

    .line 281
    .line 282
    check-cast v2, Lahou;

    .line 283
    .line 284
    invoke-direct {v3, v2}, Lahkf;-><init>(Lahou;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v3}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-double v0, v0

    .line 298
    iget-object v2, v4, L_2932;->ce:Lbewl;

    .line 299
    .line 300
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lbdax;

    .line 305
    .line 306
    new-array v3, v5, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v2, v0, v1, v3}, Lbdax;->b(D[Ljava/lang/Object;)V
    :try_end_6
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_6 .. :try_end_6} :catch_0

    .line 309
    .line 310
    .line 311
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 312
    .line 313
    return-object v0

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    :try_start_7
    throw v0

    .line 316
    :cond_7
    :goto_3
    sget-object v0, Lbgfj;->a:Lbgfn;
    :try_end_7
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_7 .. :try_end_7} :catch_0

    .line 317
    .line 318
    return-object v0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0
.end method
