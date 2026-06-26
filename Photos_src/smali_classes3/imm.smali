.class public final Limm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leya;Leyg;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limm;->c:Ljava/lang/Object;

    iput-wide p3, p0, Limm;->a:J

    iput-object p2, p0, Limm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Limr;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Limm;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Limm;->a:J

    iput-object p1, p0, Limm;->c:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    invoke-static {p0}, Limm;->o(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Limm;->o(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Limm;->o(Ljava/io/InputStream;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    invoke-static {p0}, Limm;->o(Ljava/io/InputStream;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    shl-int/lit8 p0, p0, 0x18

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method static b(Ljava/io/InputStream;)J
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Limm;->o(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p0 .. p0}, Limm;->o(Ljava/io/InputStream;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static/range {p0 .. p0}, Limm;->o(Ljava/io/InputStream;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-static/range {p0 .. p0}, Limm;->o(Ljava/io/InputStream;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    invoke-static/range {p0 .. p0}, Limm;->o(Ljava/io/InputStream;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    invoke-static/range {p0 .. p0}, Limm;->o(Ljava/io/InputStream;)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    invoke-static/range {p0 .. p0}, Limm;->o(Ljava/io/InputStream;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    int-to-long v12, v12

    .line 36
    invoke-static/range {p0 .. p0}, Limm;->o(Ljava/io/InputStream;)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    int-to-long v14, v14

    .line 41
    const-wide/16 v16, 0xff

    .line 42
    .line 43
    and-long v2, v2, v16

    .line 44
    .line 45
    and-long v4, v4, v16

    .line 46
    .line 47
    and-long v6, v6, v16

    .line 48
    .line 49
    and-long v8, v8, v16

    .line 50
    .line 51
    and-long v10, v10, v16

    .line 52
    .line 53
    and-long v12, v12, v16

    .line 54
    .line 55
    and-long v14, v14, v16

    .line 56
    .line 57
    and-long v0, v0, v16

    .line 58
    .line 59
    const/16 v16, 0x8

    .line 60
    .line 61
    shl-long v2, v2, v16

    .line 62
    .line 63
    or-long/2addr v0, v2

    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    shl-long v2, v4, v2

    .line 67
    .line 68
    or-long/2addr v0, v2

    .line 69
    const/16 v2, 0x18

    .line 70
    .line 71
    shl-long v2, v6, v2

    .line 72
    .line 73
    or-long/2addr v0, v2

    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    shl-long v2, v8, v2

    .line 77
    .line 78
    or-long/2addr v0, v2

    .line 79
    const/16 v2, 0x28

    .line 80
    .line 81
    shl-long v2, v10, v2

    .line 82
    .line 83
    or-long/2addr v0, v2

    .line 84
    const/16 v2, 0x30

    .line 85
    .line 86
    shl-long v2, v12, v2

    .line 87
    .line 88
    or-long/2addr v0, v2

    .line 89
    const/16 v2, 0x38

    .line 90
    .line 91
    shl-long v2, v14, v2

    .line 92
    .line 93
    or-long/2addr v0, v2

    .line 94
    return-wide v0
.end method

.method static e(Liml;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Limm;->b(Ljava/io/InputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Limm;->l(Liml;J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static i(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static j(Ljava/io/OutputStream;J)V
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    ushr-long v0, p1, v0

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    ushr-long v0, p1, v0

    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    ushr-long v0, p1, v0

    .line 36
    .line 37
    long-to-int v0, v0

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    ushr-long v0, p1, v0

    .line 45
    .line 46
    long-to-int v0, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    ushr-long v0, p1, v0

    .line 54
    .line 55
    long-to-int v0, v0

    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static k(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    invoke-static {p0, v1, v2}, Limm;->j(Ljava/io/OutputStream;J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static l(Liml;J)[B
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    invoke-virtual {p0}, Liml;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    long-to-int v0, p1

    .line 16
    int-to-long v3, v0

    .line 17
    cmp-long v3, v3, p1

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-array p1, v0, [B

    .line 22
    .line 23
    new-instance p2, Ljava/io/DataInputStream;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v5, "streamToBytes length="

    .line 35
    .line 36
    const-string v6, ", maxLength="

    .line 37
    .line 38
    move-wide v3, p1

    .line 39
    invoke-static/range {v1 .. v6}, Lb;->dW(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private static o(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method private final p(Ljava/lang/String;Limk;)V
    .locals 8

    .line 1
    iget-object v0, p0, Limm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Limm;->a:J

    .line 10
    .line 11
    iget-wide v3, p2, Limk;->a:J

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    iput-wide v1, p0, Limm;->a:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Limk;

    .line 22
    .line 23
    iget-wide v2, p0, Limm;->a:J

    .line 24
    .line 25
    iget-wide v4, p2, Limk;->a:J

    .line 26
    .line 27
    iget-wide v6, v1, Limk;->a:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    add-long/2addr v2, v4

    .line 31
    iput-wide v2, p0, Limm;->a:J

    .line 32
    .line 33
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final q(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Limm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Limk;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Limm;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Limk;->a:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Limm;->a:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/lang/String;)Lilp;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Limm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Limk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Limm;->d(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    :try_start_2
    new-instance v6, Liml;

    .line 23
    .line 24
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    new-instance v8, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-direct {v6, v7, v8, v9}, Liml;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-static {v6}, Limk;->a(Liml;)Limk;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v7, v7, Limk;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    const-string v0, "%s: key=%s, found=%s"

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x3

    .line 60
    new-array v9, v9, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v8, v9, v4

    .line 63
    .line 64
    aput-object p1, v9, v3

    .line 65
    .line 66
    aput-object v7, v9, v5

    .line 67
    .line 68
    invoke-static {v0, v9}, Limi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Limm;->q(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v6}, Liml;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object v1

    .line 79
    :cond_1
    :try_start_5
    invoke-virtual {v6}, Liml;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v6, v7, v8}, Limm;->l(Liml;J)[B

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v8, Lilp;

    .line 88
    .line 89
    invoke-direct {v8}, Lilp;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v7, v8, Lilp;->a:[B

    .line 93
    .line 94
    iget-object v7, v0, Limk;->c:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v7, v8, Lilp;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-wide v9, v0, Limk;->d:J

    .line 99
    .line 100
    iput-wide v9, v8, Lilp;->c:J

    .line 101
    .line 102
    iget-wide v9, v0, Limk;->e:J

    .line 103
    .line 104
    iput-wide v9, v8, Lilp;->d:J

    .line 105
    .line 106
    iget-wide v9, v0, Limk;->f:J

    .line 107
    .line 108
    iput-wide v9, v8, Lilp;->e:J

    .line 109
    .line 110
    iget-wide v9, v0, Limk;->g:J

    .line 111
    .line 112
    iput-wide v9, v8, Lilp;->f:J

    .line 113
    .line 114
    iget-object v0, v0, Limk;->h:Ljava/util/List;

    .line 115
    .line 116
    new-instance v7, Ljava/util/TreeMap;

    .line 117
    .line 118
    sget-object v9, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 119
    .line 120
    invoke-direct {v7, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_2

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lilt;

    .line 138
    .line 139
    iget-object v11, v10, Lilt;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v10, v10, Lilt;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iput-object v7, v8, Lilp;->g:Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v8, Lilp;->h:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    .line 155
    :try_start_6
    invoke-virtual {v6}, Liml;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    return-object v8

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_7
    invoke-virtual {v6}, Liml;->close()V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-array v5, v5, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v2, v5, v4

    .line 177
    .line 178
    aput-object v0, v5, v3

    .line 179
    .line 180
    const-string v0, "%s: %s"

    .line 181
    .line 182
    invoke-static {v0, v5}, Limi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Limm;->h(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 186
    .line 187
    .line 188
    monitor-exit p0

    .line 189
    return-object v1

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 192
    throw p1
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Limm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    check-cast v0, Limr;

    .line 6
    .line 7
    invoke-virtual {v0}, Limr;->a()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Limm;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final declared-synchronized f()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Limm;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Limr;

    .line 5
    .line 6
    invoke-virtual {v0}, Limr;->a()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const-string v0, "Unable to create cache dir %s"

    .line 33
    .line 34
    invoke-static {v0, v1}, Limi;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :goto_0
    array-length v1, v0

    .line 46
    if-ge v2, v1, :cond_1

    .line 47
    .line 48
    aget-object v1, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    new-instance v5, Liml;

    .line 55
    .line 56
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 57
    .line 58
    new-instance v7, Ljava/io/FileInputStream;

    .line 59
    .line 60
    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6, v3, v4}, Liml;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-static {v5}, Limk;->a(Liml;)Limk;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-wide v3, v6, Limk;->a:J

    .line 74
    .line 75
    iget-object v3, v6, Limk;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, v3, v6}, Limm;->p(Ljava/lang/String;Limk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v5}, Liml;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v3

    .line 85
    invoke-virtual {v5}, Liml;->close()V

    .line 86
    .line 87
    .line 88
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catch_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    .line 91
    .line 92
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 99
    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;Lilp;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide v2, v1, Limm;->a:J

    .line 7
    .line 8
    iget-object v4, v0, Lilp;->a:[B

    .line 9
    .line 10
    array-length v4, v4

    .line 11
    int-to-long v5, v4

    .line 12
    add-long/2addr v2, v5

    .line 13
    const-wide/32 v5, 0x500000

    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v5

    .line 17
    .line 18
    const/high16 v3, 0x4a900000    # 4718592.0f

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    int-to-float v2, v4

    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-gtz v2, :cond_a

    .line 26
    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p1}, Limm;->d(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 32
    .line 33
    new-instance v9, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {v9, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v8, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Limk;

    .line 42
    .line 43
    iget-object v12, v0, Lilp;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v13, v0, Lilp;->c:J

    .line 46
    .line 47
    move-wide/from16 v22, v5

    .line 48
    .line 49
    iget-wide v5, v0, Lilp;->d:J

    .line 50
    .line 51
    move v9, v3

    .line 52
    const/16 v24, 0x1

    .line 53
    .line 54
    iget-wide v3, v0, Lilp;->e:J

    .line 55
    .line 56
    move/from16 v25, v9

    .line 57
    .line 58
    move-object v11, v10

    .line 59
    iget-wide v9, v0, Lilp;->f:J

    .line 60
    .line 61
    iget-object v15, v0, Lilp;->h:Ljava/util/List;

    .line 62
    .line 63
    if-nez v15, :cond_2

    .line 64
    .line 65
    iget-object v15, v0, Lilp;->g:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v7, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    move-object/from16 v27, v2

    .line 70
    .line 71
    :try_start_2
    invoke-interface {v15}, Ljava/util/Map;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_1

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    check-cast v15, Ljava/util/Map$Entry;

    .line 97
    .line 98
    move-object/from16 v16, v2

    .line 99
    .line 100
    new-instance v2, Lilt;

    .line 101
    .line 102
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    move-wide/from16 v18, v3

    .line 107
    .line 108
    move-object/from16 v3, v17

    .line 109
    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v2, v3, v4}, Lilt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-object/from16 v2, v16

    .line 125
    .line 126
    move-wide/from16 v3, v18

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-object/from16 v21, v7

    .line 130
    .line 131
    move-wide/from16 v17, v3

    .line 132
    .line 133
    move-wide v15, v5

    .line 134
    move-wide/from16 v19, v9

    .line 135
    .line 136
    move-object v10, v11

    .line 137
    move-object/from16 v11, p1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-object/from16 v27, v2

    .line 141
    .line 142
    move-object/from16 v21, v15

    .line 143
    .line 144
    move-wide/from16 v17, v3

    .line 145
    .line 146
    move-wide/from16 v19, v9

    .line 147
    .line 148
    move-object v10, v11

    .line 149
    move-object/from16 v11, p1

    .line 150
    .line 151
    move-wide v15, v5

    .line 152
    :goto_1
    invoke-direct/range {v10 .. v21}, Limk;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    const v2, 0x20150306

    .line 156
    .line 157
    .line 158
    :try_start_3
    invoke-static {v8, v2}, Limm;->i(Ljava/io/OutputStream;I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v10, Limk;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v8, v2}, Limm;->k(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v10, Limk;->c:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v2, :cond_3

    .line 169
    .line 170
    const-string v2, ""

    .line 171
    .line 172
    :cond_3
    invoke-static {v8, v2}, Limm;->k(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-wide v2, v10, Limk;->d:J

    .line 176
    .line 177
    invoke-static {v8, v2, v3}, Limm;->j(Ljava/io/OutputStream;J)V

    .line 178
    .line 179
    .line 180
    iget-wide v2, v10, Limk;->e:J

    .line 181
    .line 182
    invoke-static {v8, v2, v3}, Limm;->j(Ljava/io/OutputStream;J)V

    .line 183
    .line 184
    .line 185
    iget-wide v2, v10, Limk;->f:J

    .line 186
    .line 187
    invoke-static {v8, v2, v3}, Limm;->j(Ljava/io/OutputStream;J)V

    .line 188
    .line 189
    .line 190
    iget-wide v2, v10, Limk;->g:J

    .line 191
    .line 192
    invoke-static {v8, v2, v3}, Limm;->j(Ljava/io/OutputStream;J)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v10, Limk;->h:Ljava/util/List;

    .line 196
    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v8, v3}, Limm;->i(Ljava/io/OutputStream;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lilt;

    .line 221
    .line 222
    iget-object v4, v3, Lilt;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v8, v4}, Limm;->k(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v3, Lilt;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v8, v3}, Limm;->k(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    const/4 v2, 0x0

    .line 234
    invoke-static {v8, v2}, Limm;->i(Ljava/io/OutputStream;I)V

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    .line 239
    .line 240
    :try_start_4
    iget-object v0, v0, Lilp;->a:[B

    .line 241
    .line 242
    invoke-virtual {v8, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->length()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    iput-wide v2, v10, Limk;->a:J

    .line 253
    .line 254
    move-object/from16 v11, p1

    .line 255
    .line 256
    invoke-direct {v1, v11, v10}, Limm;->p(Ljava/lang/String;Limk;)V

    .line 257
    .line 258
    .line 259
    iget-wide v2, v1, Limm;->a:J

    .line 260
    .line 261
    cmp-long v0, v2, v22

    .line 262
    .line 263
    if-gez v0, :cond_6

    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_6
    sget v0, Limi;->a:I

    .line 268
    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Limm;->b:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_a

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/util/Map$Entry;

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Limk;

    .line 299
    .line 300
    iget-object v3, v2, Limk;->b:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Limm;->d(Ljava/lang/String;)Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_8

    .line 311
    .line 312
    iget-wide v3, v1, Limm;->a:J

    .line 313
    .line 314
    iget-wide v5, v2, Limk;->a:J

    .line 315
    .line 316
    sub-long/2addr v3, v5

    .line 317
    iput-wide v3, v1, Limm;->a:J

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_8
    const-string v2, "Could not delete cache entry for key=%s, filename=%s"

    .line 321
    .line 322
    invoke-static {v3}, Limm;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const/4 v5, 0x2

    .line 327
    new-array v5, v5, [Ljava/lang/Object;

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    aput-object v3, v5, v26

    .line 332
    .line 333
    aput-object v4, v5, v24

    .line 334
    .line 335
    invoke-static {v2, v5}, Limi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 339
    .line 340
    .line 341
    iget-wide v2, v1, Limm;->a:J

    .line 342
    .line 343
    long-to-float v2, v2

    .line 344
    cmpg-float v2, v2, v25

    .line 345
    .line 346
    if-gez v2, :cond_7

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :catch_0
    move-exception v0

    .line 350
    const-string v2, "%s"

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move/from16 v3, v24

    .line 357
    .line 358
    new-array v4, v3, [Ljava/lang/Object;

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    aput-object v0, v4, v26

    .line 363
    .line 364
    invoke-static {v2, v4}, Limi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V

    .line 368
    .line 369
    .line 370
    const-string v0, "Failed to write header for %s"

    .line 371
    .line 372
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const/4 v3, 0x1

    .line 377
    new-array v4, v3, [Ljava/lang/Object;

    .line 378
    .line 379
    const/16 v26, 0x0

    .line 380
    .line 381
    aput-object v2, v4, v26

    .line 382
    .line 383
    invoke-static {v0, v4}, Limi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Ljava/io/IOException;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 392
    :catch_1
    move-object/from16 v27, v2

    .line 393
    .line 394
    :catch_2
    :try_start_5
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_9

    .line 399
    .line 400
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const/4 v3, 0x1

    .line 405
    new-array v2, v3, [Ljava/lang/Object;

    .line 406
    .line 407
    const/16 v26, 0x0

    .line 408
    .line 409
    aput-object v0, v2, v26

    .line 410
    .line 411
    const-string v0, "Could not clean up file %s"

    .line 412
    .line 413
    invoke-static {v0, v2}, Limi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_9
    iget-object v0, v1, Limm;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Limr;

    .line 419
    .line 420
    invoke-virtual {v0}, Limr;->a()Ljava/io/File;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_a

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    new-array v0, v2, [Ljava/lang/Object;

    .line 432
    .line 433
    const-string v2, "Re-initializing cache after external clearing."

    .line 434
    .line 435
    invoke-static {v2, v0}, Limi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v1, Limm;->b:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 441
    .line 442
    .line 443
    const-wide/16 v2, 0x0

    .line 444
    .line 445
    iput-wide v2, v1, Limm;->a:J

    .line 446
    .line 447
    invoke-virtual {v1}, Limm;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 448
    .line 449
    .line 450
    monitor-exit p0

    .line 451
    return-void

    .line 452
    :cond_a
    :goto_4
    monitor-exit p0

    .line 453
    return-void

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 456
    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Limm;->d(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1}, Limm;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Limm;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object v0, v1, p1

    .line 27
    .line 28
    const-string p1, "Could not delete cache entry for key=%s, filename=%s"

    .line 29
    .line 30
    invoke-static {p1, v1}, Limi;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Limm;->c(Ljava/lang/String;)Lilp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, v0, Lilp;->f:J

    .line 11
    .line 12
    iput-wide v1, v0, Lilp;->e:J

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Limm;->g(Ljava/lang/String;Lilp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final n(Ljava/nio/ByteBuffer;J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Limm;->a:J

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Limm;->a:J

    .line 14
    .line 15
    sub-long v0, p2, v0

    .line 16
    .line 17
    iget-object v2, p0, Limm;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    check-cast v2, Leya;

    .line 24
    .line 25
    long-to-int v0, v0

    .line 26
    iget v1, v2, Leya;->e:I

    .line 27
    .line 28
    mul-int/2addr v0, v1

    .line 29
    add-int/2addr v3, v0

    .line 30
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    iput-wide p2, p0, Limm;->a:J

    .line 34
    .line 35
    return-void
.end method
