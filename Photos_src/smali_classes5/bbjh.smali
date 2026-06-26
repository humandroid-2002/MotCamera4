.class public final Lbbjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lbbjg;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Collection;

.field private final d:Landroid/mtp/MtpDevice;

.field private final e:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/mtp/MtpDevice;Ljava/util/Collection;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbbjh;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbbjh;->c:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p1, p0, Lbbjh;->d:Landroid/mtp/MtpDevice;

    .line 9
    .line 10
    const-string p1, "power"

    .line 11
    .line 12
    invoke-virtual {p4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/PowerManager;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    const-string p3, "Google Photos MTP Import Task"

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbbjh;->e:Landroid/os/PowerManager$WakeLock;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbbjh;->e:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lbbjh;->c:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Lbbjh;->a:Lbbjg;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-interface {v5, v6, v4, v1}, Lbbjg;->C(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/io/File;

    .line 26
    .line 27
    sget-object v7, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v7}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, p0, Lbbjh;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move v7, v6

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_7

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lbbji;

    .line 57
    .line 58
    add-int/2addr v7, v0

    .line 59
    iget-wide v9, v8, Lbbji;->d:J

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const-string v12, "mounted"

    .line 66
    .line 67
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_2

    .line 72
    .line 73
    :catch_0
    :cond_1
    :goto_1
    move-object v10, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    new-instance v12, Landroid/os/StatFs;

    .line 84
    .line 85
    invoke-direct {v12, v11}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    int-to-long v13, v11

    .line 93
    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockSize()I

    .line 94
    .line 95
    .line 96
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    int-to-long v11, v11

    .line 98
    mul-long/2addr v13, v11

    .line 99
    cmp-long v9, v13, v9

    .line 100
    .line 101
    if-lez v9, :cond_1

    .line 102
    .line 103
    :try_start_2
    iget-object v9, p0, Lbbjh;->d:Landroid/mtp/MtpDevice;

    .line 104
    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    iget v10, v8, Lbbji;->a:I

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Landroid/mtp/MtpDevice;->getObjectInfo(I)Landroid/mtp/MtpObjectInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    invoke-virtual {v10}, Landroid/mtp/MtpObjectInfo;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v10, v1

    .line 121
    :goto_2
    if-eqz v10, :cond_4

    .line 122
    .line 123
    new-instance v11, Ljava/io/File;

    .line 124
    .line 125
    invoke-direct {v11, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget v11, v8, Lbbji;->a:I

    .line 133
    .line 134
    invoke-virtual {v9, v11, v10}, Landroid/mtp/MtpDevice;->importFile(ILjava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 142
    .line 143
    const-string v3, "Failure in determining destination file"

    .line 144
    .line 145
    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_5
    :goto_3
    if-nez v10, :cond_6

    .line 150
    .line 151
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v8, p0, Lbbjh;->a:Lbbjg;

    .line 155
    .line 156
    if-eqz v8, :cond_0

    .line 157
    .line 158
    invoke-interface {v8, v7, v4, v10}, Lbbjg;->C(IILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    iget-object v2, p0, Lbbjh;->a:Lbbjg;

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    move-object v3, v2

    .line 167
    check-cast v3, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/ingest/IngestService;->stopForeground(Z)V

    .line 170
    .line 171
    .line 172
    move-object v3, v2

    .line 173
    check-cast v3, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 174
    .line 175
    iput-boolean v0, v3, Lcom/google/android/libraries/social/ingest/IngestService;->j:Z

    .line 176
    .line 177
    move-object v3, v2

    .line 178
    check-cast v3, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 179
    .line 180
    iget-object v3, v3, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/google/android/libraries/social/ingest/IngestActivity;->G()V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move-object v3, v2

    .line 189
    check-cast v3, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 190
    .line 191
    iput-boolean v0, v3, Lcom/google/android/libraries/social/ingest/IngestService;->e:Z

    .line 192
    .line 193
    move-object v3, v2

    .line 194
    check-cast v3, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 195
    .line 196
    iget-object v3, v3, Lcom/google/android/libraries/social/ingest/IngestService;->h:Leca;

    .line 197
    .line 198
    invoke-virtual {v3, v6, v6, v6}, Leca;->p(IIZ)V

    .line 199
    .line 200
    .line 201
    move-object v4, v2

    .line 202
    check-cast v4, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/google/android/libraries/social/ingest/IngestService;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const v5, 0x7f140170

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v3, v4}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    move-object v3, v2

    .line 219
    check-cast v3, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 220
    .line 221
    iget-object v3, v3, Lcom/google/android/libraries/social/ingest/IngestService;->g:Landroid/app/NotificationManager;

    .line 222
    .line 223
    check-cast v2, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 224
    .line 225
    iget-object v2, v2, Lcom/google/android/libraries/social/ingest/IngestService;->h:Leca;

    .line 226
    .line 227
    invoke-virtual {v2}, Leca;->b()Landroid/app/Notification;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const v4, 0x7f0b07b0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    goto :goto_5

    .line 240
    :catch_1
    :try_start_3
    iget-object v2, p0, Lbbjh;->a:Lbbjg;

    .line 241
    .line 242
    move-object v3, v2

    .line 243
    check-cast v3, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 244
    .line 245
    iget-object v3, v3, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 246
    .line 247
    if-eqz v3, :cond_9

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/google/android/libraries/social/ingest/IngestActivity;->B()V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    check-cast v2, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 254
    .line 255
    iput-boolean v0, v2, Lcom/google/android/libraries/social/ingest/IngestService;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    .line 257
    :cond_a
    :goto_4
    iput-object v1, p0, Lbbjh;->a:Lbbjg;

    .line 258
    .line 259
    iget-object v0, p0, Lbbjh;->e:Landroid/os/PowerManager$WakeLock;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :goto_5
    iput-object v1, p0, Lbbjh;->a:Lbbjg;

    .line 266
    .line 267
    iget-object v1, p0, Lbbjh;->e:Landroid/os/PowerManager$WakeLock;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 270
    .line 271
    .line 272
    throw v0
.end method
