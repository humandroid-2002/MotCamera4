.class public final Laums;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;

.field private static final b:[B

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CopyMvhdCreationTime"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laums;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, "moov"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laums;->b:[B

    .line 16
    .line 17
    const-string v0, "mvhd"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laums;->c:[B

    .line 24
    .line 25
    return-void
.end method

.method public static a(JLjava/io/File;)Z
    .locals 3

    .line 1
    new-instance v0, Laumr;

    .line 2
    .line 3
    invoke-direct {v0}, Laumr;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0x7c25b080

    .line 7
    .line 8
    .line 9
    add-long/2addr p0, v1

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v1, p0, v1

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x4

    .line 34
    invoke-static {p0, p1, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Laumr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Laums;->a:Lbfpx;

    .line 42
    .line 43
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Only allow 32bit creation time in the header"

    .line 48
    .line 49
    const/16 v1, 0x24d3

    .line 50
    .line 51
    invoke-static {p0, p1, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v0, p2}, Laums;->e(Laumr;Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static b(Ljava/io/DataInputStream;JLjava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laums;->d(Ljava/io/DataInputStream;J)Laumr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laums;->a:Lbfpx;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Original video does not contain creation time"

    .line 14
    .line 15
    const/16 p2, 0x24d2

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p0, p3}, Laums;->e(Laumr;Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static c([BLjava/io/DataInputStream;JJZ)Laumq;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    :goto_0
    const-wide/16 v5, 0x8

    .line 8
    .line 9
    cmp-long v7, v1, v5

    .line 10
    .line 11
    if-gez v7, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    int-to-long v7, v7

    .line 19
    const/4 v9, 0x4

    .line 20
    new-array v9, v9, [B

    .line 21
    .line 22
    invoke-static {v0, v9}, Lbfuk;->b(Ljava/io/InputStream;[B)V

    .line 23
    .line 24
    .line 25
    const-wide v10, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v7, v10

    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    cmp-long v12, v7, v10

    .line 34
    .line 35
    if-nez v12, :cond_1

    .line 36
    .line 37
    if-eqz p6, :cond_3

    .line 38
    .line 39
    move-wide v7, v1

    .line 40
    :cond_1
    const-wide/16 v12, -0x8

    .line 41
    .line 42
    add-long/2addr v12, v1

    .line 43
    const-wide/16 v14, 0x1

    .line 44
    .line 45
    cmp-long v14, v7, v14

    .line 46
    .line 47
    if-nez v14, :cond_4

    .line 48
    .line 49
    const-wide/16 v5, -0x10

    .line 50
    .line 51
    add-long v12, v1, v5

    .line 52
    .line 53
    cmp-long v1, v12, v10

    .line 54
    .line 55
    if-ltz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    cmp-long v1, v7, v10

    .line 62
    .line 63
    if-ltz v1, :cond_2

    .line 64
    .line 65
    const-wide/16 v5, 0x10

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v1, "Uint64 values larger than int64 are not supported."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_2
    move-object/from16 v1, p0

    .line 79
    .line 80
    invoke-static {v9, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    new-instance v0, Laumq;

    .line 87
    .line 88
    invoke-direct {v0}, Laumq;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-wide v3, v0, Laumq;->a:J

    .line 92
    .line 93
    iput-wide v5, v0, Laumq;->b:J

    .line 94
    .line 95
    iput-wide v7, v0, Laumq;->c:J

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    sub-long v5, v7, v5

    .line 99
    .line 100
    invoke-static {v0, v5, v6}, Lbfuk;->c(Ljava/io/InputStream;J)V

    .line 101
    .line 102
    .line 103
    add-long/2addr v3, v7

    .line 104
    sub-long v5, v12, v5

    .line 105
    .line 106
    move-wide v1, v5

    .line 107
    goto :goto_0
.end method

.method private static d(Ljava/io/DataInputStream;J)Laumr;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Laums;->b:[B

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    invoke-static/range {v0 .. v6}, Laums;->c([BLjava/io/DataInputStream;JJZ)Laumq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object v0, Laums;->c:[B

    .line 18
    .line 19
    iget-wide p1, p0, Laumq;->c:J

    .line 20
    .line 21
    iget-wide v2, p0, Laumq;->b:J

    .line 22
    .line 23
    sub-long/2addr p1, v2

    .line 24
    iget-wide v4, p0, Laumq;->a:J

    .line 25
    .line 26
    add-long/2addr v4, v2

    .line 27
    const/4 v6, 0x0

    .line 28
    move-wide v2, p1

    .line 29
    invoke-static/range {v0 .. v6}, Laums;->c([BLjava/io/DataInputStream;JJZ)Laumq;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-wide p1, p0, Laumq;->c:J

    .line 36
    .line 37
    iget-wide v2, p0, Laumq;->b:J

    .line 38
    .line 39
    sub-long/2addr p1, v2

    .line 40
    const-wide/16 v2, 0x8

    .line 41
    .line 42
    cmp-long p1, p1, v2

    .line 43
    .line 44
    if-ltz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-wide/16 p1, 0x3

    .line 53
    .line 54
    invoke-static {v1, p1, p2}, Lbfuk;->c(Ljava/io/InputStream;J)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Laumr;

    .line 58
    .line 59
    invoke-direct {p1}, Laumr;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Laumr;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, [B

    .line 65
    .line 66
    invoke-static {v1, p2}, Lbfuk;->b(Ljava/io/InputStream;[B)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Laumq;->a:J

    .line 70
    .line 71
    iget-wide v2, p0, Laumq;->b:J

    .line 72
    .line 73
    add-long/2addr v0, v2

    .line 74
    const-wide/16 v2, 0x4

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    iput-wide v0, p1, Laumr;->a:J

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method private static e(Laumr;Ljava/io/File;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    .line 8
    .line 9
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v2, v3, v4}, Laums;->d(Ljava/io/DataInputStream;J)Laumr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object p0, Laums;->a:Lbfpx;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lbfpt;

    .line 35
    .line 36
    const/16 p1, 0x24d4

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lbfpt;->P(I)Lbfpe;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lbfpt;

    .line 43
    .line 44
    const-string p1, "Edited video does not contain creation time"

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    return v3

    .line 53
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 54
    .line 55
    .line 56
    :catch_1
    :try_start_5
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 57
    .line 58
    const-string v4, "rw"

    .line 59
    .line 60
    invoke-direct {v2, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_6
    iget-wide v0, v1, Laumr;->a:J

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 p1, 0x4

    .line 69
    if-ge v3, p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Laumr;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, [B

    .line 74
    .line 75
    aget-byte p1, p1, v3

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 87
    .line 88
    .line 89
    :catch_2
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    move-object v0, v2

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    :goto_1
    if-eqz v0, :cond_2

    .line 96
    .line 97
    :try_start_8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 98
    .line 99
    .line 100
    :catch_3
    :cond_2
    throw p0

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    move-object v0, v2

    .line 103
    goto :goto_2

    .line 104
    :catchall_3
    move-exception p0

    .line 105
    move-object v0, v1

    .line 106
    goto :goto_2

    .line 107
    :catchall_4
    move-exception p0

    .line 108
    :goto_2
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 111
    .line 112
    .line 113
    :catch_4
    :cond_3
    throw p0
.end method
