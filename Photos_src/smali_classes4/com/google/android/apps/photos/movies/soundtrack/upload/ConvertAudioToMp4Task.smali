.class public final Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# instance fields
.field private final c:Landroid/net/Uri;

.field private final d:J

.field private final e:Ljava/lang/Object;

.field private f:Ladag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConvertAudioToMp4Task"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;J)V
    .locals 2

    .line 1
    const-string v0, "ConvertAudioToMp4Task"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p2, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->c:Landroid/net/Uri;

    .line 29
    .line 30
    iput-wide p2, p0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->d:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    const-string v0, "movie_audio_"

    .line 4
    .line 5
    const-string v3, ".mp4"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v0, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    :try_start_1
    iget-object v3, p0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :try_start_2
    iget-boolean v0, p0, Lbbdi;->t:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v5, Ladag;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->c:Landroid/net/Uri;

    .line 25
    .line 26
    iget-wide v8, p0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->d:J

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    invoke-direct/range {v5 .. v10}, Ladag;-><init>(Landroid/content/Context;Landroid/net/Uri;JLjava/io/File;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->f:Ladag;

    .line 33
    .line 34
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :try_start_3
    invoke-virtual {v5}, Ladag;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_4
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->f:Ladag;

    .line 39
    .line 40
    invoke-virtual {p1}, Ladag;->a()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->f:Ladag;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x8

    .line 50
    .line 51
    mul-long/2addr v2, v0

    .line 52
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v4, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    mul-long/2addr v2, v4

    .line 61
    iget-wide v4, p0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->d:J

    .line 62
    .line 63
    div-long/2addr v2, v4

    .line 64
    invoke-static {v6, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    new-instance p1, Lbbdy;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "output_file_uri"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    :try_start_5
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->f:Ladag;

    .line 90
    .line 91
    invoke-virtual {v0}, Ladag;->a()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->f:Ladag;

    .line 95
    .line 96
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 97
    :cond_0
    :try_start_6
    new-instance p1, Lbbdy;

    .line 98
    .line 99
    invoke-direct {p1, v1, v2, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    monitor-exit v3

    .line 103
    return-object p1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 107
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    :goto_0
    move-object p1, v0

    .line 112
    goto :goto_2

    .line 113
    :catch_2
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :catch_3
    move-exception v0

    .line 116
    :goto_1
    move-object p1, v0

    .line 117
    move-object v10, v2

    .line 118
    :goto_2
    sget-object v0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->b:Lbfpx;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "Couldn\'t encode an mp4"

    .line 125
    .line 126
    const/16 v5, 0x124e

    .line 127
    .line 128
    invoke-static {v3, v4, v5, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    if-eqz v10, :cond_1

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v3, "Couldn\'t delete the temporary file"

    .line 144
    .line 145
    const/16 v4, 0x124f

    .line 146
    .line 147
    invoke-static {v0, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 148
    .line 149
    .line 150
    :cond_1
    new-instance v0, Lbbdy;

    .line 151
    .line 152
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->gi:Lakzo;

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

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->f:Ladag;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Ladag;->a:Z

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lbbdi;->z()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method
