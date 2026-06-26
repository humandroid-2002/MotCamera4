.class public final synthetic Losg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:L_932;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:L_1643;

.field public final synthetic d:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final synthetic e:Lbpix;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic g:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(L_932;Landroid/net/Uri;L_1643;Lcom/google/android/libraries/video/media/VideoMetaData;Lbpix;Ljava/util/concurrent/atomic/AtomicReference;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losg;->a:L_932;

    .line 5
    .line 6
    iput-object p2, p0, Losg;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Losg;->c:L_1643;

    .line 9
    .line 10
    iput-object p4, p0, Losg;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 11
    .line 12
    iput-object p5, p0, Losg;->e:Lbpix;

    .line 13
    .line 14
    iput-object p6, p0, Losg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iput-object p7, p0, Losg;->g:Ljava/io/File;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Losg;->a:L_932;

    .line 2
    .line 3
    iget-object v1, p0, Losg;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Losg;->g:Ljava/io/File;

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, v1}, L_932;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    .line 14
    .line 15
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v1, v3, v4, v2}, Laums;->b(Ljava/io/DataInputStream;JLjava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_3
    invoke-static {v1, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_4
    invoke-static {v0, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40
    :catchall_1
    move-exception v3

    .line 41
    :try_start_6
    invoke-static {v1, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v3

    .line 45
    :catchall_2
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v2, "Could not open input stream"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 55
    :goto_0
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 56
    :catchall_3
    move-exception v2

    .line 57
    :try_start_8
    invoke-static {v0, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v1, L_729;->a:Lbfpx;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbfpt;

    .line 69
    .line 70
    const-string v2, "Exception while copying MVHD: %s"

    .line 71
    .line 72
    invoke-interface {v1, v2, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Losg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    iget-object v1, p0, Losg;->e:Lbpix;

    .line 78
    .line 79
    iget-object v2, p0, Losg;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 80
    .line 81
    iget-object v3, p0, Losg;->c:L_1643;

    .line 82
    .line 83
    invoke-virtual {v3}, L_1643;->a()Laauj;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Laqnw;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->c()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->b()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {v4, v5, v2}, Laqnw;-><init>(II)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v3, Laauj;->a:Laqnw;

    .line 101
    .line 102
    iget-object v1, v1, Lbpix;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/net/Uri;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const-string v4, "video/mp4"

    .line 108
    .line 109
    invoke-virtual {v3, v1, v2, v4}, Laauj;->f(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lose;->b:Lose;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
