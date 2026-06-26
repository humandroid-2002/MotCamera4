.class public final L_3204;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbfpx;

.field private final c:Landroid/appwidget/AppWidgetManager;

.field private final d:L_504;

.field private final e:L_3239;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3204;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "PhotosWidget"

    .line 7
    .line 8
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, L_3204;->b:Lbfpx;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, L_3204;->c:Landroid/appwidget/AppWidgetManager;

    .line 19
    .line 20
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, L_504;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_504;

    .line 32
    .line 33
    iput-object v0, p0, L_3204;->d:L_504;

    .line 34
    .line 35
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class v0, L_3239;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_3239;

    .line 46
    .line 47
    iput-object p1, p0, L_3204;->e:L_3239;

    .line 48
    .line 49
    return-void
.end method

.method private final f(Lavcl;Lbggn;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object v0, p0, L_3204;->b:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfpt;

    .line 8
    .line 9
    invoke-interface {v0, p4}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lbfpt;

    .line 15
    .line 16
    iget v0, p1, Lavcl;->a:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget v2, p1, Lavcl;->b:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v2, "Widget first load error {code=%s, message=%s, accountId=%d, widgetId=%d}"

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-interface/range {v1 .. v6}, Lbfpt;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide p1, p1, Lavcl;->c:J

    .line 36
    .line 37
    invoke-direct {p0, v0, p1, p2}, L_3204;->h(IJ)Lmuf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v3, v4}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p4, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {p1}, Lmue;->a()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, L_3204;->c:Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    const-string v3, "is_first_load_complete"

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final h(IJ)Lmuf;
    .locals 2

    .line 1
    sget-object v0, Lbrco;->ga:Lbrco;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iget-object v1, p0, L_3204;->d:L_504;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0, p2, p3}, L_504;->f(ILbrco;J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(L_2052;Lavby;Lbpfw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lavcn;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lavcn;

    .line 13
    .line 14
    iget v4, v3, Lavcn;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lavcn;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lavcn;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lavcn;-><init>(L_3204;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lavcn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Lavcn;->c:I

    .line 36
    .line 37
    const-string v6, "WidgetFirstLoadGraph."

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lavcn;->g:Lazvn;

    .line 47
    .line 48
    iget-object v4, v3, Lavcn;->f:Lavck;

    .line 49
    .line 50
    iget-object v5, v3, Lavcn;->e:Landroid/util/Size;

    .line 51
    .line 52
    iget-object v3, v3, Lavcn;->d:Lavby;

    .line 53
    .line 54
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move/from16 p3, v8

    .line 58
    .line 59
    move-object v8, v0

    .line 60
    move-object v0, v3

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, L_3204;->e:L_3239;

    .line 75
    .line 76
    iget-object v5, v1, L_3204;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v2}, L_3239;->d()Lazvn;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v11, "obtain Glide"

    .line 83
    .line 84
    invoke-static {v6, v11}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v5}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-class v13, L_1432;

    .line 93
    .line 94
    invoke-virtual {v12, v13, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, L_1432;

    .line 99
    .line 100
    invoke-virtual {v2, v10, v11, v9, v8}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 101
    .line 102
    .line 103
    const-class v10, L_198;

    .line 104
    .line 105
    move-object/from16 v11, p1

    .line 106
    .line 107
    invoke-interface {v11, v10}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, L_198;

    .line 112
    .line 113
    invoke-interface {v10}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget v13, v0, Lavby;->b:I

    .line 118
    .line 119
    invoke-static {v5, v13}, Lavdd;->b(Landroid/content/Context;I)Lavdc;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    iget v15, v14, Lavdc;->e:I

    .line 124
    .line 125
    if-ne v15, v8, :cond_4

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iget v15, v15, Landroid/content/res/Configuration;->orientation:I

    .line 136
    .line 137
    if-ne v15, v8, :cond_3

    .line 138
    .line 139
    iget-object v14, v14, Lavdc;->b:Landroid/util/Size;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v14, v14, Lavdc;->c:Landroid/util/Size;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v14, v14, Lavdc;->d:L_3365;

    .line 146
    .line 147
    invoke-static {v14}, Lbpem;->cl(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Landroid/util/Size;

    .line 152
    .line 153
    :goto_1
    iget-object v15, v0, Lavby;->d:Lavbk;

    .line 154
    .line 155
    invoke-virtual {v15}, Lavbk;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    move/from16 p3, v8

    .line 160
    .line 161
    if-eq v15, v8, :cond_6

    .line 162
    .line 163
    const/4 v8, 0x3

    .line 164
    if-eq v15, v8, :cond_6

    .line 165
    .line 166
    const/4 v8, 0x4

    .line 167
    if-eq v15, v8, :cond_5

    .line 168
    .line 169
    const/4 v8, 0x5

    .line 170
    if-eq v15, v8, :cond_6

    .line 171
    .line 172
    const/4 v8, 0x6

    .line 173
    if-eq v15, v8, :cond_6

    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    new-instance v8, Landroid/util/Size;

    .line 180
    .line 181
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    div-int/lit8 v14, v14, 0x2

    .line 190
    .line 191
    invoke-direct {v8, v15, v14}, Landroid/util/Size;-><init>(II)V

    .line 192
    .line 193
    .line 194
    move-object v14, v8

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    new-instance v14, Landroid/util/Size;

    .line 209
    .line 210
    invoke-direct {v14, v8, v8}, Landroid/util/Size;-><init>(II)V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    int-to-double v7, v8

    .line 218
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    move-object/from16 v16, v10

    .line 223
    .line 224
    int-to-double v9, v14

    .line 225
    invoke-static {v5}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const-class v15, L_1434;

    .line 230
    .line 231
    move-object/from16 v17, v2

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-virtual {v14, v15, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    check-cast v14, L_1434;

    .line 239
    .line 240
    div-double/2addr v7, v9

    .line 241
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 242
    .line 243
    cmpl-double v2, v7, v9

    .line 244
    .line 245
    if-lez v2, :cond_7

    .line 246
    .line 247
    invoke-virtual {v14}, L_1434;->c()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    int-to-double v9, v2

    .line 252
    div-double/2addr v9, v7

    .line 253
    double-to-int v7, v9

    .line 254
    new-instance v8, Landroid/util/Size;

    .line 255
    .line 256
    invoke-direct {v8, v2, v7}, Landroid/util/Size;-><init>(II)V

    .line 257
    .line 258
    .line 259
    move-object v7, v8

    .line 260
    goto :goto_3

    .line 261
    :cond_7
    invoke-virtual {v14}, L_1434;->c()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    int-to-double v9, v2

    .line 266
    mul-double/2addr v9, v7

    .line 267
    new-instance v7, Landroid/util/Size;

    .line 268
    .line 269
    double-to-int v8, v9

    .line 270
    invoke-direct {v7, v8, v2}, Landroid/util/Size;-><init>(II)V

    .line 271
    .line 272
    .line 273
    :goto_3
    new-instance v2, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v11}, L_2052;->e()J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    new-instance v2, Ljava/lang/Long;

    .line 283
    .line 284
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 285
    .line 286
    .line 287
    invoke-interface/range {v16 .. v16}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 288
    .line 289
    .line 290
    new-instance v2, Lavck;

    .line 291
    .line 292
    invoke-direct {v2}, Lavck;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12}, L_1432;->D()Lxsf;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    move-object/from16 v9, v16

    .line 300
    .line 301
    invoke-virtual {v8, v9}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v8, v5}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    sget-object v8, Lind;->a:Lind;

    .line 310
    .line 311
    invoke-virtual {v5, v8}, Lxsf;->aY(Lind;)Lxsf;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const/4 v15, 0x1

    .line 316
    invoke-virtual {v5, v15}, Lxsf;->bb(Z)Lxsf;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v5}, Lxsf;->ay()Lxsf;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5, v2}, Lxsf;->an(Ljau;)Lxsf;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v17 .. v17}, L_3239;->d()Lazvn;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-static {v5}, Ljtb;->ap(Linm;)Lbgfn;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iput-object v0, v3, Lavcn;->d:Lavby;

    .line 340
    .line 341
    iput-object v7, v3, Lavcn;->e:Landroid/util/Size;

    .line 342
    .line 343
    iput-object v2, v3, Lavcn;->f:Lavck;

    .line 344
    .line 345
    iput-object v8, v3, Lavcn;->g:Lazvn;

    .line 346
    .line 347
    iput v15, v3, Lavcn;->c:I

    .line 348
    .line 349
    invoke-static {v5, v3}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eq v3, v4, :cond_8

    .line 354
    .line 355
    move-object v4, v2

    .line 356
    move-object v2, v3

    .line 357
    move-object v5, v7

    .line 358
    :goto_4
    check-cast v2, Landroid/graphics/Bitmap;

    .line 359
    .line 360
    const-string v3, "glideSubmit."

    .line 361
    .line 362
    invoke-static {v6, v3}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v6, v4, Lavck;->a:Lips;

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    invoke-static {v7, v6}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v3, v6}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget-object v6, v1, L_3204;->e:L_3239;

    .line 378
    .line 379
    move/from16 v9, p3

    .line 380
    .line 381
    invoke-virtual {v6, v8, v3, v7, v9}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 382
    .line 383
    .line 384
    iget-object v3, v1, L_3204;->a:Landroid/content/Context;

    .line 385
    .line 386
    new-instance v6, Lavdb;

    .line 387
    .line 388
    iget-object v0, v0, Lavby;->d:Lavbk;

    .line 389
    .line 390
    invoke-direct {v6, v0, v3}, Lavdb;-><init>(Lavbk;Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Limu;->b(Landroid/content/Context;)Limu;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v0, v0, Limu;->b:Lita;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v0}, Lixn;->h(Landroid/graphics/Bitmap;Lita;)Lixn;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    :try_start_0
    new-instance v0, Laxld;

    .line 410
    .line 411
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-virtual {v6, v3, v2, v7, v5}, Liwi;->b(Landroid/content/Context;List;II)List;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-interface {v3}, List;->c()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    check-cast v3, Landroid/graphics/Bitmap;

    .line 431
    .line 432
    iget-object v4, v4, Lavck;->a:Lips;

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    invoke-direct {v0, v3, v4, v7}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lixn;->e()V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    invoke-virtual {v2}, Lixn;->e()V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_8
    return-object v4
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lbbxd;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, L_3204;->e(Lbbxd;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lbbxd;Lavby;Lbpfw;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lavco;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lavco;

    .line 15
    .line 16
    iget v5, v4, Lavco;->d:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lavco;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lavco;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lavco;-><init>(L_3204;Lbpfw;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lavco;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lbpge;->a:Lbpge;

    .line 36
    .line 37
    iget v6, v4, Lavco;->d:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v8, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, Lavco;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v4, Lavco;->l:Lazmj;

    .line 48
    .line 49
    iget-object v5, v4, Lavco;->k:Lazvn;

    .line 50
    .line 51
    iget-object v6, v4, Lavco;->j:L_3204;

    .line 52
    .line 53
    iget-object v10, v4, Lavco;->i:Lavcl;

    .line 54
    .line 55
    iget-object v11, v4, Lavco;->h:Lazmj;

    .line 56
    .line 57
    iget-object v12, v4, Lavco;->g:Lazvn;

    .line 58
    .line 59
    iget-object v13, v4, Lavco;->f:L_3204;

    .line 60
    .line 61
    iget-object v14, v4, Lavco;->e:Lavby;

    .line 62
    .line 63
    iget-object v4, v4, Lavco;->m:Lbbxd;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lisp; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    move-object/from16 v19, v6

    .line 69
    .line 70
    move-object v6, v0

    .line 71
    move-object v0, v4

    .line 72
    move-object/from16 v4, v19

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    invoke-static {v3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, L_3204;->e:L_3239;

    .line 91
    .line 92
    invoke-virtual {v3}, L_3239;->d()Lazvn;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget v6, v2, Lavby;->a:I

    .line 97
    .line 98
    iget v10, v2, Lavby;->b:I

    .line 99
    .line 100
    iget-wide v13, v0, Lbbxd;->a:J

    .line 101
    .line 102
    const-string v11, "loadMediaAndShowBitmaps"

    .line 103
    .line 104
    const-string v15, "WidgetFirstLoadGraph."

    .line 105
    .line 106
    invoke-static {v15, v11}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-instance v8, Lavcl;

    .line 111
    .line 112
    invoke-direct {v8, v6, v10, v13, v14}, Lavcl;-><init>(IIJ)V

    .line 113
    .line 114
    .line 115
    iget-object v10, v2, Lavby;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v10}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_3

    .line 122
    .line 123
    sget-object v0, Lbggn;->f:Lbggn;

    .line 124
    .line 125
    const-string v2, "Widget has no media ID"

    .line 126
    .line 127
    invoke-direct {v1, v8, v0, v2, v9}, L_3204;->f(Lavcl;Lbggn;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    :try_start_1
    const-string v13, "loadWidgetMedia"

    .line 134
    .line 135
    invoke-virtual {v3}, L_3239;->d()Lazvn;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v15, v13}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    sget-object v16, Lavcb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 144
    .line 145
    iget-object v7, v1, L_3204;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v6, v9}, L_418;->f(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v9, Lavcb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 163
    .line 164
    invoke-static {v7, v6, v9}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, L_2052;

    .line 176
    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    const/4 v7, 0x2

    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-virtual {v3, v14, v13, v9, v7}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_4

    .line 182
    .line 183
    .line 184
    :try_start_2
    const-string v3, "loadBitmapViaGlide"

    .line 185
    .line 186
    iget-object v7, v1, L_3204;->e:L_3239;

    .line 187
    .line 188
    invoke-virtual {v7}, L_3239;->d()Lazvn;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v15, v3}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v0, v4, Lavco;->m:Lbbxd;

    .line 197
    .line 198
    iput-object v2, v4, Lavco;->e:Lavby;

    .line 199
    .line 200
    iput-object v1, v4, Lavco;->f:L_3204;

    .line 201
    .line 202
    iput-object v12, v4, Lavco;->g:Lazvn;

    .line 203
    .line 204
    iput-object v11, v4, Lavco;->h:Lazmj;

    .line 205
    .line 206
    iput-object v8, v4, Lavco;->i:Lavcl;

    .line 207
    .line 208
    iput-object v1, v4, Lavco;->j:L_3204;

    .line 209
    .line 210
    iput-object v7, v4, Lavco;->k:Lazvn;

    .line 211
    .line 212
    iput-object v3, v4, Lavco;->l:Lazmj;

    .line 213
    .line 214
    iput-object v6, v4, Lavco;->a:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v9, 0x1

    .line 217
    iput v9, v4, Lavco;->d:I

    .line 218
    .line 219
    invoke-virtual {v1, v6, v2, v4}, L_3204;->b(L_2052;Lavby;Lbpfw;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4
    :try_end_2
    .catch Lisp; {:try_start_2 .. :try_end_2} :catch_3

    .line 223
    if-eq v4, v5, :cond_5

    .line 224
    .line 225
    move-object v13, v1

    .line 226
    move-object v14, v2

    .line 227
    move-object v2, v3

    .line 228
    move-object v3, v4

    .line 229
    move-object v5, v7

    .line 230
    move-object v10, v8

    .line 231
    move-object v4, v13

    .line 232
    :goto_1
    :try_start_3
    check-cast v3, Laxld;

    .line 233
    .line 234
    iget-object v7, v4, L_3204;->b:Lbfpx;

    .line 235
    .line 236
    iget-object v4, v4, L_3204;->e:L_3239;

    .line 237
    .line 238
    const/4 v7, 0x2

    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-virtual {v4, v5, v2, v9, v7}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, L_3204;->c:Landroid/appwidget/AppWidgetManager;

    .line 244
    .line 245
    iget v4, v14, Lavby;->b:I

    .line 246
    .line 247
    iget-object v5, v3, Laxld;->b:Ljava/lang/Object;

    .line 248
    .line 249
    new-instance v7, Landroid/widget/RemoteViews;

    .line 250
    .line 251
    iget-object v8, v1, L_3204;->a:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const v15, 0x7f0e081e

    .line 258
    .line 259
    .line 260
    invoke-direct {v7, v9, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    check-cast v5, Landroid/graphics/Bitmap;

    .line 264
    .line 265
    const v9, 0x7f0b1dc0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v9, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v8, v6}, Lavdf;->a(Landroid/content/Context;L_2052;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const/4 v15, 0x0

    .line 276
    const v9, 0x7f0b1db9

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v9, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v9, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget v5, v14, Lavby;->a:I

    .line 286
    .line 287
    new-instance v15, Landroid/content/Intent;

    .line 288
    .line 289
    const-class v9, L_2004;

    .line 290
    .line 291
    invoke-static {v8, v9}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, L_2004;

    .line 296
    .line 297
    invoke-interface {v9}, L_2004;->a()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-direct {v15, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    .line 303
    .line 304
    const-string v9, "account_id"

    .line 305
    .line 306
    invoke-virtual {v15, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    iget-object v9, v14, Lavby;->c:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v9}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v5, v9}, L_418;->f(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v9, v15}, Laflz;->ag(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Intent;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v15}, Laflz;->af(L_2052;Landroid/content/Intent;)V

    .line 323
    .line 324
    .line 325
    const/4 v9, 0x1

    .line 326
    invoke-static {v9, v15}, Laflz;->Y(ZLandroid/content/Intent;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v15}, Laflz;->W(Landroid/content/Intent;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v15}, Laflz;->ad(Landroid/content/Intent;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v15}, Laflz;->V(Landroid/content/Intent;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v15}, Laflz;->ab(Landroid/content/Intent;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v8}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    move-object/from16 v17, v6

    .line 346
    .line 347
    const-class v6, L_1352;
    :try_end_3
    .catch Lisp; {:try_start_3 .. :try_end_3} :catch_2

    .line 348
    .line 349
    move-object/from16 v18, v10

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    :try_start_4
    invoke-virtual {v9, v6, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 356
    :try_start_5
    check-cast v6, L_1352;

    .line 357
    .line 358
    invoke-interface {v6}, L_1352;->a()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    const/4 v9, 0x1

    .line 363
    xor-int/2addr v6, v9

    .line 364
    invoke-static {v6, v15}, Laflz;->ae(ZLandroid/content/Intent;)V

    .line 365
    .line 366
    .line 367
    const-string v6, "is_from_widget"

    .line 368
    .line 369
    invoke-virtual {v15, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    const-string v6, "appWidgetId"

    .line 373
    .line 374
    invoke-virtual {v15, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    iget v6, v14, Lavby;->e:I

    .line 378
    .line 379
    add-int/lit8 v6, v6, -0x1

    .line 380
    .line 381
    if-eqz v6, :cond_4

    .line 382
    .line 383
    sget-object v6, Lavbo;->b:Lavbo;

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_4
    sget-object v6, Lavbo;->a:Lavbo;

    .line 387
    .line 388
    :goto_2
    sget-object v9, Lawqf;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 389
    .line 390
    iget-object v6, v6, Lavbo;->c:Lawqm;

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v15, v6}, Lawrh;->r(Landroid/content/Intent;Lawqm;)V

    .line 396
    .line 397
    .line 398
    const v6, 0x8000

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    const/high16 v9, 0x10000000

    .line 406
    .line 407
    invoke-virtual {v6, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    const/high16 v9, 0x4000000

    .line 412
    .line 413
    invoke-virtual {v6, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    invoke-static/range {v17 .. v17}, Lbaxx;->ai(Ljava/lang/Object;)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    mul-int/lit8 v6, v6, 0x1f

    .line 421
    .line 422
    add-int/2addr v6, v4

    .line 423
    invoke-static {v8, v6, v15, v9}, Lbaze;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    const v8, 0x7f0b1dc0

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v8, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 431
    .line 432
    .line 433
    const v8, 0x7f0b1dbf

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v8, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 437
    .line 438
    .line 439
    const v8, 0x7f0b1dcb

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v8, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 443
    .line 444
    .line 445
    const v8, 0x7f0b1dca

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v8, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 449
    .line 450
    .line 451
    const v8, 0x7f0b1db9

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v8, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 455
    .line 456
    .line 457
    const v8, 0x7f0b1dbd

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v8, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v4, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v1, v4}, L_3204;->g(I)V

    .line 467
    .line 468
    .line 469
    iget-wide v6, v0, Lbbxd;->a:J

    .line 470
    .line 471
    invoke-direct {v1, v5, v6, v7}, L_3204;->h(IJ)Lmuf;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-string v2, "Success, fastboot"

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Lmue;->e(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v2, "dataSource"

    .line 485
    .line 486
    new-instance v4, Lazmj;

    .line 487
    .line 488
    invoke-direct {v4, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v3, Laxld;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Ljava/lang/Enum;

    .line 494
    .line 495
    const/4 v9, 0x0

    .line 496
    invoke-static {v9, v2}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v4, v2}, Lmtp;->a(Lazmj;Lazmj;)Lmtp;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v0, v2}, Lmue;->g(Lmtp;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lmue;->a()V

    .line 508
    .line 509
    .line 510
    const/4 v9, 0x0

    .line 511
    goto :goto_5

    .line 512
    :catch_1
    move-exception v0

    .line 513
    goto :goto_3

    .line 514
    :catchall_0
    move-exception v0

    .line 515
    throw v0
    :try_end_5
    .catch Lisp; {:try_start_5 .. :try_end_5} :catch_1

    .line 516
    :catch_2
    move-exception v0

    .line 517
    move-object/from16 v18, v10

    .line 518
    .line 519
    :goto_3
    move-object/from16 v10, v18

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_5
    return-object v5

    .line 523
    :catch_3
    move-exception v0

    .line 524
    move-object v13, v1

    .line 525
    move-object v10, v8

    .line 526
    :goto_4
    invoke-static {v0}, Lmtr;->a(Ljava/lang/Throwable;)Lbggn;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sget-object v2, Lbggn;->c:Lbggn;

    .line 531
    .line 532
    if-ne v0, v2, :cond_6

    .line 533
    .line 534
    sget-object v0, Lbggn;->g:Lbggn;

    .line 535
    .line 536
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    const-string v2, "Bitmap load failed"

    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    invoke-direct {v1, v10, v0, v2, v9}, L_3204;->f(Lavcl;Lbggn;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 543
    .line 544
    .line 545
    :goto_5
    iget-object v0, v13, L_3204;->b:Lbfpx;

    .line 546
    .line 547
    iget-object v0, v13, L_3204;->e:L_3239;

    .line 548
    .line 549
    const/4 v7, 0x2

    .line 550
    invoke-virtual {v0, v12, v11, v9, v7}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 551
    .line 552
    .line 553
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 554
    .line 555
    return-object v0

    .line 556
    :cond_7
    :try_start_6
    new-instance v0, Lrlj;

    .line 557
    .line 558
    const-string v2, "Media not found: "

    .line 559
    .line 560
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-direct {v0, v2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0
    :try_end_6
    .catch Lrlj; {:try_start_6 .. :try_end_6} :catch_4

    .line 568
    :catch_4
    move-exception v0

    .line 569
    sget-object v2, Lbggn;->i:Lbggn;

    .line 570
    .line 571
    const-string v3, "Unable to load media for widget"

    .line 572
    .line 573
    invoke-direct {v1, v8, v2, v3, v0}, L_3204;->f(Lavcl;Lbggn;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 574
    .line 575
    .line 576
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 577
    .line 578
    return-object v0
.end method

.method public final e(Lbbxd;Lbpfw;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "widget_id"

    .line 8
    .line 9
    instance-of v4, v0, Lavcm;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lavcm;

    .line 15
    .line 16
    iget v5, v4, Lavcm;->e:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lavcm;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lavcm;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lavcm;-><init>(L_3204;Lbpfw;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lavcm;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lbpge;->a:Lbpge;

    .line 36
    .line 37
    iget v6, v4, Lavcm;->e:I

    .line 38
    .line 39
    const-string v7, "PendingResult.finish() threw ISE"

    .line 40
    .line 41
    const-string v8, "vivo"

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-ne v6, v10, :cond_1

    .line 47
    .line 48
    iget-wide v2, v4, Lavcm;->b:J

    .line 49
    .line 50
    iget-object v6, v4, Lavcm;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v12, v4, Lavcm;->g:Lazmj;

    .line 53
    .line 54
    iget-object v13, v4, Lavcm;->f:Lazvn;

    .line 55
    .line 56
    iget-object v14, v4, Lavcm;->h:Lbbxd;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v0, v4

    .line 62
    move-wide v3, v2

    .line 63
    move-object v2, v14

    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, L_3204;->e:L_3239;

    .line 81
    .line 82
    invoke-static {}, Lbbny;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    invoke-virtual {v0}, L_3239;->d()Lazvn;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v14, "WidgetFirstLoadGraph."

    .line 91
    .line 92
    const-string v15, "execute"

    .line 93
    .line 94
    invoke-static {v14, v15}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    iget-object v9, v2, Lbbxd;->c:Ljava/lang/Object;

    .line 99
    .line 100
    :try_start_1
    const-string v11, "loadWidgetInfo"

    .line 101
    .line 102
    invoke-virtual {v0}, L_3239;->d()Lazvn;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v14, v11}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v10, v1, L_3204;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v10}, Lavca;->a(Landroid/content/Context;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    move-object/from16 v17, v4

    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 131
    move-object/from16 v19, v6

    .line 132
    .line 133
    if-eqz v18, :cond_5

    .line 134
    .line 135
    :try_start_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    check-cast v18, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    move-wide/from16 v27, v12

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-ne v12, v13, :cond_3

    .line 156
    .line 157
    invoke-static {v4}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_3
    invoke-static {v10, v6}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v13, Ljava/util/ArrayList;

    .line 171
    .line 172
    move/from16 v26, v6

    .line 173
    .line 174
    const/16 v6, 0xa

    .line 175
    .line 176
    invoke-static {v9, v6}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    if-eqz v18, :cond_4

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    check-cast v18, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v18

    .line 203
    move-object/from16 v20, v6

    .line 204
    .line 205
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v13, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-object/from16 v6, v20

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    new-instance v6, Lbbfi;

    .line 216
    .line 217
    invoke-direct {v6, v12}, Lbbfi;-><init>(Lbbfx;)V

    .line 218
    .line 219
    .line 220
    sget-object v12, Lavca;->a:Ljava/util/List;

    .line 221
    .line 222
    invoke-virtual {v6, v12}, Lbbfi;->i(Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    const-string v12, "widgets"

    .line 226
    .line 227
    iput-object v12, v6, Lbbfi;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-static {v3, v12}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    iput-object v12, v6, Lbbfi;->d:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v6, v13}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lbbfi;->c()Landroid/database/Cursor;

    .line 243
    .line 244
    .line 245
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 246
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v22

    .line 253
    const-string v12, "media_id"

    .line 254
    .line 255
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v23

    .line 259
    const-string v12, "configuration_proto"

    .line 260
    .line 261
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v24

    .line 265
    const-string v12, "widget_type"

    .line 266
    .line 267
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v25

    .line 271
    new-instance v12, Laueh;

    .line 272
    .line 273
    const/16 v13, 0x12

    .line 274
    .line 275
    invoke-direct {v12, v6, v13}, Laueh;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v12}, Lbpiz;->m(Lbphe;)Lbpkz;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    new-instance v20, Lavbz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 283
    .line 284
    move-object/from16 v21, v6

    .line 285
    .line 286
    :try_start_4
    invoke-direct/range {v20 .. v26}, Lavbz;-><init>(Landroid/database/Cursor;IIIII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 287
    .line 288
    .line 289
    move-object/from16 v13, v20

    .line 290
    .line 291
    move-object/from16 v6, v21

    .line 292
    .line 293
    move-object/from16 v18, v3

    .line 294
    .line 295
    :try_start_5
    new-instance v3, Lbplk;

    .line 296
    .line 297
    move-object/from16 v20, v9

    .line 298
    .line 299
    const/4 v9, 0x1

    .line 300
    invoke-direct {v3, v12, v13, v9}, Lbplk;-><init>(Lbpkz;Lkotlin/jvm/functions/Function1;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Lbpiz;->o(Lbpkz;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 307
    const/4 v9, 0x0

    .line 308
    :try_start_6
    invoke-static {v6, v9}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 312
    .line 313
    .line 314
    move-object/from16 v3, v18

    .line 315
    .line 316
    move-object/from16 v6, v19

    .line 317
    .line 318
    move-object/from16 v9, v20

    .line 319
    .line 320
    move-wide/from16 v12, v27

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :catchall_1
    move-exception v0

    .line 325
    move-object/from16 v6, v21

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    :goto_3
    move-object v3, v0

    .line 330
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 331
    :catchall_3
    move-exception v0

    .line 332
    :try_start_8
    invoke-static {v6, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_5
    move-wide/from16 v27, v12

    .line 337
    .line 338
    invoke-static {v4}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :goto_4
    iget-object v4, v1, L_3204;->e:L_3239;

    .line 343
    .line 344
    const/4 v6, 0x2

    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-virtual {v4, v0, v11, v9, v6}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 347
    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iget-object v6, v2, Lbbxd;->c:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-ne v0, v9, :cond_6

    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 364
    .line 365
    const/16 v9, 0xa

    .line 366
    .line 367
    invoke-static {v3, v9}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_7

    .line 383
    .line 384
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Lavby;

    .line 389
    .line 390
    iget v10, v10, Lavby;->b:I

    .line 391
    .line 392
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_7
    invoke-static {v0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v9, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-eqz v10, :cond_9

    .line 418
    .line 419
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    move-object v11, v10

    .line 424
    check-cast v11, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-nez v11, :cond_8

    .line 439
    .line 440
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_c

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    iget-object v9, v1, L_3204;->c:Landroid/appwidget/AppWidgetManager;

    .line 465
    .line 466
    invoke-virtual {v9, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    if-nez v9, :cond_a

    .line 471
    .line 472
    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 473
    .line 474
    :cond_a
    const-string v10, "is_first_load_complete"

    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    const/4 v10, 0x1

    .line 482
    if-ne v9, v10, :cond_b

    .line 483
    .line 484
    new-instance v9, Lavcl;

    .line 485
    .line 486
    iget-wide v10, v2, Lbbxd;->a:J

    .line 487
    .line 488
    const/4 v12, -0x1

    .line 489
    invoke-direct {v9, v12, v6, v10, v11}, Lavcl;-><init>(IIJ)V

    .line 490
    .line 491
    .line 492
    sget-object v6, Lbggn;->f:Lbggn;

    .line 493
    .line 494
    const-string v10, "Widget ID not found in DB"

    .line 495
    .line 496
    const/4 v11, 0x0

    .line 497
    invoke-direct {v1, v9, v6, v10, v11}, L_3204;->f(Lavcl;Lbggn;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_b
    invoke-direct {v1, v6}, L_3204;->g(I)V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_c
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_f

    .line 510
    .line 511
    sget-object v3, Lbpdv;->a:Lbpdv;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 512
    .line 513
    iget-wide v4, v2, Lbbxd;->a:J

    .line 514
    .line 515
    :try_start_9
    iget-object v0, v2, Lbbxd;->b:Ljava/lang/Object;

    .line 516
    .line 517
    if-eqz v0, :cond_d

    .line 518
    .line 519
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0

    .line 522
    .line 523
    .line 524
    :cond_d
    return-object v3

    .line 525
    :catch_0
    move-exception v0

    .line 526
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {v2, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_e

    .line 548
    .line 549
    iget-object v2, v1, L_3204;->b:Lbfpx;

    .line 550
    .line 551
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v2, v7, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    return-object v3

    .line 559
    :cond_e
    throw v0

    .line 560
    :cond_f
    :try_start_a
    const-string v0, "showLoadingViews"

    .line 561
    .line 562
    invoke-virtual {v4}, L_3239;->d()Lazvn;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-static {v14, v0}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    if-eqz v10, :cond_10

    .line 579
    .line 580
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    check-cast v10, Lavby;

    .line 585
    .line 586
    iget-object v11, v1, L_3204;->c:Landroid/appwidget/AppWidgetManager;

    .line 587
    .line 588
    iget v12, v10, Lavby;->b:I

    .line 589
    .line 590
    new-instance v13, Landroid/widget/RemoteViews;

    .line 591
    .line 592
    iget-object v14, v1, L_3204;->a:Landroid/content/Context;

    .line 593
    .line 594
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    const v2, 0x7f0e081f

    .line 599
    .line 600
    .line 601
    invoke-direct {v13, v14, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v10, Lavby;->d:Lavbk;

    .line 605
    .line 606
    invoke-static {v2}, Lavdb;->d(Lavbk;)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    const-string v10, "setImageResource"

    .line 611
    .line 612
    const v14, 0x7f0b17d5

    .line 613
    .line 614
    .line 615
    invoke-virtual {v13, v14, v10, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11, v12, v13}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v2, p1

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_10
    const/4 v2, 0x2

    .line 625
    const/4 v9, 0x0

    .line 626
    invoke-virtual {v4, v6, v0, v9, v2}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 627
    .line 628
    .line 629
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 633
    move-object/from16 v2, p1

    .line 634
    .line 635
    move-object v6, v0

    .line 636
    move-object v12, v15

    .line 637
    move-object/from16 v0, v17

    .line 638
    .line 639
    move-object/from16 v13, v19

    .line 640
    .line 641
    move-wide/from16 v3, v27

    .line 642
    .line 643
    :goto_a
    :try_start_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    if-eqz v9, :cond_12

    .line 648
    .line 649
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    check-cast v9, Lavby;

    .line 654
    .line 655
    iput-object v2, v0, Lavcm;->h:Lbbxd;

    .line 656
    .line 657
    iput-object v13, v0, Lavcm;->f:Lazvn;

    .line 658
    .line 659
    iput-object v12, v0, Lavcm;->g:Lazmj;

    .line 660
    .line 661
    iput-object v6, v0, Lavcm;->a:Ljava/lang/Object;

    .line 662
    .line 663
    iput-wide v3, v0, Lavcm;->b:J

    .line 664
    .line 665
    const/4 v10, 0x1

    .line 666
    iput v10, v0, Lavcm;->e:I

    .line 667
    .line 668
    invoke-virtual {v1, v2, v9, v0}, L_3204;->d(Lbbxd;Lavby;Lbpfw;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    if-eq v9, v5, :cond_11

    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_11
    return-object v5

    .line 676
    :cond_12
    iget-object v0, v1, L_3204;->e:L_3239;

    .line 677
    .line 678
    const/4 v6, 0x2

    .line 679
    const/4 v9, 0x0

    .line 680
    invoke-virtual {v0, v13, v12, v9, v6}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 681
    .line 682
    .line 683
    iget-wide v3, v2, Lbbxd;->a:J

    .line 684
    .line 685
    :try_start_c
    iget-object v0, v2, Lbbxd;->b:Ljava/lang/Object;

    .line 686
    .line 687
    if-eqz v0, :cond_13

    .line 688
    .line 689
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 690
    .line 691
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1

    .line 692
    .line 693
    .line 694
    goto :goto_b

    .line 695
    :catch_1
    move-exception v0

    .line 696
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-static {v2, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_14

    .line 718
    .line 719
    iget-object v2, v1, L_3204;->b:Lbfpx;

    .line 720
    .line 721
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-static {v2, v7, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    :cond_13
    :goto_b
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 729
    .line 730
    return-object v0

    .line 731
    :cond_14
    throw v0

    .line 732
    :catchall_4
    move-exception v0

    .line 733
    move-object v14, v2

    .line 734
    goto :goto_d

    .line 735
    :catchall_5
    move-exception v0

    .line 736
    goto :goto_c

    .line 737
    :catchall_6
    move-exception v0

    .line 738
    move-object/from16 v19, v6

    .line 739
    .line 740
    :goto_c
    move-object/from16 v14, p1

    .line 741
    .line 742
    move-object v12, v15

    .line 743
    move-object/from16 v13, v19

    .line 744
    .line 745
    :goto_d
    :try_start_d
    iget-object v2, v1, L_3204;->b:Lbfpx;

    .line 746
    .line 747
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const-string v3, "WidgetFirstLoadGraph.execute() unexpected failure"

    .line 752
    .line 753
    invoke-static {v2, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 754
    .line 755
    .line 756
    iget-object v2, v1, L_3204;->e:L_3239;

    .line 757
    .line 758
    const/4 v3, 0x3

    .line 759
    const/4 v9, 0x0

    .line 760
    invoke-virtual {v2, v13, v12, v9, v3}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 761
    .line 762
    .line 763
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 764
    :catchall_7
    move-exception v0

    .line 765
    move-object v2, v0

    .line 766
    iget-wide v3, v14, Lbbxd;->a:J

    .line 767
    .line 768
    :try_start_e
    iget-object v0, v14, Lbbxd;->b:Ljava/lang/Object;

    .line 769
    .line 770
    if-eqz v0, :cond_16

    .line 771
    .line 772
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 773
    .line 774
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2

    .line 775
    .line 776
    .line 777
    goto :goto_e

    .line 778
    :catch_2
    move-exception v0

    .line 779
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 785
    .line 786
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-static {v3, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-nez v3, :cond_15

    .line 801
    .line 802
    throw v0

    .line 803
    :cond_15
    iget-object v3, v1, L_3204;->b:Lbfpx;

    .line 804
    .line 805
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-static {v3, v7, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    :cond_16
    :goto_e
    throw v2
.end method
