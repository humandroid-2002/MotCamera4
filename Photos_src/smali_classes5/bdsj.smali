.class public final Lbdsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvf;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbdsj;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p1, p0, Lbdsj;->b:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdsj;->b:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbdsj;->b:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbdsj;->b:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdsj;->b:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(JJ)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_2

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p3, v0

    .line 11
    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    long-to-int p3, p3

    .line 15
    :try_start_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object p4, p0, Lbdsj;->b:Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    invoke-virtual {p4, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    sget p1, Lbmvy;->a:I

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    :cond_0
    invoke-interface {p4, p3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    add-int/2addr p2, v0

    .line 39
    if-ne p2, p1, :cond_0

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 45
    .line 46
    const-string p2, "End of file. No more boxes."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    :goto_0
    :try_start_1
    iget-object p2, p0, Lbdsj;->b:Ljava/nio/channels/FileChannel;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 58
    .line 59
    .line 60
    :catch_2
    new-instance p2, Ljava/io/IOException;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string p2, "ByteBuffer cannot perform mapping of size "

    .line 69
    .line 70
    invoke-static {p3, p4, p2}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdsj;->b:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdsj;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
