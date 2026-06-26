.class public final Lfds;
.super Lfbc;
.source "PG"

# interfaces
.implements Lfcb;


# instance fields
.field public final a:Z

.field public b:Lorg/chromium/net/UrlRequest;

.field c:Lfdr;

.field public d:Lfbn;

.field public e:Lorg/chromium/net/UrlResponseInfo;

.field public f:Ljava/io/IOException;

.field public g:Z

.field public final h:Lkvy;

.field private final i:Lorg/chromium/net/CronetEngine;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:I

.field private final l:I

.field private m:Z

.field private n:J

.field private o:Ljava/nio/ByteBuffer;

.field private volatile p:J

.field private final q:Lfpv;

.field private final r:Lfpv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.cronet"

    .line 2
    .line 3
    invoke-static {v0}, Leve;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIZLfpv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lfbc;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lfds;->i:Lorg/chromium/net/CronetEngine;

    .line 6
    .line 7
    iput-object p2, p0, Lfds;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput p3, p0, Lfds;->k:I

    .line 10
    .line 11
    iput p4, p0, Lfds;->l:I

    .line 12
    .line 13
    iput-boolean p5, p0, Lfds;->a:Z

    .line 14
    .line 15
    iput-object p6, p0, Lfds;->q:Lfpv;

    .line 16
    .line 17
    new-instance p1, Lfpv;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2, p2}, Lfpv;-><init>([B[B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lfds;->r:Lfpv;

    .line 24
    .line 25
    new-instance p1, Lkvy;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lkvy;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfds;->h:Lkvy;

    .line 31
    .line 32
    return-void
.end method

.method private static m(Lorg/chromium/net/UrlRequest;)I
    .locals 3

    .line 1
    new-instance v0, Lkvy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkvy;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    new-instance v2, Lfdo;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lfdo;-><init>([ILkvy;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lkvy;->b()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    aget p0, v1, p0

    .line 23
    .line 24
    return p0
.end method

.method private static n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private final o()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lfds;->o:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lfds;->o:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lfds;->o:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    return-object v0
.end method

.method private final p(Ljava/nio/ByteBuffer;Lfbn;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lfds;->b:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lfds;->h:Lkvy;

    .line 11
    .line 12
    iget v2, p0, Lfds;->l:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    invoke-virtual {v1, v2, v3}, Lkvy;->d(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    iget-object v2, p0, Lfds;->o:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    iput-object v0, p0, Lfds;->o:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    :cond_1
    new-instance p1, Lfby;

    .line 36
    .line 37
    const/16 v0, 0x7d2

    .line 38
    .line 39
    invoke-direct {p1, v1, v0, p2}, Lfby;-><init>(Ljava/io/IOException;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lfds;->f:Ljava/io/IOException;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    iget-object v1, p0, Lfds;->o:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    iput-object v0, p0, Lfds;->o:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lfds;->f:Ljava/io/IOException;

    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lfds;->f:Ljava/io/IOException;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    instance-of v0, p1, Lfby;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p1, Lfby;

    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    invoke-static {p1, p2}, Lfby;->a(Ljava/io/IOException;I)Lfby;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_4
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lfds;->m:Z

    .line 2
    .line 3
    invoke-static {v0}, Leip;->e(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-wide v1, p0, Lfds;->n:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-direct {p0}, Lfds;->o()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    iget-object v5, p0, Lfds;->h:Lkvy;

    .line 31
    .line 32
    invoke-virtual {v5}, Lkvy;->h()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lfds;->d:Lfbn;

    .line 39
    .line 40
    sget-object v6, Lfaf;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v1, v5}, Lfds;->p(Ljava/nio/ByteBuffer;Lfbn;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v5, p0, Lfds;->g:Z

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iput-wide v3, p0, Lfds;->n:J

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Leip;->e(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-wide v2, p0, Lfds;->n:J

    .line 63
    .line 64
    const-wide/16 v4, -0x1

    .line 65
    .line 66
    cmp-long v6, v2, v4

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    const-wide v2, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-long v6, v6

    .line 80
    int-to-long v8, p3

    .line 81
    const/4 p3, 0x3

    .line 82
    new-array v10, p3, [J

    .line 83
    .line 84
    aput-wide v2, v10, v0

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    aput-wide v6, v10, v2

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    aput-wide v8, v10, v3

    .line 91
    .line 92
    aget-wide v6, v10, v0

    .line 93
    .line 94
    :goto_0
    if-ge v2, p3, :cond_6

    .line 95
    .line 96
    aget-wide v8, v10, v2

    .line 97
    .line 98
    cmp-long v0, v8, v6

    .line 99
    .line 100
    if-gez v0, :cond_5

    .line 101
    .line 102
    move-wide v6, v8

    .line 103
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    long-to-int p3, v6

    .line 107
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    iget-wide p1, p0, Lfds;->n:J

    .line 111
    .line 112
    cmp-long v0, p1, v4

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    int-to-long v0, p3

    .line 117
    sub-long/2addr p1, v0

    .line 118
    iput-wide p1, p0, Lfds;->n:J

    .line 119
    .line 120
    :cond_7
    invoke-virtual {p0, p3}, Lfbc;->fI(I)V

    .line 121
    .line 122
    .line 123
    return p3
.end method

.method public final b(Lfbn;)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v1, Lfds;->m:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    xor-int/2addr v2, v3

    .line 12
    invoke-static {v2}, Leip;->e(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lfds;->h:Lkvy;

    .line 16
    .line 17
    invoke-virtual {v2}, Lkvy;->h()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget v2, v1, Lfds;->k:I

    .line 25
    .line 26
    int-to-long v6, v2

    .line 27
    add-long/2addr v4, v6

    .line 28
    iput-wide v4, v1, Lfds;->p:J

    .line 29
    .line 30
    iput-object v0, v1, Lfds;->d:Lfbn;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lfds;->l(Lfbn;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lfds;->b:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 37
    .line 38
    invoke-virtual {v4}, Lorg/chromium/net/UrlRequest;->start()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p1}, Lfbc;->fK(Lfbn;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    :goto_0
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget-wide v7, v1, Lfds;->p:J

    .line 51
    .line 52
    cmp-long v7, v5, v7

    .line 53
    .line 54
    if-gez v7, :cond_0

    .line 55
    .line 56
    iget-object v2, v1, Lfds;->h:Lkvy;

    .line 57
    .line 58
    iget-wide v7, v1, Lfds;->p:J

    .line 59
    .line 60
    sub-long/2addr v7, v5

    .line 61
    const-wide/16 v5, 0x5

    .line 62
    .line 63
    add-long/2addr v7, v5

    .line 64
    invoke-virtual {v2, v7, v8}, Lkvy;->d(J)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v5, v1, Lfds;->f:Ljava/io/IOException;

    .line 74
    .line 75
    const/16 v6, 0x7d1

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v0}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "err_cleartext_not_permitted"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v0, Lfbx;

    .line 98
    .line 99
    invoke-direct {v0, v5}, Lfbx;-><init>(Ljava/io/IOException;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_1
    new-instance v0, Lfdq;

    .line 104
    .line 105
    invoke-static {v4}, Lfds;->m(Lorg/chromium/net/UrlRequest;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {v0, v5, v6, v2}, Lfdq;-><init>(Ljava/io/IOException;II)V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    :cond_2
    const/16 v5, 0x7d2

    .line 114
    .line 115
    if-eqz v2, :cond_16

    .line 116
    .line 117
    iget-object v2, v1, Lfds;->e:Lorg/chromium/net/UrlResponseInfo;

    .line 118
    .line 119
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v8, "Content-Range"

    .line 131
    .line 132
    const/16 v9, 0xc8

    .line 133
    .line 134
    const-wide/16 v12, 0x0

    .line 135
    .line 136
    if-lt v4, v9, :cond_10

    .line 137
    .line 138
    const/16 v14, 0x12b

    .line 139
    .line 140
    if-le v4, v14, :cond_3

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_3
    if-ne v4, v9, :cond_4

    .line 145
    .line 146
    iget-wide v14, v0, Lfbn;->g:J

    .line 147
    .line 148
    cmp-long v4, v14, v12

    .line 149
    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    :cond_4
    move-wide v14, v12

    .line 153
    :cond_5
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Ljava/lang/String;

    .line 178
    .line 179
    const-string v6, "Content-Encoding"

    .line 180
    .line 181
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    const-string v4, "identity"

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    iget-wide v6, v0, Lfbn;->h:J

    .line 202
    .line 203
    iput-wide v6, v1, Lfds;->n:J

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    const/16 v6, 0x7d1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    const-wide/16 v16, -0x1

    .line 210
    .line 211
    iget-wide v10, v0, Lfbn;->h:J

    .line 212
    .line 213
    cmp-long v2, v10, v16

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    iput-wide v10, v1, Lfds;->n:J

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    const-string v2, "Content-Length"

    .line 221
    .line 222
    invoke-static {v7, v2}, Lfds;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v7, v8}, Lfds;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v2, v4}, Lfcc;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    cmp-long v2, v6, v16

    .line 235
    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    sub-long v10, v6, v14

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    move-wide/from16 v10, v16

    .line 242
    .line 243
    :goto_2
    iput-wide v10, v1, Lfds;->n:J

    .line 244
    .line 245
    :goto_3
    iput-boolean v3, v1, Lfds;->m:Z

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p1}, Lfbc;->fL(Lfbn;)V

    .line 248
    .line 249
    .line 250
    cmp-long v2, v14, v12

    .line 251
    .line 252
    if-nez v2, :cond_a

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    invoke-direct {v1}, Lfds;->o()Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_4
    cmp-long v4, v14, v12

    .line 260
    .line 261
    if-lez v4, :cond_f

    .line 262
    .line 263
    :try_start_2
    iget-object v4, v1, Lfds;->h:Lkvy;

    .line 264
    .line 265
    invoke-virtual {v4}, Lkvy;->h()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v2, v0}, Lfds;->p(Ljava/nio/ByteBuffer;Lfbn;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_c

    .line 283
    .line 284
    iget-boolean v4, v1, Lfds;->g:Z

    .line 285
    .line 286
    if-nez v4, :cond_b

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-static {v4}, Leip;->e(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    int-to-long v6, v4

    .line 303
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    long-to-int v4, v6

    .line 308
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    add-int/2addr v6, v4

    .line 313
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 314
    .line 315
    .line 316
    int-to-long v6, v4

    .line 317
    sub-long/2addr v14, v6

    .line 318
    goto :goto_4

    .line 319
    :cond_b
    new-instance v0, Lfdq;

    .line 320
    .line 321
    invoke-direct {v0}, Lfdq;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_c
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    instance-of v2, v0, Lfby;

    .line 333
    .line 334
    if-nez v2, :cond_e

    .line 335
    .line 336
    new-instance v2, Lfdq;

    .line 337
    .line 338
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    .line 339
    .line 340
    if-eq v3, v4, :cond_d

    .line 341
    .line 342
    const/16 v6, 0x7d1

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_d
    move v6, v5

    .line 346
    :goto_5
    const/16 v3, 0xe

    .line 347
    .line 348
    invoke-direct {v2, v0, v6, v3}, Lfdq;-><init>(Ljava/io/IOException;II)V

    .line 349
    .line 350
    .line 351
    throw v2

    .line 352
    :cond_e
    check-cast v0, Lfby;

    .line 353
    .line 354
    throw v0

    .line 355
    :cond_f
    :goto_6
    iget-wide v2, v1, Lfds;->n:J

    .line 356
    .line 357
    return-wide v2

    .line 358
    :cond_10
    :goto_7
    const-wide/16 v16, -0x1

    .line 359
    .line 360
    const/16 v5, 0x1a0

    .line 361
    .line 362
    if-ne v4, v5, :cond_12

    .line 363
    .line 364
    invoke-static {v7, v8}, Lfds;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v6}, Lfcc;->b(Ljava/lang/String;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    iget-wide v10, v0, Lfbn;->g:J

    .line 373
    .line 374
    cmp-long v6, v10, v8

    .line 375
    .line 376
    if-nez v6, :cond_12

    .line 377
    .line 378
    iput-boolean v3, v1, Lfds;->m:Z

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p1}, Lfbc;->fL(Lfbn;)V

    .line 381
    .line 382
    .line 383
    iget-wide v2, v0, Lfbn;->h:J

    .line 384
    .line 385
    cmp-long v0, v2, v16

    .line 386
    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    return-wide v2

    .line 390
    :cond_11
    return-wide v12

    .line 391
    :cond_12
    :try_start_3
    sget-object v0, Lfaf;->b:[B

    .line 392
    .line 393
    invoke-direct {v1}, Lfds;->o()Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :cond_13
    :goto_8
    iget-boolean v6, v1, Lfds;->g:Z

    .line 398
    .line 399
    if-nez v6, :cond_14

    .line 400
    .line 401
    iget-object v6, v1, Lfds;->h:Lkvy;

    .line 402
    .line 403
    invoke-virtual {v6}, Lkvy;->h()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 407
    .line 408
    .line 409
    iget-object v6, v1, Lfds;->d:Lfbn;

    .line 410
    .line 411
    invoke-direct {v1, v3, v6}, Lfds;->p(Ljava/nio/ByteBuffer;Lfbn;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-lez v6, :cond_13

    .line 422
    .line 423
    array-length v6, v0

    .line 424
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    add-int/2addr v8, v6

    .line 429
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    invoke-virtual {v3, v0, v6, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :catch_1
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 442
    .line 443
    :cond_14
    if-ne v4, v5, :cond_15

    .line 444
    .line 445
    new-instance v0, Lfbk;

    .line 446
    .line 447
    const/16 v3, 0x7d8

    .line 448
    .line 449
    invoke-direct {v0, v3}, Lfbk;-><init>(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_15
    const/4 v0, 0x0

    .line 454
    :goto_9
    new-instance v3, Lfca;

    .line 455
    .line 456
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    invoke-direct {v3, v4, v0, v7}, Lfca;-><init>(ILjava/io/IOException;Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    throw v3

    .line 463
    :cond_16
    :try_start_4
    new-instance v0, Lfdq;

    .line 464
    .line 465
    new-instance v2, Ljava/net/SocketTimeoutException;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-static {v4}, Lfds;->m(Lorg/chromium/net/UrlRequest;)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-direct {v0, v2, v5, v3}, Lfdq;-><init>(Ljava/io/IOException;II)V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 478
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 483
    .line 484
    .line 485
    new-instance v0, Lfdq;

    .line 486
    .line 487
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 488
    .line 489
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 490
    .line 491
    .line 492
    const/16 v3, 0x3ec

    .line 493
    .line 494
    const/4 v4, -0x1

    .line 495
    invoke-direct {v0, v2, v3, v4}, Lfdq;-><init>(Ljava/io/IOException;II)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :catch_3
    move-exception v0

    .line 500
    instance-of v3, v0, Lfby;

    .line 501
    .line 502
    if-eqz v3, :cond_17

    .line 503
    .line 504
    check-cast v0, Lfby;

    .line 505
    .line 506
    throw v0

    .line 507
    :cond_17
    new-instance v3, Lfdq;

    .line 508
    .line 509
    const/16 v4, 0x7d0

    .line 510
    .line 511
    invoke-direct {v3, v0, v4, v2}, Lfdq;-><init>(Ljava/io/IOException;II)V

    .line 512
    .line 513
    .line 514
    throw v3
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lfds;->e:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lfds;->d:Lfbn;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lfbn;->a:Landroid/net/Uri;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfds;->k()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lfds;->o:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lfds;->d:Lfbn;

    .line 15
    .line 16
    iput-object v0, p0, Lfds;->e:Lorg/chromium/net/UrlResponseInfo;

    .line 17
    .line 18
    iput-object v0, p0, Lfds;->f:Ljava/io/IOException;

    .line 19
    .line 20
    iput-boolean v1, p0, Lfds;->g:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lfds;->m:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lfds;->m:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lfbc;->fJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lfds;->e:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfds;->b:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lfds;->b:Lorg/chromium/net/UrlRequest;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfds;->c:Lfdr;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lfdr;->a:Z

    .line 17
    .line 18
    iput-object v1, p0, Lfds;->c:Lfdr;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final l(Lfbn;)V
    .locals 8

    .line 1
    new-instance v0, Lfdr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfdr;-><init>(Lfds;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lfds;->c:Lfdr;

    .line 7
    .line 8
    iget-object v0, p1, Lfbn;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lfds;->c:Lfdr;

    .line 15
    .line 16
    iget-object v2, p0, Lfds;->j:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v3, p0, Lfds;->i:Lorg/chromium/net/CronetEngine;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lfds;->q:Lfpv;

    .line 39
    .line 40
    invoke-virtual {v3}, Lfpv;->g()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lfds;->r:Lfpv;

    .line 48
    .line 49
    invoke-virtual {v3}, Lfpv;->g()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, Lfbn;->e:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v5, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v3, p1, Lfbn;->d:[B

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    const-string v4, "Content-Type"

    .line 102
    .line 103
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance p1, Lfdq;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {p1, v0}, Lfdq;-><init>([B)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    :goto_1
    iget-wide v4, p1, Lfbn;->g:J

    .line 118
    .line 119
    iget-wide v6, p1, Lfbn;->h:J

    .line 120
    .line 121
    invoke-static {v4, v5, v6, v7}, Lfcc;->c(JJ)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    const-string v4, "Range"

    .line 128
    .line 129
    invoke-virtual {v0, v4, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p1}, Lfbn;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    new-instance p1, Lfdn;

    .line 142
    .line 143
    invoke-direct {p1, v3}, Lfdn;-><init>([B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1, v2}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lfds;->b:Lorg/chromium/net/UrlRequest;

    .line 154
    .line 155
    return-void
.end method
