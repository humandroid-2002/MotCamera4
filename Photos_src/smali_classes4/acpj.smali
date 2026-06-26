.class public final synthetic Lacpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysy;


# instance fields
.field public final synthetic a:Lacpl;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:J

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lacpl;Landroid/net/Uri;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lacpj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacpj;->a:Lacpl;

    .line 7
    .line 8
    iput-object p2, p0, Lacpj;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iput-wide p3, p0, Lacpj;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Laysz;
    .locals 8

    .line 1
    iget v0, p0, Lacpj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacpj;->a:Lacpl;

    .line 6
    .line 7
    new-instance v1, Layte;

    .line 8
    .line 9
    iget-object v0, v0, Lacpl;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Layte;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lacpj;->c:J

    .line 15
    .line 16
    iget-object v0, p0, Lacpj;->b:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, Layte;->l(Landroid/net/Uri;J)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v0, p0, Lacpj;->a:Lacpl;

    .line 23
    .line 24
    iget-object v0, v0, Lacpl;->g:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_932;

    .line 31
    .line 32
    iget-object v1, p0, Lacpj;->b:Landroid/net/Uri;

    .line 33
    .line 34
    const-string v2, "r"

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, L_932;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v4, p0, Lacpj;->c:J

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :try_start_0
    new-instance v2, Landroid/media/MediaExtractor;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-wide v6, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Laysx;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Laysx;-><init>(Landroid/media/MediaExtractor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v2, "Unable to retrieve file descriptor from content resolver"

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_0
    if-eqz v1, :cond_2

    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    throw v2
.end method
