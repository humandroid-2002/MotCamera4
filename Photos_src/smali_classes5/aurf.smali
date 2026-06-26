.class public final Laurf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3181;


# instance fields
.field private final a:Lyrq;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Mp4BitrateExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laurf;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_932;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laurf;->a:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Laarz;

    .line 2
    .line 3
    invoke-direct {v0}, Laarz;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object v1, p0, Laurf;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Laarz;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x14

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laarz;->extractMetadata(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Latxx;->R(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {v0}, Laarz;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_3
    invoke-virtual {v0}, Laarz;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Laurt;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Laurt;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final b(Landroid/net/Uri;J)I
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Laurf;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_932;

    .line 8
    .line 9
    const-string v1, "r"

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_932;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    new-instance v1, Laarz;

    .line 19
    .line 20
    invoke-direct {v1}, Laarz;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide v5, 0x7ffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    move-wide v3, p2

    .line 33
    invoke-virtual/range {v1 .. v6}, Laarz;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x14

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Laarz;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Latxx;->R(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :try_start_3
    invoke-virtual {v1}, Laarz;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    .line 51
    .line 52
    return p2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p2, v0

    .line 55
    :try_start_5
    invoke-virtual {v1}, Laarz;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object p3, v0

    .line 61
    :try_start_6
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    move-object p2, v0

    .line 67
    :try_start_7
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception v0

    .line 80
    :goto_2
    move-object p1, v0

    .line 81
    new-instance p2, Laurt;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Laurt;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method
