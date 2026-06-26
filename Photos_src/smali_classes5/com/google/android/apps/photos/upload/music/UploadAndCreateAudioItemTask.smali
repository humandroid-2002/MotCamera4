.class public final Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:I

.field private final c:Landroid/net/Uri;

.field private final d:J

.field private final e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:L_3378;

.field private h:L_1474;

.field private i:L_565;

.field private j:L_2932;

.field private k:L_3048;

.field private l:Launm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UploadAudioItemTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;JLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "UploadAndCreateAudioItemTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "content"

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->b:I

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->c:Landroid/net/Uri;

    .line 30
    .line 31
    iput-wide p3, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->d:J

    .line 32
    .line 33
    iput-object p5, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->e:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "Expected content scheme, but was: "

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private final g(Lbolz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->k:L_3048;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->j:L_2932;

    .line 7
    .line 8
    iget-object v0, v0, L_3048;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Latcy;

    .line 11
    .line 12
    invoke-virtual {v0}, Latcy;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lbolz;->r:Lbolw;

    .line 17
    .line 18
    iget p1, p1, Lbolw;->r:I

    .line 19
    .line 20
    iget-object v1, v1, L_2932;->h:Lbewl;

    .line 21
    .line 22
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbdba;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x3

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "GDI"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object p1, v2, v0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final h(Latcy;)V
    .locals 1

    .line 1
    sget-object v0, Latcy;->a:Latcy;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbolz;->b:Lbolz;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->g(Lbolz;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->k:L_3048;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, L_3048;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, v0, L_3048;->a:Lbbos;

    .line 18
    .line 19
    invoke-interface {p1}, Lbbos;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final i(Ljava/lang/String;)Lbbdy;
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
    const-string v2, "item_media_key"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final j(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->a:Lbfpx;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Unable to delete temporary Mp4"

    .line 17
    .line 18
    const/16 v1, 0x2184

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lbbdi;->t:Z

    .line 4
    .line 5
    if-nez v2, :cond_13

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v2, L_3048;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 19
    :try_start_2
    check-cast v2, L_3048;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->k:L_3048;

    .line 22
    .line 23
    sget-object v2, Latcy;->a:Latcy;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->h(Latcy;)V

    .line 26
    .line 27
    .line 28
    const-class v2, L_3378;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Lboma; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 29
    .line 30
    :try_start_3
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 34
    :try_start_4
    check-cast v2, L_3378;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->g:L_3378;

    .line 37
    .line 38
    const-class v2, L_1474;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Lboma; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 39
    .line 40
    :try_start_5
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 44
    :try_start_6
    check-cast v2, L_1474;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->h:L_1474;

    .line 47
    .line 48
    const-class v2, L_565;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Lboma; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 49
    .line 50
    :try_start_7
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 54
    :try_start_8
    check-cast v2, L_565;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->i:L_565;

    .line 57
    .line 58
    const-class v2, L_2932;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Lboma; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 59
    .line 60
    :try_start_9
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 64
    :try_start_a
    check-cast p1, L_2932;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->j:L_2932;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x1

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    sget-object v2, Latcy;->b:Latcy;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->h(Latcy;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, p0, Lbbdi;->t:Z

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->f:Landroid/content/Context;

    .line 87
    .line 88
    sget-object v4, Lalqr;->a:Lbfpx;

    .line 89
    .line 90
    new-instance v4, Lalqp;

    .line 91
    .line 92
    invoke-direct {v4, v2}, Lalqp;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget v2, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->b:I

    .line 96
    .line 97
    iput v2, v4, Lalqp;->a:I

    .line 98
    .line 99
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v5}, Lalqp;->b(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lalqp;->a()Lalqr;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->g:L_3378;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v5, v2, v4}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lalqr;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    iget-object v2, v4, Lalqr;->c:Lbfel;

    .line 126
    .line 127
    invoke-virtual {v2}, Lbfel;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ne v2, v3, :cond_0

    .line 132
    .line 133
    iget-object v2, v4, Lalqr;->c:Lbfel;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lbfel;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lbiwg;

    .line 140
    .line 141
    iget-object v2, v2, Lbiwg;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    sget-object v2, Latcy;->h:Latcy;

    .line 150
    .line 151
    invoke-direct {p0, v2}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->h(Latcy;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->i(Ljava/lang/String;)Lbbdy;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_0
    iget-object p1, v4, Lalqr;->f:Lbolz;

    .line 160
    .line 161
    invoke-virtual {p1}, Lbolz;->h()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    iget-object p1, v4, Lalqr;->f:Lbolz;

    .line 169
    .line 170
    new-instance v2, Lboma;

    .line 171
    .line 172
    invoke-direct {v2, p1, v1}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_c
    .catch Lboma; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 182
    :cond_3
    :goto_0
    :try_start_b
    sget-object p1, Latcy;->c:Latcy;

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->h(Latcy;)V

    .line 185
    .line 186
    .line 187
    iget-boolean p1, p0, Lbbdi;->t:Z

    .line 188
    .line 189
    if-nez p1, :cond_11

    .line 190
    .line 191
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->c:Landroid/net/Uri;

    .line 192
    .line 193
    iget-wide v4, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->d:J

    .line 194
    .line 195
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    const-wide/16 v6, 0x1

    .line 198
    .line 199
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->f:Landroid/content/Context;

    .line 203
    .line 204
    const-class v8, L_1872;

    .line 205
    .line 206
    invoke-static {v2, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, L_1872;

    .line 211
    .line 212
    iget-object v2, v2, L_1872;->S:Lyrq;

    .line 213
    .line 214
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const-wide/16 v8, 0x0

    .line 225
    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    new-instance v2, Launm;

    .line 229
    .line 230
    invoke-direct {v2}, Launm;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v2, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->l:Launm;

    .line 234
    .line 235
    iget-object v10, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->f:Landroid/content/Context;

    .line 236
    .line 237
    sget-object v11, Ladac;->a:Lbfpx;

    .line 238
    .line 239
    const-string v11, "movie_audio_"

    .line 240
    .line 241
    const-string v12, ".mp4"

    .line 242
    .line 243
    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {v11, v12, v13}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    new-instance v12, Launs;

    .line 252
    .line 253
    invoke-direct {v12}, Launs;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v13, Lauqv;

    .line 257
    .line 258
    invoke-direct {v13}, Lauqv;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v13, v12, Launs;->a:Laumv;

    .line 262
    .line 263
    new-instance v13, Lauog;

    .line 264
    .line 265
    invoke-direct {v13}, Lauog;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v13, v12, Launs;->j:Laupl;

    .line 269
    .line 270
    invoke-virtual {v12, v8, v9, v4, v5}, Launs;->e(JJ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, Launs;->d()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Launq;->a()Launp;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iput-object p1, v4, Launp;->a:Landroid/net/Uri;

    .line 281
    .line 282
    sget-object p1, Launk;->c:Launk;

    .line 283
    .line 284
    new-instance v5, Laumt;

    .line 285
    .line 286
    invoke-direct {v5}, Laumt;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, p1, v5}, Launp;->i(Launk;Launj;)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Launk;->b:Launk;

    .line 293
    .line 294
    new-instance v5, Launi;

    .line 295
    .line 296
    invoke-direct {v5, v3, p1, v12, v3}, Launi;-><init>(ILaunk;Launj;Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v5}, Launp;->b(Launi;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v11}, Launp;->e(Ljava/io/File;)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v4, Launp;->h:Launm;

    .line 306
    .line 307
    invoke-virtual {v4}, Launp;->a()Launq;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-class v2, L_3173;

    .line 312
    .line 313
    invoke-static {v10, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, L_3173;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catch Lauoz; {:try_start_b .. :try_end_b} :catch_9
    .catch Launl; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_c
    .catch Lboma; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 318
    .line 319
    :try_start_c
    invoke-virtual {v2, p1}, L_3173;->a(Launq;)Launo;

    .line 320
    .line 321
    .line 322
    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lauoz; {:try_start_c .. :try_end_c} :catch_1
    .catch Launl; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_c
    .catch Lboma; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 323
    :try_start_d
    invoke-virtual {p1}, Launo;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 324
    .line 325
    .line 326
    :try_start_e
    invoke-virtual {p1}, Launo;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lauoz; {:try_start_e .. :try_end_e} :catch_1
    .catch Launl; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_c
    .catch Lboma; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :catchall_0
    move-exception v2

    .line 331
    :try_start_f
    invoke-virtual {p1}, Launo;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :catchall_1
    move-exception p1

    .line 336
    :try_start_10
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :goto_1
    throw v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Lauoz; {:try_start_10 .. :try_end_10} :catch_1
    .catch Launl; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lboma; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 340
    :catch_0
    move-exception p1

    .line 341
    goto :goto_2

    .line 342
    :catch_1
    move-exception p1

    .line 343
    goto :goto_2

    .line 344
    :catch_2
    move-exception p1

    .line 345
    :goto_2
    :try_start_11
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_4

    .line 350
    .line 351
    sget-object v2, Ladac;->a:Lbfpx;

    .line 352
    .line 353
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const-string v3, "Couldn\'t delete the temporary file"

    .line 358
    .line 359
    const/16 v4, 0x124c

    .line 360
    .line 361
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 362
    .line 363
    .line 364
    :cond_4
    throw p1

    .line 365
    :cond_5
    new-instance p1, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;

    .line 366
    .line 367
    iget-object v2, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->c:Landroid/net/Uri;

    .line 368
    .line 369
    iget-wide v4, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->d:J

    .line 370
    .line 371
    invoke-direct {p1, v2, v4, v5}, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;-><init>(Landroid/net/Uri;J)V

    .line 372
    .line 373
    .line 374
    iget-object v2, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->i:L_565;

    .line 375
    .line 376
    invoke-interface {v2, p1}, L_565;->a(Lbbdi;)Lbbdy;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_7

    .line 385
    .line 386
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 387
    .line 388
    instance-of v2, p1, Ljava/io/IOException;

    .line 389
    .line 390
    if-eqz v2, :cond_6

    .line 391
    .line 392
    check-cast p1, Ljava/io/IOException;

    .line 393
    .line 394
    throw p1

    .line 395
    :cond_6
    new-instance v2, Ljava/io/IOException;

    .line 396
    .line 397
    const-string v3, "Error transcoding audio"

    .line 398
    .line 399
    invoke-direct {v2, v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    throw v2

    .line 403
    :cond_7
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    const-string v2, "output_file_uri"

    .line 408
    .line 409
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Landroid/net/Uri;

    .line 414
    .line 415
    new-instance v11, Ljava/io/File;

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-direct {v11, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_3
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_10

    .line 429
    .line 430
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 431
    .line 432
    .line 433
    move-result-wide v4
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Lauoz; {:try_start_11 .. :try_end_11} :catch_9
    .catch Launl; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Lboma; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 434
    cmp-long p1, v4, v8

    .line 435
    .line 436
    if-lez p1, :cond_f

    .line 437
    .line 438
    :try_start_12
    sget-object p1, Latcy;->d:Latcy;

    .line 439
    .line 440
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->h(Latcy;)V

    .line 441
    .line 442
    .line 443
    iget-boolean p1, p0, Lbbdi;->t:Z

    .line 444
    .line 445
    if-nez p1, :cond_e

    .line 446
    .line 447
    new-instance p1, Ljava/io/FileInputStream;

    .line 448
    .line 449
    invoke-direct {p1, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 450
    .line 451
    .line 452
    invoke-static {p1}, Lbbkk;->g(Ljava/io/InputStream;)Lbbkk;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iget-object p1, p1, Lbbkk;->b:[B

    .line 457
    .line 458
    const/4 v2, 0x2

    .line 459
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    const-string v2, "sha1="

    .line 464
    .line 465
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Lauoz; {:try_start_12 .. :try_end_12} :catch_6
    .catch Launl; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lboma; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 473
    :try_start_13
    sget-object v2, Latcy;->e:Latcy;

    .line 474
    .line 475
    invoke-direct {p0, v2}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->h(Latcy;)V

    .line 476
    .line 477
    .line 478
    iget-boolean v2, p0, Lbbdi;->t:Z

    .line 479
    .line 480
    if-nez v2, :cond_d

    .line 481
    .line 482
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 486
    .line 487
    .line 488
    sget-object v2, Lbcxb;->c:Lbcxb;

    .line 489
    .line 490
    invoke-virtual {v2, v6, v7}, Lbcxb;->b(J)J

    .line 491
    .line 492
    .line 493
    iget-object v2, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->f:Landroid/content/Context;

    .line 494
    .line 495
    iget-object v4, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->c:Landroid/net/Uri;

    .line 496
    .line 497
    invoke-static {v2, v4}, Lbbnm;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    new-instance v4, Latdd;

    .line 502
    .line 503
    invoke-direct {v4}, Latdd;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v5, "video/mp4"

    .line 507
    .line 508
    iput-object v5, v4, Latdd;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iput-object v5, v4, Latdd;->b:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 520
    .line 521
    .line 522
    move-result-wide v5

    .line 523
    iput-wide v5, v4, Latdd;->d:J

    .line 524
    .line 525
    const/4 v7, 0x3

    .line 526
    iput v7, v4, Latdd;->f:I

    .line 527
    .line 528
    iput-object v2, v4, Latdd;->c:Ljava/lang/String;

    .line 529
    .line 530
    iput-object p1, v4, Latdd;->e:Ljava/lang/String;

    .line 531
    .line 532
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->h:L_1474;

    .line 533
    .line 534
    iget v2, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->b:I

    .line 535
    .line 536
    cmp-long v5, v5, v8

    .line 537
    .line 538
    if-lez v5, :cond_8

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_8
    move v3, v0

    .line 542
    :goto_4
    invoke-static {v3}, Lb;->r(Z)V

    .line 543
    .line 544
    .line 545
    iget v3, v4, Latdd;->f:I

    .line 546
    .line 547
    if-eqz v3, :cond_c

    .line 548
    .line 549
    new-instance v3, Latde;

    .line 550
    .line 551
    invoke-direct {v3, v4}, Latde;-><init>(Latdd;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {p1, v2, v3}, L_1474;->a(ILyju;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Lasav;

    .line 559
    .line 560
    iget-object p1, p1, Lasav;->a:Ljava/lang/Object;

    .line 561
    .line 562
    sget-object v3, Latcy;->f:Latcy;

    .line 563
    .line 564
    invoke-direct {p0, v3}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->h(Latcy;)V

    .line 565
    .line 566
    .line 567
    iget-boolean v3, p0, Lbbdi;->t:Z

    .line 568
    .line 569
    if-nez v3, :cond_b

    .line 570
    .line 571
    new-instance v3, Latdf;

    .line 572
    .line 573
    invoke-static {v11}, Lbpnj;->s(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast p1, Ljava/lang/String;

    .line 578
    .line 579
    invoke-direct {v3, v4, p1}, Latdf;-><init>(Lorg/chromium/net/UploadDataProvider;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->h:L_1474;

    .line 583
    .line 584
    invoke-interface {p1, v2, v3}, L_1474;->a(ILyju;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    check-cast p1, Lasav;

    .line 589
    .line 590
    iget-object p1, p1, Lasav;->a:Ljava/lang/Object;

    .line 591
    .line 592
    sget-object v3, Latcy;->g:Latcy;

    .line 593
    .line 594
    invoke-direct {p0, v3}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->h(Latcy;)V

    .line 595
    .line 596
    .line 597
    iget-boolean v3, p0, Lbbdi;->t:Z

    .line 598
    .line 599
    if-nez v3, :cond_a

    .line 600
    .line 601
    new-instance v3, Latcu;

    .line 602
    .line 603
    check-cast p1, Lbjyr;

    .line 604
    .line 605
    invoke-direct {v3, p1}, Latcu;-><init>(Lbjyr;)V

    .line 606
    .line 607
    .line 608
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->g:L_3378;

    .line 609
    .line 610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-interface {p1, v2, v3}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 615
    .line 616
    .line 617
    iget-object p1, v3, Latcu;->a:Lbolz;

    .line 618
    .line 619
    invoke-virtual {p1}, Lbolz;->h()Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    if-eqz p1, :cond_9

    .line 624
    .line 625
    iget-object p1, v3, Latcu;->b:Ljava/lang/String;

    .line 626
    .line 627
    sget-object v2, Latcy;->h:Latcy;

    .line 628
    .line 629
    invoke-direct {p0, v2}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->h(Latcy;)V

    .line 630
    .line 631
    .line 632
    invoke-static {p1}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->i(Ljava/lang/String;)Lbbdy;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    goto/16 :goto_a

    .line 637
    .line 638
    :cond_9
    iget-object p1, v3, Latcu;->a:Lbolz;

    .line 639
    .line 640
    new-instance v2, Lboma;

    .line 641
    .line 642
    invoke-direct {v2, p1, v1}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 643
    .line 644
    .line 645
    throw v2

    .line 646
    :cond_a
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 647
    .line 648
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 649
    .line 650
    .line 651
    throw p1

    .line 652
    :cond_b
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 653
    .line 654
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 655
    .line 656
    .line 657
    throw p1

    .line 658
    :cond_c
    throw v1

    .line 659
    :cond_d
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 660
    .line 661
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 662
    .line 663
    .line 664
    throw p1
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Lboma; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 665
    :cond_e
    :try_start_14
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 666
    .line 667
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 668
    .line 669
    .line 670
    throw p1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Lauoz; {:try_start_14 .. :try_end_14} :catch_6
    .catch Launl; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Lboma; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 671
    :catch_3
    move-exception p1

    .line 672
    goto :goto_7

    .line 673
    :catch_4
    move-exception p1

    .line 674
    goto :goto_8

    .line 675
    :catch_5
    move-exception p1

    .line 676
    goto :goto_6

    .line 677
    :catch_6
    move-exception p1

    .line 678
    goto :goto_6

    .line 679
    :catch_7
    move-exception p1

    .line 680
    goto :goto_6

    .line 681
    :cond_f
    :try_start_15
    new-instance p1, Ljava/io/EOFException;

    .line 682
    .line 683
    const-string v2, "Empty output file"

    .line 684
    .line 685
    invoke-direct {p1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw p1

    .line 689
    :cond_10
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 690
    .line 691
    const-string v2, "Output file does not exist"

    .line 692
    .line 693
    invoke-direct {p1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw p1

    .line 697
    :cond_11
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 698
    .line 699
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 700
    .line 701
    .line 702
    throw p1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Lauoz; {:try_start_15 .. :try_end_15} :catch_9
    .catch Launl; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Lboma; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 703
    :catch_8
    move-exception p1

    .line 704
    goto :goto_5

    .line 705
    :catch_9
    move-exception p1

    .line 706
    goto :goto_5

    .line 707
    :catch_a
    move-exception p1

    .line 708
    :goto_5
    move-object v11, v1

    .line 709
    :goto_6
    :try_start_16
    sget-object v2, Lbolz;->n:Lbolz;

    .line 710
    .line 711
    instance-of v3, p1, Ljava/io/FileNotFoundException;

    .line 712
    .line 713
    if-eqz v3, :cond_12

    .line 714
    .line 715
    sget-object v2, Lbolz;->g:Lbolz;

    .line 716
    .line 717
    :cond_12
    invoke-direct {p0, v2}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->g(Lbolz;)V

    .line 718
    .line 719
    .line 720
    new-instance v2, Lbbdy;

    .line 721
    .line 722
    invoke-direct {v2, v0, p1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Lboma; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 723
    .line 724
    .line 725
    goto :goto_9

    .line 726
    :catchall_2
    move-exception p1

    .line 727
    :try_start_17
    throw p1

    .line 728
    :catchall_3
    move-exception p1

    .line 729
    throw p1

    .line 730
    :catchall_4
    move-exception p1

    .line 731
    throw p1

    .line 732
    :catchall_5
    move-exception p1

    .line 733
    throw p1

    .line 734
    :catchall_6
    move-exception p1

    .line 735
    throw p1

    .line 736
    :cond_13
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 737
    .line 738
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 739
    .line 740
    .line 741
    throw p1
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Lboma; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 742
    :catchall_7
    move-exception p1

    .line 743
    goto :goto_b

    .line 744
    :catch_b
    move-exception p1

    .line 745
    move-object v11, v1

    .line 746
    :goto_7
    :try_start_18
    iget-object v2, p1, Lboma;->a:Lbolz;

    .line 747
    .line 748
    invoke-direct {p0, v2}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->g(Lbolz;)V

    .line 749
    .line 750
    .line 751
    new-instance v2, Lbbdy;

    .line 752
    .line 753
    invoke-direct {v2, v0, p1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    goto :goto_9

    .line 757
    :catch_c
    move-exception p1

    .line 758
    move-object v11, v1

    .line 759
    :goto_8
    sget-object v2, Lbolz;->c:Lbolz;

    .line 760
    .line 761
    invoke-direct {p0, v2}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->g(Lbolz;)V

    .line 762
    .line 763
    .line 764
    new-instance v2, Lbbdy;

    .line 765
    .line 766
    invoke-direct {v2, v0, p1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 767
    .line 768
    .line 769
    :goto_9
    move-object p1, v2

    .line 770
    :goto_a
    if-eqz v11, :cond_14

    .line 771
    .line 772
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_14

    .line 777
    .line 778
    invoke-static {v11}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->j(Ljava/io/File;)V

    .line 779
    .line 780
    .line 781
    :cond_14
    return-object p1

    .line 782
    :catchall_8
    move-exception p1

    .line 783
    move-object v1, v11

    .line 784
    :goto_b
    if-eqz v1, :cond_15

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_15

    .line 791
    .line 792
    invoke-static {v1}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->j(Ljava/io/File;)V

    .line 793
    .line 794
    .line 795
    :cond_15
    throw p1
.end method

.method public final declared-synchronized z()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->l:Launm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Launm;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lbbdi;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method
