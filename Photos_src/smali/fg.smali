.class public Lfg;
.super Lca;
.source "PG"

# interfaces
.implements Lfh;


# instance fields
.field private DC:Lfj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca;-><init>()V

    .line 2
    invoke-direct {p0}, Lfg;->jc()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lca;-><init>(I)V

    .line 4
    invoke-direct {p0}, Lfg;->jc()V

    return-void
.end method

.method private final jc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqn;->bc()Ljkn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcg;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lcg;-><init>(Lfg;I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "androidx:appcompat"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljkn;->b(Ljava/lang/String;Lhge;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lff;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lff;-><init>(Lfg;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lqn;->jQ(Lru;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final jd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfg;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Legw;->u(Landroid/view/View;Leqv;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lfg;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Legw;->s(Landroid/view/View;Lesi;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lfg;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lerl;->e(Landroid/view/View;Lhgf;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lfg;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, Lnl;->r(Landroid/view/View;Lri;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfg;->jd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfg;->l()Lfj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lfj;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lfg;->l()Lfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lfy;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lfy;->E:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lfy;->r()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, p1, v2}, Lfy;->s(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p1}, Lfy;->o(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    invoke-static {p1}, Lfj;->o(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v4, 0x21

    .line 37
    .line 38
    if-lt v2, v4, :cond_1

    .line 39
    .line 40
    sget-boolean v2, Lfj;->e:Z

    .line 41
    .line 42
    if-nez v2, :cond_9

    .line 43
    .line 44
    sget-object v2, Lfj;->a:Lfi;

    .line 45
    .line 46
    new-instance v4, Lbk;

    .line 47
    .line 48
    const/4 v5, 0x7

    .line 49
    invoke-direct {v4, p1, v5}, Lbk;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lfi;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    sget-object v2, Lfj;->h:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    sget-object v4, Lfj;->c:Ledz;

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    sget-object v4, Lfj;->d:Ledz;

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Laz;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Ledz;->c(Ljava/lang/String;)Ledz;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sput-object v4, Lfj;->d:Ledz;

    .line 77
    .line 78
    :cond_2
    sget-object v4, Lfj;->d:Ledz;

    .line 79
    .line 80
    invoke-virtual {v4}, Ledz;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    monitor-exit v2

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    sget-object v4, Lfj;->d:Ledz;

    .line 90
    .line 91
    sput-object v4, Lfj;->c:Ledz;

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_4
    sget-object v5, Lfj;->d:Ledz;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ledz;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_8

    .line 102
    .line 103
    sget-object v4, Lfj;->c:Ledz;

    .line 104
    .line 105
    sput-object v4, Lfj;->d:Ledz;

    .line 106
    .line 107
    invoke-virtual {v4}, Ledz;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Laz;->a:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 114
    :try_start_1
    const-string v6, ""

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    const-string v4, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v6, 0x0

    .line 130
    :try_start_2
    const-string v8, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 131
    .line 132
    invoke-virtual {p1, v8, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v6
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :try_start_3
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 137
    .line 138
    .line 139
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :try_start_4
    invoke-interface {v8, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v9, "UTF-8"

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-interface {v8, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    const-string v9, "locales"

    .line 153
    .line 154
    invoke-interface {v8, v7, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 155
    .line 156
    .line 157
    const-string v9, "application_locales"

    .line 158
    .line 159
    invoke-interface {v8, v7, v9, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 160
    .line 161
    .line 162
    const-string v4, "locales"

    .line 163
    .line 164
    invoke-interface {v8, v7, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 165
    .line 166
    .line 167
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    :goto_0
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 181
    .line 182
    .line 183
    :catch_0
    :cond_6
    :try_start_7
    throw p1

    .line 184
    :catch_1
    if-eqz v6, :cond_7

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catch_2
    :cond_7
    :goto_1
    monitor-exit v5

    .line 188
    goto :goto_2

    .line 189
    :catch_3
    const-string v4, "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "

    .line 190
    .line 191
    new-array v8, v0, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string v9, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 194
    .line 195
    aput-object v9, v8, v6

    .line 196
    .line 197
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    monitor-exit v5

    .line 201
    goto :goto_2

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    move-object p1, v0

    .line 204
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 205
    :try_start_8
    throw p1

    .line 206
    :cond_8
    :goto_2
    monitor-exit v2

    .line 207
    goto :goto_3

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    move-object p1, v0

    .line 210
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 211
    throw p1

    .line 212
    :cond_9
    :goto_3
    invoke-virtual {v1, p1}, Lfy;->x(Landroid/content/Context;)Ledz;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    .line 217
    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    move-object v2, p1

    .line 223
    invoke-virtual/range {v1 .. v6}, Lfy;->u(Landroid/content/Context;ILedz;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :try_start_9
    move-object v5, v2

    .line 228
    check-cast v5, Landroid/view/ContextThemeWrapper;

    .line 229
    .line 230
    invoke-virtual {v5, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4

    .line 231
    .line 232
    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_a
    move-object v2, p1

    .line 236
    :catch_4
    nop

    .line 237
    instance-of p1, v2, Lsh;

    .line 238
    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-virtual/range {v1 .. v6}, Lfy;->u(Landroid/content/Context;ILedz;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :try_start_a
    move-object v5, v2

    .line 248
    check-cast v5, Lsh;

    .line 249
    .line 250
    invoke-virtual {v5, p1}, Lsh;->a(Landroid/content/res/Configuration;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5

    .line 251
    .line 252
    .line 253
    goto/16 :goto_9

    .line 254
    .line 255
    :catch_5
    :cond_b
    sget-boolean p1, Lfy;->i:Z

    .line 256
    .line 257
    if-eqz p1, :cond_29

    .line 258
    .line 259
    new-instance p1, Landroid/content/res/Configuration;

    .line 260
    .line 261
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 262
    .line 263
    .line 264
    const/4 v5, -0x1

    .line 265
    iput v5, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    iput v5, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 269
    .line 270
    invoke-virtual {v2, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 291
    .line 292
    iput v8, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 293
    .line 294
    invoke-virtual {p1, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-nez v8, :cond_24

    .line 299
    .line 300
    new-instance v8, Landroid/content/res/Configuration;

    .line 301
    .line 302
    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    .line 303
    .line 304
    .line 305
    iput v5, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 306
    .line 307
    if-eqz v6, :cond_23

    .line 308
    .line 309
    invoke-virtual {p1, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_c

    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_c
    iget v5, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 318
    .line 319
    iget v9, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 320
    .line 321
    cmpl-float v5, v5, v9

    .line 322
    .line 323
    if-eqz v5, :cond_d

    .line 324
    .line 325
    iget v5, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 326
    .line 327
    iput v5, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 328
    .line 329
    :cond_d
    iget v5, p1, Landroid/content/res/Configuration;->mcc:I

    .line 330
    .line 331
    iget v9, v6, Landroid/content/res/Configuration;->mcc:I

    .line 332
    .line 333
    if-eq v5, v9, :cond_e

    .line 334
    .line 335
    iget v5, v6, Landroid/content/res/Configuration;->mcc:I

    .line 336
    .line 337
    iput v5, v8, Landroid/content/res/Configuration;->mcc:I

    .line 338
    .line 339
    :cond_e
    iget v5, p1, Landroid/content/res/Configuration;->mnc:I

    .line 340
    .line 341
    iget v9, v6, Landroid/content/res/Configuration;->mnc:I

    .line 342
    .line 343
    if-eq v5, v9, :cond_f

    .line 344
    .line 345
    iget v5, v6, Landroid/content/res/Configuration;->mnc:I

    .line 346
    .line 347
    iput v5, v8, Landroid/content/res/Configuration;->mnc:I

    .line 348
    .line 349
    :cond_f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    const/16 v9, 0x18

    .line 352
    .line 353
    if-lt v5, v9, :cond_10

    .line 354
    .line 355
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v6}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v5, v9}, Lfy$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_11

    .line 368
    .line 369
    invoke-static {v8, v9}, Lfy$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 370
    .line 371
    .line 372
    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 373
    .line 374
    iput-object v5, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_10
    iget-object v5, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 378
    .line 379
    iget-object v9, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 380
    .line 381
    invoke-static {v5, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_11

    .line 386
    .line 387
    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 388
    .line 389
    iput-object v5, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 390
    .line 391
    :cond_11
    :goto_4
    iget v5, p1, Landroid/content/res/Configuration;->touchscreen:I

    .line 392
    .line 393
    iget v9, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 394
    .line 395
    if-eq v5, v9, :cond_12

    .line 396
    .line 397
    iget v5, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 398
    .line 399
    iput v5, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 400
    .line 401
    :cond_12
    iget v5, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 402
    .line 403
    iget v9, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 404
    .line 405
    if-eq v5, v9, :cond_13

    .line 406
    .line 407
    iget v5, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 408
    .line 409
    iput v5, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 410
    .line 411
    :cond_13
    iget v5, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 412
    .line 413
    iget v9, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 414
    .line 415
    if-eq v5, v9, :cond_14

    .line 416
    .line 417
    iget v5, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 418
    .line 419
    iput v5, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 420
    .line 421
    :cond_14
    iget v5, p1, Landroid/content/res/Configuration;->navigation:I

    .line 422
    .line 423
    iget v9, v6, Landroid/content/res/Configuration;->navigation:I

    .line 424
    .line 425
    if-eq v5, v9, :cond_15

    .line 426
    .line 427
    iget v5, v6, Landroid/content/res/Configuration;->navigation:I

    .line 428
    .line 429
    iput v5, v8, Landroid/content/res/Configuration;->navigation:I

    .line 430
    .line 431
    :cond_15
    iget v5, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 432
    .line 433
    iget v9, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 434
    .line 435
    if-eq v5, v9, :cond_16

    .line 436
    .line 437
    iget v5, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 438
    .line 439
    iput v5, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 440
    .line 441
    :cond_16
    iget v5, p1, Landroid/content/res/Configuration;->orientation:I

    .line 442
    .line 443
    iget v9, v6, Landroid/content/res/Configuration;->orientation:I

    .line 444
    .line 445
    if-eq v5, v9, :cond_17

    .line 446
    .line 447
    iget v5, v6, Landroid/content/res/Configuration;->orientation:I

    .line 448
    .line 449
    iput v5, v8, Landroid/content/res/Configuration;->orientation:I

    .line 450
    .line 451
    :cond_17
    iget v5, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 452
    .line 453
    and-int/lit8 v5, v5, 0xf

    .line 454
    .line 455
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 456
    .line 457
    and-int/lit8 v9, v9, 0xf

    .line 458
    .line 459
    if-eq v5, v9, :cond_18

    .line 460
    .line 461
    iget v5, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 462
    .line 463
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 464
    .line 465
    and-int/lit8 v9, v9, 0xf

    .line 466
    .line 467
    or-int/2addr v5, v9

    .line 468
    iput v5, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 469
    .line 470
    :cond_18
    iget v5, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 471
    .line 472
    and-int/lit16 v5, v5, 0xc0

    .line 473
    .line 474
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 475
    .line 476
    and-int/lit16 v9, v9, 0xc0

    .line 477
    .line 478
    if-eq v5, v9, :cond_19

    .line 479
    .line 480
    iget v5, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 481
    .line 482
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 483
    .line 484
    and-int/lit16 v9, v9, 0xc0

    .line 485
    .line 486
    or-int/2addr v5, v9

    .line 487
    iput v5, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 488
    .line 489
    :cond_19
    iget v5, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 490
    .line 491
    and-int/lit8 v5, v5, 0x30

    .line 492
    .line 493
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 494
    .line 495
    and-int/lit8 v9, v9, 0x30

    .line 496
    .line 497
    if-eq v5, v9, :cond_1a

    .line 498
    .line 499
    iget v5, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 500
    .line 501
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 502
    .line 503
    and-int/lit8 v9, v9, 0x30

    .line 504
    .line 505
    or-int/2addr v5, v9

    .line 506
    iput v5, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 507
    .line 508
    :cond_1a
    iget v5, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 509
    .line 510
    and-int/lit16 v5, v5, 0x300

    .line 511
    .line 512
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 513
    .line 514
    and-int/lit16 v9, v9, 0x300

    .line 515
    .line 516
    if-eq v5, v9, :cond_1b

    .line 517
    .line 518
    iget v5, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 519
    .line 520
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 521
    .line 522
    and-int/lit16 v9, v9, 0x300

    .line 523
    .line 524
    or-int/2addr v5, v9

    .line 525
    iput v5, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 526
    .line 527
    :cond_1b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 528
    .line 529
    const/16 v9, 0x1a

    .line 530
    .line 531
    if-lt v5, v9, :cond_1d

    .line 532
    .line 533
    invoke-static {p1}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    and-int/lit8 v5, v5, 0x3

    .line 538
    .line 539
    invoke-static {v6}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    and-int/lit8 v9, v9, 0x3

    .line 544
    .line 545
    if-eq v5, v9, :cond_1c

    .line 546
    .line 547
    invoke-static {v8}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    invoke-static {v6}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    and-int/lit8 v9, v9, 0x3

    .line 556
    .line 557
    or-int/2addr v5, v9

    .line 558
    invoke-static {v8, v5}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;I)V

    .line 559
    .line 560
    .line 561
    :cond_1c
    invoke-static {p1}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    and-int/lit8 v5, v5, 0xc

    .line 566
    .line 567
    invoke-static {v6}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    and-int/lit8 v9, v9, 0xc

    .line 572
    .line 573
    if-eq v5, v9, :cond_1d

    .line 574
    .line 575
    invoke-static {v8}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    invoke-static {v6}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    and-int/lit8 v9, v9, 0xc

    .line 584
    .line 585
    or-int/2addr v5, v9

    .line 586
    invoke-static {v8, v5}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;I)V

    .line 587
    .line 588
    .line 589
    :cond_1d
    iget v5, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 590
    .line 591
    and-int/lit8 v5, v5, 0xf

    .line 592
    .line 593
    iget v9, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 594
    .line 595
    and-int/lit8 v9, v9, 0xf

    .line 596
    .line 597
    if-eq v5, v9, :cond_1e

    .line 598
    .line 599
    iget v5, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 600
    .line 601
    iget v9, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 602
    .line 603
    and-int/lit8 v9, v9, 0xf

    .line 604
    .line 605
    or-int/2addr v5, v9

    .line 606
    iput v5, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 607
    .line 608
    :cond_1e
    iget v5, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 609
    .line 610
    and-int/lit8 v5, v5, 0x30

    .line 611
    .line 612
    iget v9, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 613
    .line 614
    and-int/lit8 v9, v9, 0x30

    .line 615
    .line 616
    if-eq v5, v9, :cond_1f

    .line 617
    .line 618
    iget v5, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 619
    .line 620
    iget v9, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 621
    .line 622
    and-int/lit8 v9, v9, 0x30

    .line 623
    .line 624
    or-int/2addr v5, v9

    .line 625
    iput v5, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 626
    .line 627
    :cond_1f
    iget v5, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 628
    .line 629
    iget v9, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 630
    .line 631
    if-eq v5, v9, :cond_20

    .line 632
    .line 633
    iget v5, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 634
    .line 635
    iput v5, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 636
    .line 637
    :cond_20
    iget v5, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 638
    .line 639
    iget v9, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 640
    .line 641
    if-eq v5, v9, :cond_21

    .line 642
    .line 643
    iget v5, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 644
    .line 645
    iput v5, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 646
    .line 647
    :cond_21
    iget v5, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 648
    .line 649
    iget v9, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 650
    .line 651
    if-eq v5, v9, :cond_22

    .line 652
    .line 653
    iget v5, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 654
    .line 655
    iput v5, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 656
    .line 657
    :cond_22
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 658
    .line 659
    iget v5, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 660
    .line 661
    if-eq p1, v5, :cond_23

    .line 662
    .line 663
    iget p1, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 664
    .line 665
    iput p1, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 666
    .line 667
    :cond_23
    :goto_5
    move-object v5, v8

    .line 668
    goto :goto_6

    .line 669
    :cond_24
    move-object v5, v7

    .line 670
    :goto_6
    const/4 v6, 0x1

    .line 671
    invoke-virtual/range {v1 .. v6}, Lfy;->u(Landroid/content/Context;ILedz;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    new-instance v1, Lsh;

    .line 676
    .line 677
    const v3, 0x7f15082b

    .line 678
    .line 679
    .line 680
    invoke-direct {v1, v2, v3}, Lsh;-><init>(Landroid/content/Context;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, p1}, Lsh;->a(Landroid/content/res/Configuration;)V

    .line 684
    .line 685
    .line 686
    :try_start_b
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 687
    .line 688
    .line 689
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_8

    .line 690
    if-eqz p1, :cond_28

    .line 691
    .line 692
    invoke-virtual {v1}, Lsh;->getTheme()Landroid/content/res/Resources$Theme;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 697
    .line 698
    const/16 v3, 0x1d

    .line 699
    .line 700
    if-lt v2, v3, :cond_25

    .line 701
    .line 702
    invoke-static {p1}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources$Theme;)V

    .line 703
    .line 704
    .line 705
    goto :goto_8

    .line 706
    :cond_25
    sget-object v2, Ledc;->a:Ljava/lang/Object;

    .line 707
    .line 708
    monitor-enter v2

    .line 709
    :try_start_c
    sget-boolean v3, Ledc;->c:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 710
    .line 711
    if-nez v3, :cond_26

    .line 712
    .line 713
    :try_start_d
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 714
    .line 715
    const-string v4, "rebase"

    .line 716
    .line 717
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    sput-object v3, Ledc;->b:Ljava/lang/reflect/Method;

    .line 722
    .line 723
    sget-object v3, Ledc;->b:Ljava/lang/reflect/Method;

    .line 724
    .line 725
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 726
    .line 727
    .line 728
    :catch_6
    :try_start_e
    sput-boolean v0, Ledc;->c:Z

    .line 729
    .line 730
    :cond_26
    sget-object v0, Ledc;->b:Ljava/lang/reflect/Method;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 731
    .line 732
    if-eqz v0, :cond_27

    .line 733
    .line 734
    :try_start_f
    invoke-virtual {v0, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 735
    .line 736
    .line 737
    goto :goto_7

    .line 738
    :catch_7
    :try_start_10
    sput-object v7, Ledc;->b:Ljava/lang/reflect/Method;

    .line 739
    .line 740
    :cond_27
    :goto_7
    monitor-exit v2

    .line 741
    goto :goto_8

    .line 742
    :catchall_3
    move-exception v0

    .line 743
    move-object p1, v0

    .line 744
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 745
    throw p1

    .line 746
    :catch_8
    :cond_28
    :goto_8
    move-object p1, v1

    .line 747
    goto :goto_a

    .line 748
    :cond_29
    :goto_9
    move-object p1, v2

    .line 749
    :goto_a
    invoke-super {p0, p1}, Lca;->attachBaseContext(Landroid/content/Context;)V

    .line 750
    .line 751
    .line 752
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfg;->k()Les;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfg;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Les;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lca;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lfg;->k()Les;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Les;->G(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lca;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfg;->l()Lfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfj;->d(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfg;->l()Lfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfy;

    .line 6
    .line 7
    iget-object v1, v0, Lfy;->p:Landroid/view/MenuInflater;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lfy;->F()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lhy;

    .line 15
    .line 16
    iget-object v2, v0, Lfy;->o:Les;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Les;->d()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lfy;->k:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lhy;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lfy;->p:Landroid/view/MenuInflater;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lfy;->p:Landroid/view/MenuInflater;

    .line 33
    .line 34
    return-object v0
.end method

.method public gj()V
    .locals 0

    .line 1
    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfg;->l()Lfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfj;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Lebl;->H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public jN()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfg;->j()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lecn;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lecn;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lecn;->e(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lecn;->h()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    invoke-virtual {p0}, Lfg;->finish()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final k()Les;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfg;->l()Lfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfj;->b()Les;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()Lfj;
    .locals 2

    .line 1
    iget-object v0, p0, Lfg;->DC:Lfj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lfj;->b:I

    .line 6
    .line 7
    new-instance v0, Lfy;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lfy;-><init>(Landroid/content/Context;Landroid/view/Window;Lfh;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfg;->DC:Lfj;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lfg;->DC:Lfj;

    .line 16
    .line 17
    return-object v0
.end method

.method public m(Lhs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/support/v7/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfg;->l()Lfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfy;

    .line 6
    .line 7
    iget-object v1, v0, Lfy;->j:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lfy;->b()Les;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lgk;

    .line 19
    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v0, Lfy;->p:Landroid/view/MenuInflater;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Les;->j()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v2, v0, Lfy;->o:Les;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lgf;

    .line 35
    .line 36
    invoke-virtual {v0}, Lfy;->y()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, Lfy;->m:Lfq;

    .line 41
    .line 42
    invoke-direct {v1, p1, v2, v3}, Lgf;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lfy;->o:Les;

    .line 46
    .line 47
    iget-object v2, v0, Lfy;->m:Lfq;

    .line 48
    .line 49
    iget-object v1, v1, Lgf;->d:Lafgg;

    .line 50
    .line 51
    iput-object v1, v2, Lfq;->d:Lafgg;

    .line 52
    .line 53
    iget-boolean v1, p1, Landroid/support/v7/widget/Toolbar;->A:Z

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v1, v2, :cond_3

    .line 57
    .line 58
    iput-boolean v2, p1, Landroid/support/v7/widget/Toolbar;->A:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->A()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, v0, Lfy;->m:Lfq;

    .line 65
    .line 66
    iput-object v2, p1, Lfq;->d:Lafgg;

    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lfy;->g()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfg;->l()Lfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfj;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lca;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfg;->l()Lfj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lfy;

    .line 9
    .line 10
    iget-boolean v0, p1, Lfy;->y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lfy;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lfy;->b()Les;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Les;->I()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Lfy;->k:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, Lkd;->d()Lkd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lkd;->e(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/content/res/Configuration;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, Lfy;->G:Landroid/content/res/Configuration;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0, v0}, Lfy;->T(ZZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lca;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfg;->l()Lfj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfj;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lfg;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Lca;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lca;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lfg;->k()Les;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Les;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lfg;->jN()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lca;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfg;->l()Lfj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lfy;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfy;->E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lca;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfg;->l()Lfj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lfy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfy;->b()Les;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Les;->v(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lca;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfg;->l()Lfj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lfy;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lfy;->T(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lca;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfg;->l()Lfj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfj;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lca;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfg;->l()Lfj;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lfj;->n(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfg;->k()Les;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfg;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Les;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lca;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfg;->jd()V

    .line 2
    invoke-virtual {p0}, Lfg;->l()Lfj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfj;->k(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lfg;->jd()V

    .line 4
    invoke-virtual {p0}, Lfg;->l()Lfj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfj;->l(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lfg;->jd()V

    .line 6
    invoke-virtual {p0}, Lfg;->l()Lfj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfj;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lca;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfg;->l()Lfj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lfy;

    .line 9
    .line 10
    iput p1, v0, Lfy;->I:I

    .line 11
    .line 12
    return-void
.end method
