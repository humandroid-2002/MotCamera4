.class public final Lapxj;
.super Lyzr;
.source "PG"


# instance fields
.field private final a:I

.field private final f:Ljava/util/List;

.field private final g:Z

.field private final n:L_2765;

.field private final o:L_2767;

.field private final p:Ljava/util/List;

.field private final q:L_2744;

.field private final r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcvb;ILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyzr;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lapxj;->f:Ljava/util/List;

    .line 5
    .line 6
    iput p3, p0, Lapxj;->a:I

    .line 7
    .line 8
    iput-boolean p5, p0, Lapxj;->g:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class p2, L_2765;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, L_2765;

    .line 26
    .line 27
    iput-object p2, p0, Lapxj;->n:L_2765;

    .line 28
    .line 29
    const-class p2, L_2767;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, L_2767;

    .line 36
    .line 37
    iput-object p2, p0, Lapxj;->o:L_2767;

    .line 38
    .line 39
    const-class p2, L_2769;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lapxj;->p:Ljava/util/List;

    .line 46
    .line 47
    const-class p2, L_2744;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, L_2744;

    .line 54
    .line 55
    iput-object p2, p0, Lapxj;->q:L_2744;

    .line 56
    .line 57
    const-class p2, L_2764;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, L_2764;

    .line 64
    .line 65
    invoke-virtual {p1}, L_2764;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lapxj;->r:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lapxj;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    const-string v6, "text/plain"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/content/Intent;

    .line 33
    .line 34
    const/high16 v8, 0x10000

    .line 35
    .line 36
    invoke-virtual {v0, v4, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 57
    .line 58
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 61
    .line 62
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    iget v12, v9, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 65
    .line 66
    if-nez v12, :cond_1

    .line 67
    .line 68
    iget-object v12, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 69
    .line 70
    iget v12, v12, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget v12, v9, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 74
    .line 75
    :goto_1
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const/4 v14, 0x2

    .line 82
    new-array v14, v14, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v11, v14, v7

    .line 85
    .line 86
    aput-object v12, v14, v5

    .line 87
    .line 88
    const-string v11, "%s.%d"

    .line 89
    .line 90
    invoke-static {v13, v11, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_2

    .line 99
    .line 100
    new-instance v12, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 101
    .line 102
    invoke-direct {v12, v10, v9, v7}, Lcom/google/android/apps/photos/share/targetapp/TargetApp;-><init>(Ljava/lang/String;Landroid/content/pm/ResolveInfo;Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Landroid/content/Intent;

    .line 119
    .line 120
    new-instance v13, Landroid/content/ComponentName;

    .line 121
    .line 122
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 123
    .line 124
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v13, v10, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_3

    .line 141
    .line 142
    iget-object v9, v11, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 143
    .line 144
    iput-object v12, v9, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->b:Landroid/content/Intent;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iget-object v9, v11, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 148
    .line 149
    iput-object v12, v9, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c:Landroid/content/Intent;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 181
    .line 182
    iget-object v8, p0, Lapxj;->p:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_5

    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, L_2769;

    .line 199
    .line 200
    iget-object v10, v4, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 201
    .line 202
    invoke-interface {v9, v10}, L_2769;->a(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_6

    .line 207
    .line 208
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/content/Intent;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    iget-boolean v1, p0, Lapxj;->g:Z

    .line 242
    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    iget-object v1, p0, Lapxj;->n:L_2765;

    .line 246
    .line 247
    iget v2, p0, Lapxj;->a:I

    .line 248
    .line 249
    iget-boolean v3, p0, Lapxj;->r:Z

    .line 250
    .line 251
    invoke-virtual {v1, v2}, L_2765;->b(I)Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v3, :cond_9

    .line 256
    .line 257
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    const v3, 0x7fffffff

    .line 262
    .line 263
    .line 264
    iput v3, v1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->d:I

    .line 265
    .line 266
    invoke-interface {v0, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    iget-object v1, p0, Lapxj;->q:L_2744;

    .line 270
    .line 271
    invoke-virtual {v1}, L_2744;->G()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    iget-object v1, p0, Lapxj;->o:L_2767;

    .line 278
    .line 279
    const/4 v3, -0x1

    .line 280
    if-eq v2, v3, :cond_b

    .line 281
    .line 282
    new-instance v3, Landroid/content/ComponentName;

    .line 283
    .line 284
    iget-object v1, v1, L_2767;->a:Landroid/content/Context;

    .line 285
    .line 286
    const-class v4, Lcom/google/android/apps/photos/share/qrshare/ShowQrCodeActivity;

    .line 287
    .line 288
    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    :try_start_0
    new-instance v4, Landroid/content/pm/ResolveInfo;

    .line 292
    .line 293
    invoke-direct {v4}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, v3, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v7, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 311
    .line 312
    invoke-direct {v7, v1, v4, v5}, Lcom/google/android/apps/photos/share/targetapp/TargetApp;-><init>(Ljava/lang/String;Landroid/content/pm/ResolveInfo;Z)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v7, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 316
    .line 317
    new-instance v4, Landroid/content/Intent;

    .line 318
    .line 319
    const-string v8, "android.intent.action.SEND"

    .line 320
    .line 321
    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    const-string v6, "account_id"

    .line 328
    .line 329
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v2, v1, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->b:Landroid/content/Intent;

    .line 340
    .line 341
    iget-boolean v1, p0, Lapxj;->r:Z

    .line 342
    .line 343
    if-eqz v1, :cond_a

    .line 344
    .line 345
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_a
    const v1, 0x7ffffffe

    .line 350
    .line 351
    .line 352
    iput v1, v7, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->d:I

    .line 353
    .line 354
    invoke-interface {v0, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v2, "ShowQrCodeActivity missing"

    .line 362
    .line 363
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    const-string v1, "must provide a valid accountId"

    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_c
    return-object v0
.end method

.method protected final d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final e()V
    .locals 0

    .line 1
    return-void
.end method
