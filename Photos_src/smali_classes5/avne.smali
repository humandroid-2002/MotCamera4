.class public final Lavne;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavoc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final d:Lavlg;

.field public final e:Lavke;

.field public final f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field public final g:Landroid/content/ComponentName;

.field public final h:Lavmu;

.field public final i:Lavmu;

.field public j:Lavms;

.field public k:Lcom/google/android/gms/cast/CastDevice;

.field public l:Leo;

.field public m:Lej;

.field public n:Z

.field public final o:Lavlz;

.field private final p:Landroid/content/ComponentName;

.field private q:Lavna;

.field private final r:Landroid/os/Handler;

.field private final s:Ljava/lang/Runnable;

.field private t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private w:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavoc;

    .line 2
    .line 3
    const-string v1, "MediaSessionManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lavoc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lavne;->a:Lavoc;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lavlg;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavne;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lavne;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    iput-object p3, p0, Lavne;->d:Lavlg;

    .line 9
    .line 10
    invoke-static {}, Lavjc;->a()Lavjc;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lavjc;->c()Lavke;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, v0

    .line 23
    :goto_0
    iput-object p3, p0, Lavne;->e:Lavke;

    .line 24
    .line 25
    iget-object p3, p2, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 32
    .line 33
    :goto_1
    iput-object v1, p0, Lavne;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 34
    .line 35
    new-instance v1, Lavnd;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lavnd;-><init>(Lavne;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lavne;->o:Lavlz;

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v1, p3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b:Ljava/lang/String;

    .line 47
    .line 48
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    new-instance v2, Landroid/content/ComponentName;

    .line 55
    .line 56
    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object v2, v0

    .line 61
    :goto_3
    iput-object v2, p0, Lavne;->p:Landroid/content/ComponentName;

    .line 62
    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    move-object p3, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    iget-object p3, p3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Ljava/lang/String;

    .line 68
    .line 69
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance v1, Landroid/content/ComponentName;

    .line 76
    .line 77
    invoke-direct {v1, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move-object v1, v0

    .line 82
    :goto_5
    iput-object v1, p0, Lavne;->g:Landroid/content/ComponentName;

    .line 83
    .line 84
    new-instance p3, Lavmu;

    .line 85
    .line 86
    invoke-direct {p3, p1}, Lavmu;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Lavne;->h:Lavmu;

    .line 90
    .line 91
    new-instance v1, Lavnb;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v1, p0, v2}, Lavnb;-><init>(Lavne;I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p3, Lavmu;->c:Lavmt;

    .line 98
    .line 99
    new-instance p3, Lavmu;

    .line 100
    .line 101
    invoke-direct {p3, p1}, Lavmu;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lavne;->i:Lavmu;

    .line 105
    .line 106
    new-instance v1, Lavnb;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, p0, v2}, Lavnb;-><init>(Lavne;I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p3, Lavmu;->c:Lavmt;

    .line 113
    .line 114
    new-instance p3, Lawdl;

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {p3, v1}, Lawdl;-><init>(Landroid/os/Looper;)V

    .line 121
    .line 122
    .line 123
    iput-object p3, p0, Lavne;->r:Landroid/os/Handler;

    .line 124
    .line 125
    sget-object p3, Lavna;->a:Lavoc;

    .line 126
    .line 127
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 128
    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    goto/16 :goto_c

    .line 132
    .line 133
    :cond_6
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 134
    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_7
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Lavlt;

    .line 140
    .line 141
    if-nez p2, :cond_8

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_8
    invoke-static {p2}, Lavnf;->e(Lavlt;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {p2}, Lavnf;->f(Lavlt;)[I

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-nez p3, :cond_9

    .line 153
    .line 154
    move v1, v2

    .line 155
    goto :goto_6

    .line 156
    :cond_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_6
    const-string v3, "avlz"

    .line 161
    .line 162
    if-eqz p3, :cond_11

    .line 163
    .line 164
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_a
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    const/4 v4, 0x5

    .line 176
    if-le p3, v4, :cond_b

    .line 177
    .line 178
    const-class p1, Lavlz;

    .line 179
    .line 180
    sget-object p1, Lavna;->a:Lavoc;

    .line 181
    .line 182
    new-array p2, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    const-string p3, " provides more than 5 actions."

    .line 185
    .line 186
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p1, p3, p2}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_b
    if-eqz p2, :cond_10

    .line 195
    .line 196
    array-length p3, p2

    .line 197
    if-nez p3, :cond_c

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_c
    move v4, v2

    .line 201
    :goto_7
    if-ge v4, p3, :cond_f

    .line 202
    .line 203
    aget v5, p2, v4

    .line 204
    .line 205
    if-ltz v5, :cond_e

    .line 206
    .line 207
    if-lt v5, v1, :cond_d

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_e
    :goto_8
    const-class p1, Lavlz;

    .line 214
    .line 215
    sget-object p1, Lavna;->a:Lavoc;

    .line 216
    .line 217
    new-array p2, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    const-string p3, "provides a compact view action whose index is out of bounds."

    .line 220
    .line 221
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p1, p3, p2}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_f
    :goto_9
    new-instance v0, Lavna;

    .line 230
    .line 231
    invoke-direct {v0, p1}, Lavna;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_10
    :goto_a
    const-class p1, Lavlz;

    .line 236
    .line 237
    sget-object p1, Lavna;->a:Lavoc;

    .line 238
    .line 239
    new-array p2, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    const-string p3, " doesn\'t provide any actions for compact view."

    .line 242
    .line 243
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-virtual {p1, p3, p2}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_11
    :goto_b
    const-class p1, Lavlz;

    .line 252
    .line 253
    sget-object p1, Lavna;->a:Lavoc;

    .line 254
    .line 255
    new-array p2, v2, [Ljava/lang/Object;

    .line 256
    .line 257
    const-string p3, " doesn\'t provide any action."

    .line 258
    .line 259
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p1, p3, p2}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_c
    iput-object v0, p0, Lavne;->q:Lavna;

    .line 267
    .line 268
    new-instance p1, Lavlh;

    .line 269
    .line 270
    const/4 p2, 0x3

    .line 271
    invoke-direct {p1, p0, p2}, Lavlh;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iput-object p1, p0, Lavne;->s:Ljava/lang/Runnable;

    .line 275
    .line 276
    return-void
.end method

.method private final g(Ljava/lang/String;ILandroid/os/Bundle;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3855de4e

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const v1, -0x3854c70e

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const v1, 0xe0a3765

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    move p1, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    move p1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    move p1, v2

    .line 55
    :goto_1
    if-eqz p1, :cond_e

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    if-eq p1, v4, :cond_9

    .line 60
    .line 61
    if-eq p1, v3, :cond_4

    .line 62
    .line 63
    return-wide v0

    .line 64
    :cond_4
    iget-object p1, p0, Lavne;->j:Lavms;

    .line 65
    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1}, Lavms;->n()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-virtual {p1}, Lavms;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, L_3172;->ao(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v5, 0x40

    .line 83
    .line 84
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/cast/MediaStatus;->e(J)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const-wide/16 v5, 0x20

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    return-wide v5

    .line 93
    :cond_6
    iget p2, p1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 94
    .line 95
    if-nez p2, :cond_7

    .line 96
    .line 97
    iget p2, p1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaStatus;->d(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->b()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    add-int/2addr p1, v2

    .line 114
    if-ge p2, p1, :cond_8

    .line 115
    .line 116
    :cond_7
    return-wide v5

    .line 117
    :cond_8
    :goto_2
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 118
    .line 119
    invoke-virtual {p3, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    return-wide v0

    .line 123
    :cond_9
    iget-object p1, p0, Lavne;->j:Lavms;

    .line 124
    .line 125
    if-eqz p1, :cond_d

    .line 126
    .line 127
    invoke-virtual {p1}, Lavms;->n()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_a

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    invoke-virtual {p1}, Lavms;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, L_3172;->ao(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v2, 0x80

    .line 142
    .line 143
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/cast/MediaStatus;->e(J)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    const-wide/16 v2, 0x10

    .line 148
    .line 149
    if-eqz p2, :cond_b

    .line 150
    .line 151
    return-wide v2

    .line 152
    :cond_b
    iget p2, p1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 153
    .line 154
    if-nez p2, :cond_c

    .line 155
    .line 156
    iget p2, p1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaStatus;->d(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_d

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-lez p1, :cond_d

    .line 169
    .line 170
    :cond_c
    return-wide v2

    .line 171
    :cond_d
    :goto_3
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 172
    .line 173
    invoke-virtual {p3, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    return-wide v0

    .line 177
    :cond_e
    const/4 p1, 0x3

    .line 178
    if-ne p2, p1, :cond_f

    .line 179
    .line 180
    const-wide/16 p2, 0x202

    .line 181
    .line 182
    move-wide v0, p2

    .line 183
    move p2, p1

    .line 184
    goto :goto_4

    .line 185
    :cond_f
    const-wide/16 v0, 0x200

    .line 186
    .line 187
    :goto_4
    if-eq p2, v3, :cond_10

    .line 188
    .line 189
    return-wide v0

    .line 190
    :cond_10
    const-wide/16 p1, 0x204

    .line 191
    .line 192
    return-wide p1
.end method

.method private final h(Lep;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 9
    .line 10
    const-string v5, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 11
    .line 12
    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 13
    .line 14
    const-string v7, "com.google.android.gms.cast.framework.action.REWIND"

    .line 15
    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 53
    :goto_1
    const-string v8, "You must specify an icon resource id to build a CustomAction"

    .line 54
    .line 55
    const-string v9, "You must specify a name to build a CustomAction"

    .line 56
    .line 57
    const-string v10, "You must specify an action to build a CustomAction"

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    if-eqz v0, :cond_13

    .line 61
    .line 62
    if-eq v0, v3, :cond_e

    .line 63
    .line 64
    if-eq v0, v2, :cond_9

    .line 65
    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    if-eqz p3, :cond_18

    .line 69
    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p3, Lcom/google/android/gms/cast/framework/media/NotificationAction;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget p3, p3, Lcom/google/android/gms/cast/framework/media/NotificationAction;->b:I

    .line 85
    .line 86
    if-eqz p3, :cond_1

    .line 87
    .line 88
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 89
    .line 90
    invoke-direct {v1, p2, v0, p3, v11}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    move-object v11, v1

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    iget-object p2, p0, Lavne;->w:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 115
    .line 116
    if-nez p2, :cond_8

    .line 117
    .line 118
    iget-object p2, p0, Lavne;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 119
    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    iget-object p3, p0, Lavne;->b:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iget v0, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    .line 129
    .line 130
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iget p2, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 151
    .line 152
    invoke-direct {v0, v5, p3, p2, v11}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lavne;->w:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_8
    :goto_2
    iget-object v11, p0, Lavne;->w:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_9
    iget-object p2, p0, Lavne;->v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 181
    .line 182
    if-nez p2, :cond_d

    .line 183
    .line 184
    iget-object p2, p0, Lavne;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 185
    .line 186
    if-eqz p2, :cond_d

    .line 187
    .line 188
    iget-object p3, p0, Lavne;->b:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    iget v0, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    .line 195
    .line 196
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    iget p2, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    .line 213
    .line 214
    if-eqz p2, :cond_a

    .line 215
    .line 216
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 217
    .line 218
    invoke-direct {v0, v6, p3, p2, v11}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lavne;->v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_d
    :goto_3
    iget-object v11, p0, Lavne;->v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_e
    iget-object p2, p0, Lavne;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 247
    .line 248
    if-nez p2, :cond_12

    .line 249
    .line 250
    iget-object p2, p0, Lavne;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 251
    .line 252
    if-eqz p2, :cond_12

    .line 253
    .line 254
    iget-object p3, p0, Lavne;->b:Landroid/content/Context;

    .line 255
    .line 256
    iget-wide v0, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    .line 257
    .line 258
    invoke-static {p2, v0, v1}, Lavnf;->d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {p2, v0, v1}, Lavnf;->c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_11

    .line 279
    .line 280
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_10

    .line 285
    .line 286
    if-eqz p2, :cond_f

    .line 287
    .line 288
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 289
    .line 290
    invoke-direct {v0, v7, p3, p2, v11}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, Lavne;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_12
    :goto_4
    iget-object v11, p0, Lavne;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_13
    iget-object p2, p0, Lavne;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 318
    .line 319
    if-nez p2, :cond_17

    .line 320
    .line 321
    iget-object p2, p0, Lavne;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 322
    .line 323
    if-eqz p2, :cond_17

    .line 324
    .line 325
    iget-object p3, p0, Lavne;->b:Landroid/content/Context;

    .line 326
    .line 327
    iget-wide v0, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    .line 328
    .line 329
    invoke-static {p2, v0, v1}, Lavnf;->b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-static {p2, v0, v1}, Lavnf;->a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_16

    .line 350
    .line 351
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_15

    .line 356
    .line 357
    if-eqz p2, :cond_14

    .line 358
    .line 359
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 360
    .line 361
    invoke-direct {v0, v4, p3, p2, v11}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    iput-object v0, p0, Lavne;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_17
    :goto_5
    iget-object v11, p0, Lavne;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 386
    .line 387
    :cond_18
    :goto_6
    if-eqz v11, :cond_19

    .line 388
    .line 389
    iget-object p1, p1, Lep;->a:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_19
    return-void

    .line 395
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private final j(Lcom/google/android/gms/cast/MediaMetadata;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lavne;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a()Lavlz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lavlz;->o(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/common/images/WebImage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object p1, v1

    .line 38
    :goto_1
    if-nez p1, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    .line 42
    .line 43
    return-object p1
.end method

.method private final k()Lhcu;
    .locals 2

    .line 1
    iget-object v0, p0, Lavne;->l:Leo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Leo;->b:Leg;

    .line 8
    .line 9
    invoke-virtual {v0}, Leg;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lhcu;

    .line 16
    .line 17
    invoke-direct {v0}, Lhcu;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v1, Lhcu;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lhcu;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lavne;->l:Leo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt v2, v3, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-direct {p0}, Lavne;->k()Lhcu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->a:Lvi;

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    const-string p2, "android.media.metadata.DISPLAY_ICON"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string p2, "android.media.metadata.ALBUM_ART"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v3, p2}, Lxj;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    invoke-virtual {v3, p2}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v3, v1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "The "

    .line 67
    .line 68
    const-string v1, " key cannot be used to put a Bitmap"

    .line 69
    .line 70
    invoke-static {p2, v0, v1}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_5
    :goto_1
    iget-object v1, v2, Lhcu;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lhcu;->e()Landroid/support/v4/media/MediaMetadataCompat;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Leo;->g(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavne;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lavne;->s:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lavne;->r:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lavne;->b:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v2, Lavkb;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lavne;->r:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v0, p0, Lavne;->s:Ljava/lang/Runnable;

    .line 42
    .line 43
    const-wide/16 v1, 0x3e8

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavne;->q:Lavna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lavoc;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lavna;->c:Lavmu;

    .line 9
    .line 10
    invoke-virtual {v1}, Lavmu;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lavna;->b:Landroid/app/NotificationManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "castMediaNotification"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavne;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lavne;->r:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lavne;->s:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lavne;->b:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v2, Lavkb;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lavne;->l:Leo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_d

    .line 6
    .line 7
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lep;

    .line 13
    .line 14
    invoke-direct {v2}, Lep;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lavne;->j:Lavms;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    if-eqz v3, :cond_c

    .line 23
    .line 24
    iget-object v7, p0, Lavne;->q:Lavna;

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v3}, Lavms;->b()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Lavms;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3}, Lavms;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move-wide v7, v5

    .line 49
    :goto_1
    invoke-virtual {v2, p1, v7, v8}, Lep;->c(IJ)V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Lep;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_4
    iget-object v3, p0, Lavne;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v7, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Lavlt;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object v7, v4

    .line 68
    :goto_2
    iget-object v8, p0, Lavne;->j:Lavms;

    .line 69
    .line 70
    if-eqz v8, :cond_7

    .line 71
    .line 72
    invoke-virtual {v8}, Lavms;->p()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    iget-object v8, p0, Lavne;->j:Lavms;

    .line 79
    .line 80
    invoke-virtual {v8}, Lavms;->t()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const-wide/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    :goto_3
    move-wide v8, v5

    .line 91
    :goto_4
    if-eqz v7, :cond_9

    .line 92
    .line 93
    invoke-static {v7}, Lavnf;->e(Lavlt;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_b

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_b

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 114
    .line 115
    iget-object v10, v7, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v10}, Lavne;->i(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_8

    .line 122
    .line 123
    invoke-direct {p0, v10, p1, v1}, Lavne;->g(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    or-long/2addr v8, v10

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    invoke-direct {p0, v2, v10, v7}, Lavne;->h(Lep;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    if-eqz v3, :cond_b

    .line 134
    .line 135
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_b

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v7}, Lavne;->i(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_a

    .line 158
    .line 159
    invoke-direct {p0, v7, p1, v1}, Lavne;->g(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    or-long/2addr v8, v10

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    invoke-direct {p0, v2, v7, v4}, Lavne;->h(Lep;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    iput-wide v8, v2, Lep;->b:J

    .line 170
    .line 171
    invoke-virtual {v2}, Lep;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_8

    .line 176
    :cond_c
    :goto_7
    invoke-virtual {v2}, Lep;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_8
    invoke-virtual {v0, v2}, Leo;->h(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lavne;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    const-string v7, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    iget-boolean v8, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:Z

    .line 191
    .line 192
    if-eqz v8, :cond_d

    .line 193
    .line 194
    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    :cond_d
    const-string v8, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 198
    .line 199
    if-eqz v2, :cond_e

    .line 200
    .line 201
    iget-boolean v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I:Z

    .line 202
    .line 203
    if-eqz v2, :cond_e

    .line 204
    .line 205
    invoke-virtual {v1, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    :cond_e
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_f

    .line 213
    .line 214
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_10

    .line 219
    .line 220
    :cond_f
    iget-object v2, v0, Leo;->c:Lek;

    .line 221
    .line 222
    iget-object v2, v2, Lek;->a:Landroid/media/session/MediaSession;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    :cond_10
    if-eqz p1, :cond_1b

    .line 228
    .line 229
    iget-object p1, p0, Lavne;->j:Lavms;

    .line 230
    .line 231
    if-eqz p1, :cond_12

    .line 232
    .line 233
    iget-object p1, p0, Lavne;->p:Landroid/content/ComponentName;

    .line 234
    .line 235
    if-nez p1, :cond_11

    .line 236
    .line 237
    move-object p1, v4

    .line 238
    goto :goto_9

    .line 239
    :cond_11
    new-instance v1, Landroid/content/Intent;

    .line 240
    .line 241
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lavne;->b:Landroid/content/Context;

    .line 248
    .line 249
    const/high16 v2, 0xc000000

    .line 250
    .line 251
    invoke-static {p1, v1, v2}, Lawdj;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_9
    if-eqz p1, :cond_12

    .line 256
    .line 257
    iget-object v0, v0, Leo;->c:Lek;

    .line 258
    .line 259
    iget-object v0, v0, Lek;->a:Landroid/media/session/MediaSession;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 262
    .line 263
    .line 264
    :cond_12
    iget-object p1, p0, Lavne;->j:Lavms;

    .line 265
    .line 266
    if-eqz p1, :cond_1a

    .line 267
    .line 268
    iget-object v0, p0, Lavne;->l:Leo;

    .line 269
    .line 270
    if-eqz v0, :cond_1a

    .line 271
    .line 272
    if-eqz p2, :cond_1a

    .line 273
    .line 274
    iget-object v1, p2, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 275
    .line 276
    if-eqz v1, :cond_1a

    .line 277
    .line 278
    invoke-virtual {p1}, Lavms;->p()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_13

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_13
    iget-wide v5, p2, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 286
    .line 287
    :goto_a
    const-string p1, "com.google.android.gms.cast.metadata.TITLE"

    .line 288
    .line 289
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string p2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 294
    .line 295
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-direct {p0}, Lavne;->k()Lhcu;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->a:Lvi;

    .line 304
    .line 305
    const-string v7, "android.media.metadata.DURATION"

    .line 306
    .line 307
    invoke-virtual {v3, v7}, Lxj;->containsKey(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_15

    .line 312
    .line 313
    invoke-virtual {v3, v7}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_14

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    const-string p2, "The android.media.metadata.DURATION key cannot be used to put a long"

    .line 329
    .line 330
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_15
    :goto_b
    iget-object v3, v2, Lhcu;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Landroid/os/Bundle;

    .line 337
    .line 338
    invoke-virtual {v3, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 339
    .line 340
    .line 341
    if-eqz p1, :cond_16

    .line 342
    .line 343
    const-string v3, "android.media.metadata.TITLE"

    .line 344
    .line 345
    invoke-virtual {v2, v3, p1}, Lhcu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    .line 349
    .line 350
    invoke-virtual {v2, v3, p1}, Lhcu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_16
    if-eqz p2, :cond_17

    .line 354
    .line 355
    const-string p1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 356
    .line 357
    invoke-virtual {v2, p1, p2}, Lhcu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_17
    invoke-virtual {v2}, Lhcu;->e()Landroid/support/v4/media/MediaMetadataCompat;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {v0, p1}, Leo;->g(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {p0, v1}, Lavne;->j(Lcom/google/android/gms/cast/MediaMetadata;)Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-eqz p1, :cond_18

    .line 372
    .line 373
    iget-object p2, p0, Lavne;->h:Lavmu;

    .line 374
    .line 375
    invoke-virtual {p2, p1}, Lavmu;->b(Landroid/net/Uri;)V

    .line 376
    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_18
    const/4 p1, 0x0

    .line 380
    invoke-virtual {p0, v4, p1}, Lavne;->a(Landroid/graphics/Bitmap;I)V

    .line 381
    .line 382
    .line 383
    :goto_c
    invoke-direct {p0, v1}, Lavne;->j(Lcom/google/android/gms/cast/MediaMetadata;)Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-eqz p1, :cond_19

    .line 388
    .line 389
    iget-object p2, p0, Lavne;->i:Lavmu;

    .line 390
    .line 391
    invoke-virtual {p2, p1}, Lavmu;->b(Landroid/net/Uri;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_19
    const/4 p1, 0x3

    .line 396
    invoke-virtual {p0, v4, p1}, Lavne;->a(Landroid/graphics/Bitmap;I)V

    .line 397
    .line 398
    .line 399
    :cond_1a
    :goto_d
    return-void

    .line 400
    :cond_1b
    new-instance p1, Lhcu;

    .line 401
    .line 402
    invoke-direct {p1}, Lhcu;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lhcu;->e()Landroid/support/v4/media/MediaMetadataCompat;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {v0, p1}, Leo;->g(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method public final f()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lavne;->j:Lavms;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Lavms;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lavms;->f()Lcom/google/android/gms/cast/MediaInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lavms;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lavms;->g()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    :cond_1
    invoke-virtual {v0, v2, v3}, Lavne;->e(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lavms;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lavne;->c()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lavne;->d()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz v2, :cond_f

    .line 51
    .line 52
    iget-object v2, v0, Lavne;->q:Lavna;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v2, :cond_e

    .line 56
    .line 57
    invoke-static {}, Lavoc;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lavne;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 61
    .line 62
    iget-object v5, v0, Lavne;->j:Lavms;

    .line 63
    .line 64
    iget-object v6, v0, Lavne;->l:Leo;

    .line 65
    .line 66
    if-eqz v4, :cond_e

    .line 67
    .line 68
    if-eqz v5, :cond_e

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v5}, Lavms;->f()Lcom/google/android/gms/cast/MediaInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_e

    .line 79
    .line 80
    iget-object v8, v7, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 81
    .line 82
    if-eqz v8, :cond_e

    .line 83
    .line 84
    invoke-virtual {v5}, Lavms;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x2

    .line 89
    const/4 v11, 0x0

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    iget v12, v9, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 93
    .line 94
    if-eq v12, v3, :cond_6

    .line 95
    .line 96
    if-eq v12, v10, :cond_6

    .line 97
    .line 98
    const/4 v13, 0x3

    .line 99
    if-eq v12, v13, :cond_6

    .line 100
    .line 101
    iget v12, v9, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 102
    .line 103
    invoke-virtual {v9, v12}, Lcom/google/android/gms/cast/MediaStatus;->d(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-eqz v12, :cond_7

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-lez v13, :cond_4

    .line 114
    .line 115
    move v13, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move v13, v11

    .line 118
    :goto_0
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaStatus;->b()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    add-int/lit8 v9, v9, -0x1

    .line 127
    .line 128
    if-ge v12, v9, :cond_5

    .line 129
    .line 130
    move/from16 v20, v3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move/from16 v20, v11

    .line 134
    .line 135
    :goto_1
    move/from16 v21, v13

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move/from16 v20, v3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move/from16 v20, v11

    .line 142
    .line 143
    :goto_2
    move/from16 v21, v20

    .line 144
    .line 145
    :goto_3
    invoke-virtual {v5}, Lavms;->c()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ne v5, v10, :cond_8

    .line 150
    .line 151
    move v15, v3

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move v15, v11

    .line 154
    :goto_4
    new-instance v14, Lavmz;

    .line 155
    .line 156
    iget v5, v7, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 157
    .line 158
    const-string v7, "com.google.android.gms.cast.metadata.TITLE"

    .line 159
    .line 160
    invoke-virtual {v8, v7}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    invoke-virtual {v6}, Leo;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v18, v4

    .line 171
    .line 172
    move/from16 v16, v5

    .line 173
    .line 174
    invoke-direct/range {v14 .. v21}, Lavmz;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v2, Lavna;->e:Lavmz;

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    iget-boolean v5, v14, Lavmz;->a:Z

    .line 182
    .line 183
    iget-boolean v6, v4, Lavmz;->a:Z

    .line 184
    .line 185
    if-ne v5, v6, :cond_9

    .line 186
    .line 187
    iget v5, v14, Lavmz;->b:I

    .line 188
    .line 189
    iget v6, v4, Lavmz;->b:I

    .line 190
    .line 191
    if-ne v5, v6, :cond_9

    .line 192
    .line 193
    iget-object v5, v14, Lavmz;->f:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v6, v4, Lavmz;->f:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v5, v6}, Lavnu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    iget-object v5, v14, Lavmz;->g:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v6, v4, Lavmz;->g:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v5, v6}, Lavnu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    iget-boolean v5, v14, Lavmz;->c:Z

    .line 214
    .line 215
    iget-boolean v6, v4, Lavmz;->c:Z

    .line 216
    .line 217
    if-ne v5, v6, :cond_9

    .line 218
    .line 219
    iget-boolean v5, v14, Lavmz;->d:Z

    .line 220
    .line 221
    iget-boolean v4, v4, Lavmz;->d:Z

    .line 222
    .line 223
    if-eq v5, v4, :cond_a

    .line 224
    .line 225
    :cond_9
    iput-object v14, v2, Lavna;->e:Lavmz;

    .line 226
    .line 227
    invoke-virtual {v2}, Lavna;->a()V

    .line 228
    .line 229
    .line 230
    :cond_a
    iget-object v4, v2, Lavna;->f:Lavlz;

    .line 231
    .line 232
    new-instance v5, Lazaq;

    .line 233
    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    iget-object v4, v2, Lavna;->d:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 237
    .line 238
    invoke-static {v8, v4}, Lavlz;->p(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto :goto_5

    .line 243
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaMetadata;->c()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_c

    .line 248
    .line 249
    iget-object v4, v8, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lcom/google/android/gms/common/images/WebImage;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    const/4 v4, 0x0

    .line 259
    :goto_5
    invoke-direct {v5, v4}, Lazaq;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v2, Lavna;->g:Lazaq;

    .line 263
    .line 264
    if-eqz v4, :cond_d

    .line 265
    .line 266
    iget-object v6, v5, Lazaq;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v4, v4, Lazaq;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v6, v4}, Lavnu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_e

    .line 275
    .line 276
    :cond_d
    iget-object v4, v2, Lavna;->c:Lavmu;

    .line 277
    .line 278
    new-instance v6, Lavmy;

    .line 279
    .line 280
    invoke-direct {v6, v2, v5}, Lavmy;-><init>(Lavna;Lazaq;)V

    .line 281
    .line 282
    .line 283
    iput-object v6, v4, Lavmu;->c:Lavmt;

    .line 284
    .line 285
    iget-object v2, v5, Lazaq;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Landroid/net/Uri;

    .line 288
    .line 289
    invoke-virtual {v4, v2}, Lavmu;->b(Landroid/net/Uri;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    :goto_6
    invoke-virtual {v1}, Lavms;->q()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_f

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Lavne;->b(Z)V

    .line 299
    .line 300
    .line 301
    :cond_f
    :goto_7
    return-void
.end method
