.class public final Laxoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbevn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Mp4BoxFileSlicer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbevn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxoq;->a:Lbevn;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/io/RandomAccessFile;)Laxoq;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, v4, v0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Laxoq;

    .line 12
    .line 13
    sget-object v0, Lbeua;->a:Lbeua;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Laxoq;-><init>(Lbevn;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v6, Laxoq;

    .line 20
    .line 21
    new-instance v0, Laxos;

    .line 22
    .line 23
    new-instance v1, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Laxos;-><init>(Ljava/io/FileInputStream;JJ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v6, p0}, Laxoq;-><init>(Lbevn;)V

    .line 42
    .line 43
    .line 44
    return-object v6
.end method


# virtual methods
.method public final a()Laxoq;
    .locals 9

    .line 1
    iget-object v0, p0, Laxoq;->a:Lbevn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Laxoq;

    .line 10
    .line 11
    sget-object v1, Lbeua;->a:Lbeua;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laxoq;-><init>(Lbevn;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Laxoq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laxos;

    .line 24
    .line 25
    invoke-static {v0}, Lazss;->cM(Laxos;)Laxor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-wide v3, v2, Laxor;->a:J

    .line 30
    .line 31
    invoke-virtual {v0}, Laxos;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v5, v3, v5

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    iget-boolean v2, v2, Laxor;->b:Z

    .line 41
    .line 42
    if-eq v6, v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Laxos;->b()Laxos;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-wide v4, v0, Laxos;->d:J

    .line 54
    .line 55
    int-to-long v6, v2

    .line 56
    add-long/2addr v4, v6

    .line 57
    invoke-static {v4, v5, v3}, Lazss;->cO(JLaxos;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lbeua;->a:Lbeua;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v3, v4, v5}, Laxos;->f(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Laxos;->c()Laxos;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-direct {v1, v0}, Laxoq;-><init>(Lbevn;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    new-instance v1, Laxop;

    .line 82
    .line 83
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {v0}, Laxos;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x2

    .line 98
    new-array v4, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    aput-object v0, v4, v5

    .line 102
    .line 103
    aput-object v3, v4, v6

    .line 104
    .line 105
    const-string v0, "contents failed - argument has length %s but claims length of %s"

    .line 106
    .line 107
    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0}, Laxop;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public final c(Ljava/lang/String;)Laxoq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxoq;->a()Laxoq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laxoq;->d(Ljava/lang/String;)Laxoq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Laxoq;
    .locals 4

    .line 1
    iget-object v0, p0, Laxoq;->a:Lbevn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laxos;

    .line 15
    .line 16
    invoke-virtual {v0}, Laxos;->b()Laxos;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Laxoy;->e(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-static {v0}, Lazss;->cN(Laxos;)Laxos;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lazss;->cP(Laxos;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    new-instance p1, Laxoq;

    .line 48
    .line 49
    invoke-static {v1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Laxoq;-><init>(Lbevn;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    :goto_1
    new-instance p1, Laxoq;

    .line 58
    .line 59
    sget-object v0, Lbeua;->a:Lbeua;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Laxoq;-><init>(Lbevn;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final e(I)Laxoq;
    .locals 5

    .line 1
    iget-object v0, p0, Laxoq;->a:Lbevn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laxos;

    .line 15
    .line 16
    invoke-virtual {v0}, Laxos;->b()Laxos;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, v0, Laxos;->d:J

    .line 21
    .line 22
    int-to-long v3, p1

    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2, v0}, Lazss;->cO(JLaxos;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Laxos;->f(J)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Laxoq;

    .line 34
    .line 35
    invoke-virtual {v0}, Laxos;->c()Laxos;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Laxoq;-><init>(Lbevn;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    new-instance p1, Laxoq;

    .line 48
    .line 49
    sget-object v0, Lbeua;->a:Lbeua;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Laxoq;-><init>(Lbevn;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final f()Laxos;
    .locals 1

    .line 1
    iget-object v0, p0, Laxoq;->a:Lbevn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxos;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Laxoq;->a:Lbevn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxos;

    .line 8
    .line 9
    invoke-virtual {v0}, Laxos;->d()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxoq;->a:Lbevn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
