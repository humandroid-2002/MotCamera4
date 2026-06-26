.class final Lofz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1899;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NewFolderNotifHdlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lofz;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofz;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_711;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lofz;->c:Lyrq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ladmw;)Lbfel;
    .locals 2

    .line 1
    iget-object v0, p0, Lofz;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_711;

    .line 8
    .line 9
    iget p1, p1, Ladmw;->e:I

    .line 10
    .line 11
    sget-object v1, Loga;->a:Lbicw;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, L_711;->f(ILbicw;)Lecn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lecn;->b()[Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final b(Leca;Ladmw;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p2, Ladmw;->d:Lbjyr;

    .line 3
    .line 4
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Ladmu;->a:Ladmu;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbjyr;->k()Lbjyw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v3}, Lbjzv;->R()Lbjzv;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_5

    .line 18
    :try_start_1
    sget-object v4, Lbkbl;->a:Lbkbl;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Lbkbl;->b(Ljava/lang/Object;)Lbkbr;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1}, Lbjyx;->p(Lbjyw;)Lbjyx;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v4, v3, v5, v2}, Lbkbr;->l(Ljava/lang/Object;Lbjyx;Lbjzi;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v3}, Lbkbr;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lbkcb; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v1, v0}, Lbjyw;->z(I)V
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    :try_start_3
    invoke-static {v3}, Lbjzv;->ae(Lbjzv;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Ladmu;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    throw v1

    .line 45
    :catch_1
    move-exception v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v2, v2, Lbkak;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbkak;

    .line 59
    .line 60
    throw v1

    .line 61
    :cond_0
    throw v1

    .line 62
    :catch_2
    move-exception v1

    .line 63
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v2, v2, Lbkak;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbkak;

    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    new-instance v2, Lbkak;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :catch_3
    move-exception v1

    .line 85
    invoke-virtual {v1}, Lbkcb;->a()Lbkak;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    throw v1

    .line 90
    :catch_4
    move-exception v1

    .line 91
    iget-boolean v2, v1, Lbkak;->a:Z

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    new-instance v2, Lbkak;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :cond_2
    throw v1
    :try_end_3
    .catch Lbkak; {:try_start_3 .. :try_end_3} :catch_5

    .line 102
    :catch_5
    move-exception v1

    .line 103
    sget-object v2, Lofz;->a:Lbfpx;

    .line 104
    .line 105
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "Failed to parse new folder notification payload"

    .line 110
    .line 111
    const/16 v4, 0x3e2

    .line 112
    .line 113
    invoke-static {v2, v3, v4, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_0
    iget-object v1, p0, Lofz;->c:Lyrq;

    .line 118
    .line 119
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, L_711;

    .line 124
    .line 125
    iget v2, p2, Ladmw;->e:I

    .line 126
    .line 127
    sget-object v4, Loga;->a:Lbicw;

    .line 128
    .line 129
    invoke-interface {v1, v2, v4}, L_711;->f(ILbicw;)Lecn;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/high16 v2, 0x8000000

    .line 134
    .line 135
    invoke-static {v2}, Lzir;->J(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v1, v0, v2}, Lecn;->g(II)Landroid/app/PendingIntent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, v3, Ladmu;->d:Lbkah;

    .line 144
    .line 145
    invoke-interface {v2}, Lbkah;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v4, 0x1

    .line 150
    if-gt v2, v4, :cond_3

    .line 151
    .line 152
    iget-boolean v2, v3, Ladmu;->e:Z

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    :cond_3
    move v0, v4

    .line 157
    :cond_4
    invoke-virtual {p1, v4}, Leca;->g(Z)V

    .line 158
    .line 159
    .line 160
    iput-boolean v4, p1, Leca;->w:Z

    .line 161
    .line 162
    iget-object v2, p2, Ladmw;->h:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p2, Ladmw;->i:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Leby;

    .line 173
    .line 174
    invoke-direct {v2}, Leby;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object p2, p2, Ladmw;->i:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, p2}, Leby;->c(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Leca;->s(Lecg;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lofz;->b:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {p2}, Lcom/google/android/apps/photos/backup/notifications/FolderBackupReceiver;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1, v2}, Leca;->l(Landroid/app/PendingIntent;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v3, Ladmu;->c:Ljava/lang/String;

    .line 195
    .line 196
    const v4, 0x7f080883

    .line 197
    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    const v2, 0x7f140597

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p1, v4, v2, v1}, Leca;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    const v1, 0x7f14059b

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget v5, Lcom/google/android/apps/photos/backup/notifications/FolderBackupReceiver;->b:I

    .line 220
    .line 221
    add-int/lit8 v6, v5, 0x1

    .line 222
    .line 223
    sput v6, Lcom/google/android/apps/photos/backup/notifications/FolderBackupReceiver;->b:I

    .line 224
    .line 225
    const-string v6, "com.google.android.apps.photos.backup.notifications.ACTION_ENABLE_FOLDER_BACKUP"

    .line 226
    .line 227
    invoke-static {p2, v6, v2, v5}, Lcom/google/android/apps/photos/backup/notifications/FolderBackupReceiver;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {p1, v4, v1, v2}, Leca;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    iget-object v1, v3, Ladmu;->c:Ljava/lang/String;

    .line 235
    .line 236
    const v2, 0x7f140598

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-static {p2}, Lcom/google/android/apps/photos/backup/notifications/FolderBackupReceiver;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    goto :goto_2

    .line 250
    :cond_6
    sget v0, Lcom/google/android/apps/photos/backup/notifications/FolderBackupReceiver;->c:I

    .line 251
    .line 252
    add-int/lit8 v3, v0, 0x1

    .line 253
    .line 254
    sput v3, Lcom/google/android/apps/photos/backup/notifications/FolderBackupReceiver;->c:I

    .line 255
    .line 256
    const-string v3, "com.google.android.apps.photos.backup.notifications.ACTION_SKIP_FOLDER_BACKUP"

    .line 257
    .line 258
    invoke-static {p2, v3, v1, v0}, Lcom/google/android/apps/photos/backup/notifications/FolderBackupReceiver;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    :goto_2
    const v0, 0x7f08085f

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0, v2, p2}, Leca;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladmt;->d:Ladmt;

    .line 2
    .line 3
    return-object v0
.end method
