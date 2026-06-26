.class public final Lcom/google/android/apps/photos/analytics/notificationsettings/LogNotificationSettingsTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:J

.field private static final b:Lbfes;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/apps/photos/analytics/notificationsettings/LogNotificationSettingsTask;->a:J

    .line 10
    .line 11
    new-instance v0, Lbfeo;

    .line 12
    .line 13
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lbqtu;->b:Lbqtu;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lbqtu;->c:Lbqtu;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lbqtu;->d:Lbqtu;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lbqtu;->e:Lbqtu;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lbqtu;->f:Lbqtu;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/android/apps/photos/analytics/notificationsettings/LogNotificationSettingsTask;->b:Lbfes;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "LogNotificationSettingsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/analytics/notificationsettings/LogNotificationSettingsTask;->c:I

    .line 7
    .line 8
    return-void
.end method

.method private static final g(Z)Lbbdy;
    .locals 3

    .line 1
    new-instance v0, Lbbdy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "log_sent"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, L_498;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, L_498;

    .line 15
    .line 16
    const-class v4, L_2709;

    .line 17
    .line 18
    invoke-virtual {v1, v4, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, L_2709;

    .line 23
    .line 24
    const-class v5, L_3224;

    .line 25
    .line 26
    invoke-virtual {v1, v5, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_3224;

    .line 31
    .line 32
    invoke-virtual {v2}, L_498;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    sub-long/2addr v7, v5

    .line 45
    sget-wide v5, Lcom/google/android/apps/photos/analytics/notificationsettings/LogNotificationSettingsTask;->a:J

    .line 46
    .line 47
    cmp-long v5, v7, v5

    .line 48
    .line 49
    if-ltz v5, :cond_c

    .line 50
    .line 51
    new-instance v5, Lecl;

    .line 52
    .line 53
    invoke-direct {v5, v0}, Lecl;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lecl;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v7, 0x2

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eq v8, v5, :cond_0

    .line 63
    .line 64
    move v9, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v9, 0x3

    .line 67
    :goto_0
    move-object/from16 v5, p0

    .line 68
    .line 69
    iget v10, v5, Lcom/google/android/apps/photos/analytics/notificationsettings/LogNotificationSettingsTask;->c:I

    .line 70
    .line 71
    invoke-virtual {v4, v10}, L_2709;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v13, 0x1a

    .line 78
    .line 79
    if-ge v12, v13, :cond_1

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_1
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    if-ge v12, v13, :cond_2

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v4, v4, L_2709;->d:Landroid/app/NotificationManager;

    .line 90
    .line 91
    invoke-static {v4}, Lbg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_1
    if-nez v4, :cond_3

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_3
    new-instance v12, Lecl;

    .line 100
    .line 101
    invoke-direct {v12, v0}, Lecl;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Lecl;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_4

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_b

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v13}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    sget-object v14, Lbqtt;->a:Lbqtt;

    .line 140
    .line 141
    invoke-virtual {v14}, Lbjzv;->P()Lbjzp;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    sget-object v15, Ladlf;->a:Lbfes;

    .line 146
    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    invoke-static {v13}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v15, v3}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ladlb;

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    iget v3, v3, Ladlb;->B:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v3, v8

    .line 165
    :goto_3
    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-nez v15, :cond_6

    .line 172
    .line 173
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 177
    .line 178
    check-cast v15, Lbqtt;

    .line 179
    .line 180
    add-int/lit8 v6, v3, -0x1

    .line 181
    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    iput v6, v15, Lbqtt;->c:I

    .line 185
    .line 186
    iget v3, v15, Lbqtt;->b:I

    .line 187
    .line 188
    or-int/2addr v3, v8

    .line 189
    iput v3, v15, Lbqtt;->b:I

    .line 190
    .line 191
    invoke-static {v13}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_7

    .line 196
    .line 197
    move v3, v7

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    const/4 v3, 0x3

    .line 200
    :goto_4
    iget-object v6, v14, Lbjzp;->b:Lbjzv;

    .line 201
    .line 202
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_8

    .line 207
    .line 208
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-object v6, v14, Lbjzp;->b:Lbjzv;

    .line 212
    .line 213
    check-cast v6, Lbqtt;

    .line 214
    .line 215
    add-int/lit8 v3, v3, -0x1

    .line 216
    .line 217
    iput v3, v6, Lbqtt;->d:I

    .line 218
    .line 219
    iget v3, v6, Lbqtt;->b:I

    .line 220
    .line 221
    or-int/2addr v3, v7

    .line 222
    iput v3, v6, Lbqtt;->b:I

    .line 223
    .line 224
    sget-object v3, Lcom/google/android/apps/photos/analytics/notificationsettings/LogNotificationSettingsTask;->b:Lbfes;

    .line 225
    .line 226
    invoke-static {v13}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget-object v13, Lbqtu;->a:Lbqtu;

    .line 235
    .line 236
    invoke-virtual {v3, v6, v13}, Lbfes;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lbqtu;

    .line 241
    .line 242
    iget-object v6, v14, Lbjzp;->b:Lbjzv;

    .line 243
    .line 244
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_9

    .line 249
    .line 250
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 251
    .line 252
    .line 253
    :cond_9
    iget-object v6, v14, Lbjzp;->b:Lbjzv;

    .line 254
    .line 255
    check-cast v6, Lbqtt;

    .line 256
    .line 257
    iget v3, v3, Lbqtu;->g:I

    .line 258
    .line 259
    iput v3, v6, Lbqtt;->e:I

    .line 260
    .line 261
    iget v3, v6, Lbqtt;->b:I

    .line 262
    .line 263
    or-int/lit8 v3, v3, 0x4

    .line 264
    .line 265
    iput v3, v6, Lbqtt;->b:I

    .line 266
    .line 267
    invoke-virtual {v14}, Lbjzp;->v()Lbjzv;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lbqtt;

    .line 272
    .line 273
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-object/from16 v3, v16

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_a
    throw v16

    .line 281
    :cond_b
    move-object v3, v12

    .line 282
    :goto_5
    new-instance v4, Lmpk;

    .line 283
    .line 284
    invoke-direct {v4, v9, v11}, Lmpk;-><init>(IZ)V

    .line 285
    .line 286
    .line 287
    iput-object v3, v4, Lmpk;->b:Ljava/util/List;

    .line 288
    .line 289
    new-instance v3, Lmpl;

    .line 290
    .line 291
    invoke-direct {v3, v4}, Lmpl;-><init>(Lmpk;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0, v10}, Lmno;->o(Landroid/content/Context;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-virtual {v2}, L_498;->b()Landroid/content/SharedPreferences;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v3, "last_notif_settings_log_time"

    .line 314
    .line 315
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 320
    .line 321
    .line 322
    invoke-static {v8}, Lcom/google/android/apps/photos/analytics/notificationsettings/LogNotificationSettingsTask;->g(Z)Lbbdy;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :cond_c
    move-object/from16 v5, p0

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-static {v0}, Lcom/google/android/apps/photos/analytics/notificationsettings/LogNotificationSettingsTask;->g(Z)Lbbdy;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->eu:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
