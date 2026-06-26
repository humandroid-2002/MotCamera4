.class public final synthetic Lacpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysy;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacpi;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-wide p2, p0, Lacpi;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laysz;
    .locals 8

    .line 1
    sget-object v0, Lacpl;->a:Lbfpx;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    iget-object v0, p0, Lacpi;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iget-wide v4, p0, Lacpi;->b:J

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, Landroid/media/MediaExtractor;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Laysx;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Laysx;-><init>(Landroid/media/MediaExtractor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object v2, v0

    .line 39
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw v2
.end method
