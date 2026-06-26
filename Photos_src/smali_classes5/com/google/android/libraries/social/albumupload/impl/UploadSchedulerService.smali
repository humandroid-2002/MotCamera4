.class public Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;
.super Landroid/app/IntentService;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:J


# instance fields
.field private final c:Landroid/content/BroadcastReceiver;

.field private final d:Landroid/util/SparseArray;

.field private e:L_3251;

.field private f:L_3245;

.field private g:L_3255;

.field private h:L_3257;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "AlbumUploadService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbbce;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbbce;-><init>(Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->c:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->d:Landroid/util/SparseArray;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "account_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method protected final b(I)Lbbcc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbbcc;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2, p1}, Lbbcc;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbbcc;

    .line 26
    .line 27
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbcrn;->p(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, L_3256;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_3256;

    .line 20
    .line 21
    iget-object v1, v1, L_3256;->a:L_3251;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->e:L_3251;

    .line 24
    .line 25
    const-class v1, L_3245;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_3245;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->f:L_3245;

    .line 34
    .line 35
    const-class v1, L_3255;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, L_3255;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->g:L_3255;

    .line 44
    .line 45
    const-class v1, L_3257;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_3257;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->h:L_3257;

    .line 54
    .line 55
    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v3, "account_id"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->f:L_3245;

    .line 23
    .line 24
    const-string v5, "logged_in"

    .line 25
    .line 26
    filled-new-array {v5}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v4, v5}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v3, v2, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    move v6, v4

    .line 55
    :cond_2
    const-wide/16 v7, -0x1

    .line 56
    .line 57
    if-ge v6, v5, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->b(I)Lbbcc;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v11, v10, Lbbcc;->b:Landroid/content/Context;

    .line 74
    .line 75
    iget v12, v10, Lbbcc;->c:I

    .line 76
    .line 77
    invoke-static {v11, v12}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v10, v10, Lbbcc;->d:L_3254;

    .line 82
    .line 83
    invoke-static {v11}, L_3254;->d(Lbbfx;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    cmp-long v10, v10, v7

    .line 90
    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v9, v2

    .line 95
    :goto_1
    if-eq v9, v2, :cond_24

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    sget v0, Ledw;->a:I

    .line 104
    .line 105
    invoke-static {}, Lb;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    goto/16 :goto_13

    .line 112
    .line 113
    :cond_4
    new-instance v0, Landroid/content/IntentFilter;

    .line 114
    .line 115
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 116
    .line 117
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, v1, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->c:Landroid/content/BroadcastReceiver;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->b(I)Lbbcc;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v0, v1, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->h:L_3257;

    .line 135
    .line 136
    iget-object v0, v0, L_3257;->g:Lbbcd;

    .line 137
    .line 138
    iget-object v6, v5, Lbbcc;->b:Landroid/content/Context;

    .line 139
    .line 140
    iget v10, v5, Lbbcc;->c:I

    .line 141
    .line 142
    invoke-static {v6, v10}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v11}, Lbbfx;->k()V

    .line 147
    .line 148
    .line 149
    :try_start_0
    iget-object v12, v5, Lbbcc;->d:L_3254;

    .line 150
    .line 151
    invoke-static {v11}, L_3254;->d(Lbbfx;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    cmp-long v15, v13, v7

    .line 156
    .line 157
    if-eqz v15, :cond_6

    .line 158
    .line 159
    sget-object v15, Lbbbv;->b:Lbbbv;

    .line 160
    .line 161
    invoke-virtual {v12, v11, v13, v14, v15}, L_3254;->b(Lbbfx;JLbbbv;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v13, v14, v0}, Lbbcc;->d(JLjava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    move-wide v14, v13

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move-wide v14, v7

    .line 170
    :goto_2
    invoke-virtual {v11}, Lbbfx;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Lbbfx;->n()V

    .line 174
    .line 175
    .line 176
    cmp-long v0, v14, v7

    .line 177
    .line 178
    if-eqz v0, :cond_23

    .line 179
    .line 180
    invoke-static {v6, v10}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v14, v15}, L_3254;->f(Lbbfx;J)Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-wide v7, v0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->b:J

    .line 189
    .line 190
    invoke-static {v6, v10}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v10, v5, Lbbcc;->e:L_3253;

    .line 195
    .line 196
    new-instance v10, Lbbfi;

    .line 197
    .line 198
    invoke-direct {v10, v6}, Lbbfi;-><init>(Lbbfx;)V

    .line 199
    .line 200
    .line 201
    const-string v6, "album_upload_batch"

    .line 202
    .line 203
    iput-object v6, v10, Lbbfi;->a:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v6, Lbbbx;->a:[Ljava/lang/String;

    .line 206
    .line 207
    iput-object v6, v10, Lbbfi;->c:[Ljava/lang/String;

    .line 208
    .line 209
    const-string v6, "_id = ?"

    .line 210
    .line 211
    iput-object v6, v10, Lbbfi;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    filled-new-array {v6}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iput-object v6, v10, Lbbfi;->e:[Ljava/lang/String;

    .line 222
    .line 223
    const-string v6, "1"

    .line 224
    .line 225
    iput-object v6, v10, Lbbfi;->i:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v10}, Lbbfi;->c()Landroid/database/Cursor;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    const/4 v11, 0x0

    .line 236
    if-eqz v10, :cond_7

    .line 237
    .line 238
    const-string v10, "album_id"

    .line 239
    .line 240
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    const-string v10, "created_time"

    .line 249
    .line 250
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v20

    .line 258
    new-instance v16, Lbbbw;

    .line 259
    .line 260
    move-wide/from16 v17, v7

    .line 261
    .line 262
    invoke-direct/range {v16 .. v21}, Lbbbw;-><init>(JLjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 263
    .line 264
    .line 265
    move-wide/from16 v7, v17

    .line 266
    .line 267
    move-object/from16 v10, v16

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    move-object v10, v11

    .line 271
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 272
    .line 273
    .line 274
    if-nez v10, :cond_8

    .line 275
    .line 276
    move-object v6, v11

    .line 277
    goto :goto_4

    .line 278
    :cond_8
    iget-object v6, v10, Lbbbw;->a:Ljava/lang/String;

    .line 279
    .line 280
    :goto_4
    iget-object v10, v0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v9, v6, v7, v8}, Lcom/google/android/libraries/social/albumupload/UploadGroup;->a(ILjava/lang/String;J)Lcom/google/android/libraries/social/albumupload/UploadGroup;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iget-object v8, v1, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->g:L_3255;

    .line 287
    .line 288
    invoke-virtual {v8, v7}, L_3255;->a(Lcom/google/android/libraries/social/albumupload/UploadGroup;)V

    .line 289
    .line 290
    .line 291
    iget-object v8, v0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->e:Lbqpu;

    .line 292
    .line 293
    iget-object v12, v1, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->h:L_3257;

    .line 294
    .line 295
    :try_start_2
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    const/16 v13, 0x1d

    .line 302
    .line 303
    if-lt v2, v13, :cond_9

    .line 304
    .line 305
    invoke-static {}, L_13$$ExternalSyntheticApiModelOutline1;->m$2()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_9

    .line 310
    .line 311
    iget-object v2, v12, L_3257;->b:Landroid/content/Context;

    .line 312
    .line 313
    const-string v13, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 314
    .line 315
    invoke-virtual {v2, v13}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    goto :goto_5

    .line 323
    :cond_9
    move v2, v4

    .line 324
    :goto_5
    iget-object v13, v12, L_3257;->f:L_3312;

    .line 325
    .line 326
    if-eqz v13, :cond_a

    .line 327
    .line 328
    if-nez v2, :cond_a

    .line 329
    .line 330
    invoke-static {v0}, Lbbku;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :cond_a
    move-object/from16 v20, v0

    .line 335
    .line 336
    if-eqz v2, :cond_e

    .line 337
    .line 338
    iget-object v0, v12, L_3257;->c:Landroid/content/ContentResolver;

    .line 339
    .line 340
    sget-object v21, L_3257;->a:[Ljava/lang/String;

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    move-object/from16 v19, v0

    .line 349
    .line 350
    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 351
    .line 352
    .line 353
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 354
    move-object/from16 v0, v20

    .line 355
    .line 356
    if-eqz v2, :cond_c

    .line 357
    .line 358
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-eqz v13, :cond_c

    .line 363
    .line 364
    const-string v0, "_data"

    .line 365
    .line 366
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-nez v13, :cond_b

    .line 379
    .line 380
    new-instance v13, Ljava/io/File;

    .line 381
    .line 382
    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 383
    .line 384
    .line 385
    :try_start_4
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 386
    .line 387
    new-instance v4, Ljava/io/FileInputStream;

    .line 388
    .line 389
    invoke-direct {v4, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 393
    .line 394
    .line 395
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :catch_0
    move-exception v0

    .line 400
    :try_start_6
    new-instance v4, Ljava/io/FileNotFoundException;

    .line 401
    .line 402
    invoke-direct {v4}, Ljava/io/FileNotFoundException;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 406
    .line 407
    .line 408
    throw v4

    .line 409
    :cond_b
    new-instance v4, Ljava/io/FileNotFoundException;

    .line 410
    .line 411
    invoke-direct {v4, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v4

    .line 415
    :cond_c
    new-instance v4, Ljava/io/FileNotFoundException;

    .line 416
    .line 417
    const-string v13, "Failed to query for Uri: "

    .line 418
    .line 419
    invoke-static {v0, v13}, Lb;->dU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-direct {v4, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    move-object v4, v0

    .line 429
    if-eqz v2, :cond_d

    .line 430
    .line 431
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :catchall_1
    move-exception v0

    .line 436
    :try_start_8
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :cond_d
    :goto_6
    throw v4

    .line 440
    :cond_e
    move-object/from16 v0, v20

    .line 441
    .line 442
    iget-object v2, v12, L_3257;->c:Landroid/content/ContentResolver;

    .line 443
    .line 444
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :goto_7
    invoke-static {v0}, Lbbkk;->j(Ljava/io/InputStream;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 452
    goto :goto_8

    .line 453
    :catch_1
    move-object v0, v11

    .line 454
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    const/4 v13, 0x4

    .line 459
    const/16 v16, 0x2

    .line 460
    .line 461
    if-eqz v2, :cond_f

    .line 462
    .line 463
    new-instance v0, Lamhm;

    .line 464
    .line 465
    invoke-direct {v0, v13, v11, v11}, Lamhm;-><init>(ILjava/lang/Object;[B)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_c

    .line 469
    .line 470
    :cond_f
    :try_start_9
    new-instance v2, Lbbwn;

    .line 471
    .line 472
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    invoke-direct {v2, v9, v13}, Lbbwn;-><init>(ILjava/util/Collection;)V

    .line 477
    .line 478
    .line 479
    iget-object v13, v12, L_3257;->e:L_3327;

    .line 480
    .line 481
    iget-object v13, v13, L_3327;->a:Lbfel;

    .line 482
    .line 483
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v20

    .line 487
    if-lez v20, :cond_18

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    check-cast v13, L_3326;

    .line 495
    .line 496
    invoke-interface {v13}, L_3326;->b()V

    .line 497
    .line 498
    .line 499
    invoke-interface {v13, v2}, L_3326;->a(Lbbwn;)Lbbwo;

    .line 500
    .line 501
    .line 502
    move-result-object v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 503
    iget-object v2, v2, Lbbwo;->a:Lbfes;

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_10

    .line 510
    .line 511
    new-instance v0, Lamhm;

    .line 512
    .line 513
    const/4 v2, 0x3

    .line 514
    invoke-direct {v0, v2, v11, v11}, Lamhm;-><init>(ILjava/lang/Object;[B)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_c

    .line 518
    .line 519
    :cond_10
    invoke-virtual {v2, v0}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/lang/String;

    .line 524
    .line 525
    const-string v2, "instant"

    .line 526
    .line 527
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_11

    .line 532
    .line 533
    iget-object v2, v12, L_3257;->d:L_3251;

    .line 534
    .line 535
    invoke-interface {v2}, L_3251;->d()V

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Lamhm;->g(Ljava/lang/String;)Lamhm;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto/16 :goto_c

    .line 543
    .line 544
    :cond_11
    new-instance v2, Lbbwm;

    .line 545
    .line 546
    iget-object v4, v12, L_3257;->b:Landroid/content/Context;

    .line 547
    .line 548
    invoke-direct {v2, v4, v9}, Lbbwm;-><init>(Landroid/content/Context;I)V

    .line 549
    .line 550
    .line 551
    const/4 v4, 0x1

    .line 552
    iput v4, v2, Lbbwm;->f:I

    .line 553
    .line 554
    iput-object v6, v2, Lbbwm;->c:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iput-object v0, v2, Lbbwm;->d:Ljava/util/Collection;

    .line 564
    .line 565
    iget-object v0, v2, Lbbwm;->c:Ljava/lang/String;

    .line 566
    .line 567
    filled-new-array {v0, v11, v11}, [Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const/4 v4, 0x0

    .line 572
    const/4 v12, 0x0

    .line 573
    :goto_9
    const/4 v13, 0x3

    .line 574
    if-ge v4, v13, :cond_13

    .line 575
    .line 576
    aget-object v13, v0, v4

    .line 577
    .line 578
    if-eqz v13, :cond_12

    .line 579
    .line 580
    add-int/lit8 v12, v12, 0x1

    .line 581
    .line 582
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_13
    const/4 v4, 0x1

    .line 586
    if-ne v12, v4, :cond_17

    .line 587
    .line 588
    iget-object v0, v2, Lbbwm;->d:Ljava/util/Collection;

    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    iget-object v4, v2, Lbbwm;->e:Ljava/util/Collection;

    .line 595
    .line 596
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eq v0, v4, :cond_14

    .line 601
    .line 602
    const/4 v0, 0x1

    .line 603
    goto :goto_a

    .line 604
    :cond_14
    const/4 v0, 0x0

    .line 605
    :goto_a
    const-string v4, "Must set one of photoIds or mediaKeys"

    .line 606
    .line 607
    invoke-static {v0, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Lbchr;

    .line 611
    .line 612
    invoke-direct {v0, v2}, Lbchr;-><init>(Lbbwm;)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v0, Lbche;->a:Landroid/content/Context;

    .line 616
    .line 617
    const-class v4, L_3333;

    .line 618
    .line 619
    invoke-static {v2, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, L_3333;

    .line 624
    .line 625
    invoke-interface {v2, v0}, L_3333;->a(Lbche;)V

    .line 626
    .line 627
    .line 628
    iget v2, v0, Lbche;->c:I

    .line 629
    .line 630
    const/16 v4, 0xc8

    .line 631
    .line 632
    if-ne v2, v4, :cond_16

    .line 633
    .line 634
    iget-object v2, v0, Lbche;->d:Ljava/lang/Exception;

    .line 635
    .line 636
    if-eqz v2, :cond_15

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_15
    iget-object v0, v0, Lbchr;->n:Ljava/util/List;

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v0}, Lamhm;->g(Ljava/lang/String;)Lamhm;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto :goto_c

    .line 653
    :cond_16
    :goto_b
    new-instance v0, Lamhm;

    .line 654
    .line 655
    const/4 v13, 0x3

    .line 656
    invoke-direct {v0, v13, v11, v11}, Lamhm;-><init>(ILjava/lang/Object;[B)V

    .line 657
    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_17
    const/4 v13, 0x3

    .line 661
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 664
    .line 665
    iget-object v2, v2, Lbbwm;->c:Ljava/lang/String;

    .line 666
    .line 667
    new-array v4, v13, [Ljava/lang/Object;

    .line 668
    .line 669
    const/16 v19, 0x0

    .line 670
    .line 671
    aput-object v2, v4, v19

    .line 672
    .line 673
    const/4 v2, 0x1

    .line 674
    aput-object v11, v4, v2

    .line 675
    .line 676
    aput-object v11, v4, v16

    .line 677
    .line 678
    const-string v2, "Must set only one of albumId (%s), albumMediaKey (%s), or albumTitle (%s)"

    .line 679
    .line 680
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :cond_18
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 689
    .line 690
    const-string v2, "No bound services enabled."

    .line 691
    .line 692
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 696
    :catch_2
    new-instance v0, Lamhm;

    .line 697
    .line 698
    const/4 v13, 0x3

    .line 699
    invoke-direct {v0, v13, v11, v11}, Lamhm;-><init>(ILjava/lang/Object;[B)V

    .line 700
    .line 701
    .line 702
    :goto_c
    iget v2, v0, Lamhm;->a:I

    .line 703
    .line 704
    const/4 v4, 0x5

    .line 705
    const/4 v12, 0x6

    .line 706
    const/4 v13, 0x1

    .line 707
    if-eq v2, v13, :cond_1d

    .line 708
    .line 709
    const/4 v13, 0x4

    .line 710
    if-eq v2, v13, :cond_1d

    .line 711
    .line 712
    if-ne v2, v12, :cond_19

    .line 713
    .line 714
    goto/16 :goto_f

    .line 715
    .line 716
    :cond_19
    iget-object v2, v1, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->h:L_3257;

    .line 717
    .line 718
    monitor-enter v2

    .line 719
    :try_start_b
    iget-object v0, v2, L_3257;->h:Lasav;

    .line 720
    .line 721
    if-eqz v0, :cond_1a

    .line 722
    .line 723
    new-instance v0, Lamhm;

    .line 724
    .line 725
    move/from16 v6, v16

    .line 726
    .line 727
    invoke-direct {v0, v6, v11, v11}, Lamhm;-><init>(ILjava/lang/Object;[B)V

    .line 728
    .line 729
    .line 730
    monitor-exit v2

    .line 731
    goto/16 :goto_f

    .line 732
    .line 733
    :cond_1a
    iget-object v0, v2, L_3257;->b:Landroid/content/Context;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    new-instance v13, Lbbmp;

    .line 739
    .line 740
    invoke-direct {v13, v0}, Lbbmp;-><init>(Landroid/content/Context;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v13, v9}, Lbbmp;->a(I)V

    .line 744
    .line 745
    .line 746
    new-instance v0, Lasav;

    .line 747
    .line 748
    invoke-direct {v0, v13}, Lasav;-><init>(Lbbmp;)V

    .line 749
    .line 750
    .line 751
    iput-object v0, v2, L_3257;->h:Lasav;

    .line 752
    .line 753
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 754
    :try_start_c
    iget-object v0, v2, L_3257;->g:Lbbcd;

    .line 755
    .line 756
    iget-boolean v0, v0, Lbbcd;->a:Z

    .line 757
    .line 758
    if-eqz v0, :cond_1b

    .line 759
    .line 760
    new-instance v0, Lamhm;

    .line 761
    .line 762
    invoke-direct {v0, v12, v11, v11}, Lamhm;-><init>(ILjava/lang/Object;[B)V
    :try_end_c
    .catch Lbblo; {:try_start_c .. :try_end_c} :catch_7
    .catch Lbbmc; {:try_start_c .. :try_end_c} :catch_6
    .catch Lbblx; {:try_start_c .. :try_end_c} :catch_5
    .catch Lbbls; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 763
    .line 764
    .line 765
    monitor-enter v2

    .line 766
    :try_start_d
    iput-object v11, v2, L_3257;->h:Lasav;

    .line 767
    .line 768
    iget-object v6, v2, L_3257;->g:Lbbcd;

    .line 769
    .line 770
    invoke-virtual {v6}, Lbbcd;->a()V

    .line 771
    .line 772
    .line 773
    monitor-exit v2

    .line 774
    goto/16 :goto_f

    .line 775
    .line 776
    :catchall_2
    move-exception v0

    .line 777
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 778
    throw v0

    .line 779
    :cond_1b
    :try_start_e
    iget-object v0, v2, L_3257;->d:L_3251;

    .line 780
    .line 781
    invoke-interface {v0}, L_3251;->b()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_1c

    .line 786
    .line 787
    iget-object v0, v2, L_3257;->b:Landroid/content/Context;

    .line 788
    .line 789
    sget-object v13, L_3381;->bl:L_3381;

    .line 790
    .line 791
    invoke-static {v0, v13}, Lbaxx;->i(Landroid/content/Context;L_3381;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_1c

    .line 796
    .line 797
    const/4 v0, 0x1

    .line 798
    goto :goto_d

    .line 799
    :cond_1c
    const/4 v0, 0x0

    .line 800
    :goto_d
    iget-object v13, v2, L_3257;->h:Lasav;

    .line 801
    .line 802
    new-instance v12, Lbbnb;

    .line 803
    .line 804
    invoke-direct {v12}, Lbbnb;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    iput-object v10, v12, Lbbnb;->a:Landroid/net/Uri;

    .line 812
    .line 813
    iput-object v6, v12, Lbbnb;->h:Ljava/lang/String;

    .line 814
    .line 815
    const/4 v6, 0x1

    .line 816
    iput-boolean v6, v12, Lbbnb;->l:Z

    .line 817
    .line 818
    const/4 v6, 0x0

    .line 819
    iput-boolean v6, v12, Lbbnb;->n:Z

    .line 820
    .line 821
    invoke-virtual {v12, v8}, Lbbnb;->e(Lbqpu;)V

    .line 822
    .line 823
    .line 824
    sget-object v6, Lbitu;->a:Lbitu;

    .line 825
    .line 826
    iput-object v6, v12, Lbbnb;->t:Lbitu;

    .line 827
    .line 828
    iput-boolean v0, v12, Lbbnb;->u:Z

    .line 829
    .line 830
    invoke-virtual {v12}, Lbbnb;->a()Lbbne;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v13, v0}, Lasav;->x(Lbbne;)Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iget-object v0, v0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->f:Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v0}, Lamhm;->g(Ljava/lang/String;)Lamhm;

    .line 841
    .line 842
    .line 843
    move-result-object v0
    :try_end_e
    .catch Lbblo; {:try_start_e .. :try_end_e} :catch_7
    .catch Lbbmc; {:try_start_e .. :try_end_e} :catch_6
    .catch Lbblx; {:try_start_e .. :try_end_e} :catch_5
    .catch Lbbls; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 844
    monitor-enter v2

    .line 845
    :try_start_f
    iput-object v11, v2, L_3257;->h:Lasav;

    .line 846
    .line 847
    iget-object v6, v2, L_3257;->g:Lbbcd;

    .line 848
    .line 849
    invoke-virtual {v6}, Lbbcd;->a()V

    .line 850
    .line 851
    .line 852
    monitor-exit v2

    .line 853
    goto/16 :goto_f

    .line 854
    .line 855
    :catchall_3
    move-exception v0

    .line 856
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 857
    throw v0

    .line 858
    :catchall_4
    move-exception v0

    .line 859
    goto :goto_e

    .line 860
    :catch_3
    :try_start_10
    new-instance v0, Lamhm;

    .line 861
    .line 862
    const/4 v13, 0x3

    .line 863
    invoke-direct {v0, v13, v11, v11}, Lamhm;-><init>(ILjava/lang/Object;[B)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 864
    .line 865
    .line 866
    monitor-enter v2

    .line 867
    :try_start_11
    iput-object v11, v2, L_3257;->h:Lasav;

    .line 868
    .line 869
    iget-object v6, v2, L_3257;->g:Lbbcd;

    .line 870
    .line 871
    invoke-virtual {v6}, Lbbcd;->a()V

    .line 872
    .line 873
    .line 874
    monitor-exit v2

    .line 875
    goto :goto_f

    .line 876
    :catchall_5
    move-exception v0

    .line 877
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 878
    throw v0

    .line 879
    :catch_4
    :try_start_12
    new-instance v0, Lamhm;

    .line 880
    .line 881
    invoke-direct {v0, v4, v11, v11}, Lamhm;-><init>(ILjava/lang/Object;[B)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 882
    .line 883
    .line 884
    monitor-enter v2

    .line 885
    :try_start_13
    iput-object v11, v2, L_3257;->h:Lasav;

    .line 886
    .line 887
    iget-object v6, v2, L_3257;->g:Lbbcd;

    .line 888
    .line 889
    invoke-virtual {v6}, Lbbcd;->a()V

    .line 890
    .line 891
    .line 892
    monitor-exit v2

    .line 893
    goto :goto_f

    .line 894
    :catchall_6
    move-exception v0

    .line 895
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 896
    throw v0

    .line 897
    :catch_5
    :try_start_14
    new-instance v0, Lamhm;

    .line 898
    .line 899
    const/4 v13, 0x4

    .line 900
    invoke-direct {v0, v13, v11, v11}, Lamhm;-><init>(ILjava/lang/Object;[B)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 901
    .line 902
    .line 903
    monitor-enter v2

    .line 904
    :try_start_15
    iput-object v11, v2, L_3257;->h:Lasav;

    .line 905
    .line 906
    iget-object v6, v2, L_3257;->g:Lbbcd;

    .line 907
    .line 908
    invoke-virtual {v6}, Lbbcd;->a()V

    .line 909
    .line 910
    .line 911
    monitor-exit v2

    .line 912
    goto :goto_f

    .line 913
    :catchall_7
    move-exception v0

    .line 914
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 915
    throw v0

    .line 916
    :catch_6
    :try_start_16
    new-instance v0, Lamhm;

    .line 917
    .line 918
    const/4 v6, 0x2

    .line 919
    invoke-direct {v0, v6, v11, v11}, Lamhm;-><init>(ILjava/lang/Object;[B)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 920
    .line 921
    .line 922
    monitor-enter v2

    .line 923
    :try_start_17
    iput-object v11, v2, L_3257;->h:Lasav;

    .line 924
    .line 925
    iget-object v6, v2, L_3257;->g:Lbbcd;

    .line 926
    .line 927
    invoke-virtual {v6}, Lbbcd;->a()V

    .line 928
    .line 929
    .line 930
    monitor-exit v2

    .line 931
    goto :goto_f

    .line 932
    :catchall_8
    move-exception v0

    .line 933
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 934
    throw v0

    .line 935
    :catch_7
    :try_start_18
    new-instance v0, Lamhm;

    .line 936
    .line 937
    const/4 v6, 0x6

    .line 938
    invoke-direct {v0, v6, v11, v11}, Lamhm;-><init>(ILjava/lang/Object;[B)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 939
    .line 940
    .line 941
    monitor-enter v2

    .line 942
    :try_start_19
    iput-object v11, v2, L_3257;->h:Lasav;

    .line 943
    .line 944
    iget-object v6, v2, L_3257;->g:Lbbcd;

    .line 945
    .line 946
    invoke-virtual {v6}, Lbbcd;->a()V

    .line 947
    .line 948
    .line 949
    monitor-exit v2

    .line 950
    goto :goto_f

    .line 951
    :catchall_9
    move-exception v0

    .line 952
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 953
    throw v0

    .line 954
    :goto_e
    monitor-enter v2

    .line 955
    :try_start_1a
    iput-object v11, v2, L_3257;->h:Lasav;

    .line 956
    .line 957
    iget-object v3, v2, L_3257;->g:Lbbcd;

    .line 958
    .line 959
    invoke-virtual {v3}, Lbbcd;->a()V

    .line 960
    .line 961
    .line 962
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 963
    throw v0

    .line 964
    :catchall_a
    move-exception v0

    .line 965
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 966
    throw v0

    .line 967
    :catchall_b
    move-exception v0

    .line 968
    :try_start_1c
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 969
    throw v0

    .line 970
    :cond_1d
    :goto_f
    iget v2, v0, Lamhm;->a:I

    .line 971
    .line 972
    const/4 v6, 0x1

    .line 973
    if-ne v2, v6, :cond_1e

    .line 974
    .line 975
    iget-object v0, v0, Lamhm;->b:Ljava/lang/Object;

    .line 976
    .line 977
    const-string v4, "mediaKey must be non-empty."

    .line 978
    .line 979
    invoke-static {v0, v4}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    iget-object v4, v5, Lbbcc;->b:Landroid/content/Context;

    .line 983
    .line 984
    iget v6, v5, Lbbcc;->c:I

    .line 985
    .line 986
    invoke-static {v4, v6}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 987
    .line 988
    .line 989
    move-result-object v13

    .line 990
    invoke-virtual {v13}, Lbbfx;->k()V

    .line 991
    .line 992
    .line 993
    :try_start_1d
    invoke-virtual {v5, v14, v15}, Lbbcc;->b(J)V

    .line 994
    .line 995
    .line 996
    iget-object v12, v5, Lbbcc;->d:L_3254;

    .line 997
    .line 998
    invoke-static {v0}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v16, Lbbbv;->c:Lbbbv;

    .line 1002
    .line 1003
    move-object/from16 v17, v0

    .line 1004
    .line 1005
    check-cast v17, Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual/range {v12 .. v17}, L_3254;->a(Lbbfx;JLbbbv;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v13}, Lbbfx;->r()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v13}, Lbbfx;->n()V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_10

    .line 1017
    :catchall_c
    move-exception v0

    .line 1018
    invoke-virtual {v13}, Lbbfx;->n()V

    .line 1019
    .line 1020
    .line 1021
    throw v0

    .line 1022
    :cond_1e
    if-ne v2, v4, :cond_1f

    .line 1023
    .line 1024
    sget-object v0, Lbbbv;->f:Lbbbv;

    .line 1025
    .line 1026
    invoke-virtual {v5, v14, v15, v0}, Lbbcc;->c(JLbbbv;)V

    .line 1027
    .line 1028
    .line 1029
    :goto_10
    const/4 v13, 0x3

    .line 1030
    goto :goto_11

    .line 1031
    :cond_1f
    const/4 v13, 0x4

    .line 1032
    if-ne v2, v13, :cond_20

    .line 1033
    .line 1034
    const/4 v4, 0x0

    .line 1035
    invoke-virtual {v5, v14, v15, v4}, Lbbcc;->f(JI)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_10

    .line 1039
    :cond_20
    const/4 v6, 0x6

    .line 1040
    if-ne v2, v6, :cond_21

    .line 1041
    .line 1042
    sget-object v0, Lbbbv;->g:Lbbbv;

    .line 1043
    .line 1044
    invoke-virtual {v5, v14, v15, v0}, Lbbcc;->c(JLbbbv;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_10

    .line 1048
    :cond_21
    iget-object v0, v1, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->e:L_3251;

    .line 1049
    .line 1050
    invoke-interface {v0}, L_3251;->c()V

    .line 1051
    .line 1052
    .line 1053
    const/4 v13, 0x3

    .line 1054
    invoke-virtual {v5, v14, v15, v13}, Lbbcc;->f(JI)V

    .line 1055
    .line 1056
    .line 1057
    :goto_11
    iget-object v0, v1, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->g:L_3255;

    .line 1058
    .line 1059
    invoke-virtual {v0, v7}, L_3255;->a(Lcom/google/android/libraries/social/albumupload/UploadGroup;)V

    .line 1060
    .line 1061
    .line 1062
    if-ne v2, v13, :cond_23

    .line 1063
    .line 1064
    iget-object v0, v1, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->e:L_3251;

    .line 1065
    .line 1066
    invoke-interface {v0}, L_3251;->a()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v4

    .line 1070
    sget-wide v6, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->b:J

    .line 1071
    .line 1072
    cmp-long v0, v4, v6

    .line 1073
    .line 1074
    if-gez v0, :cond_22

    .line 1075
    .line 1076
    :try_start_1e
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_8

    .line 1077
    .line 1078
    .line 1079
    goto :goto_12

    .line 1080
    :cond_22
    sget v0, Ledw;->a:I

    .line 1081
    .line 1082
    invoke-static {}, Lb;->e()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_24

    .line 1087
    .line 1088
    invoke-virtual {v1}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->getApplicationContext()Landroid/content/Context;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v0, v9}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    const-string v3, "alarm"

    .line 1097
    .line 1098
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    check-cast v3, Landroid/app/AlarmManager;

    .line 1103
    .line 1104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v6

    .line 1108
    add-long/2addr v6, v4

    .line 1109
    const/4 v4, 0x0

    .line 1110
    invoke-static {v0, v4, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    const/4 v13, 0x3

    .line 1115
    invoke-virtual {v3, v13, v6, v7, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :catchall_d
    move-exception v0

    .line 1120
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1121
    .line 1122
    .line 1123
    throw v0

    .line 1124
    :catch_8
    :cond_23
    :goto_12
    const/4 v2, -0x1

    .line 1125
    goto/16 :goto_0

    .line 1126
    .line 1127
    :catchall_e
    move-exception v0

    .line 1128
    invoke-virtual {v11}, Lbbfx;->n()V

    .line 1129
    .line 1130
    .line 1131
    throw v0

    .line 1132
    :cond_24
    :goto_13
    return-void
.end method
