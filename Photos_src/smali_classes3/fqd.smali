.class public abstract Lfqd;
.super Lfhk;
.source "PG"


# static fields
.field private static final j:[B


# instance fields
.field private final A:Lfdz;

.field private final B:Lfdz;

.field private final C:Lfps;

.field private final D:Landroid/media/MediaCodec$BufferInfo;

.field private final E:Ljava/util/ArrayDeque;

.field private final F:Lfmk;

.field private G:Leuh;

.field private H:Leuh;

.field private I:Lfom;

.field private J:Lfom;

.field private K:Landroid/media/MediaCrypto;

.field private L:F

.field private M:Leuh;

.field private N:Z

.field private O:F

.field private P:Ljava/util/ArrayDeque;

.field private Q:Lfqb;

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:J

.field private Y:J

.field private Z:I

.field private aa:I

.field private ab:Ljava/nio/ByteBuffer;

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:J

.field private ao:Z

.field private ap:Z

.field private aq:Lfqc;

.field private ar:J

.field private as:Z

.field private final k:Lfpw;

.field public l:F

.field public m:Lfpx;

.field public n:Landroid/media/MediaFormat;

.field public o:Lfqa;

.field public p:Z

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Lfhy;

.field public u:Lfhl;

.field public v:Z

.field public w:Lafgg;

.field private final x:Lfqf;

.field private final y:F

.field private final z:Lfdz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfqd;->j:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILfpw;Lfqf;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfhk;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfqd;->k:Lfpw;

    .line 5
    .line 6
    invoke-static {p3}, Leip;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lfqd;->x:Lfqf;

    .line 10
    .line 11
    iput p4, p0, Lfqd;->y:F

    .line 12
    .line 13
    new-instance p1, Lfdz;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Lfdz;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfqd;->z:Lfdz;

    .line 20
    .line 21
    new-instance p1, Lfdz;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lfdz;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lfqd;->A:Lfdz;

    .line 27
    .line 28
    new-instance p1, Lfdz;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-direct {p1, p3}, Lfdz;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lfqd;->B:Lfdz;

    .line 35
    .line 36
    new-instance p1, Lfps;

    .line 37
    .line 38
    invoke-direct {p1}, Lfps;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lfqd;->C:Lfps;

    .line 42
    .line 43
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 44
    .line 45
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lfqd;->D:Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    const/high16 p3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput p3, p0, Lfqd;->l:F

    .line 53
    .line 54
    iput p3, p0, Lfqd;->L:F

    .line 55
    .line 56
    new-instance p3, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lfqd;->E:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    sget-object p3, Lfqc;->a:Lfqc;

    .line 64
    .line 65
    iput-object p3, p0, Lfqd;->aq:Lfqc;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lfdz;->h(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lfps;->d:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lfmk;

    .line 80
    .line 81
    invoke-direct {p1}, Lfmk;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lfqd;->F:Lfmk;

    .line 85
    .line 86
    const/high16 p1, -0x40800000    # -1.0f

    .line 87
    .line 88
    iput p1, p0, Lfqd;->O:F

    .line 89
    .line 90
    iput p2, p0, Lfqd;->R:I

    .line 91
    .line 92
    iput p2, p0, Lfqd;->ah:I

    .line 93
    .line 94
    const/4 p1, -0x1

    .line 95
    iput p1, p0, Lfqd;->Z:I

    .line 96
    .line 97
    iput p1, p0, Lfqd;->aa:I

    .line 98
    .line 99
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    iput-wide p3, p0, Lfqd;->Y:J

    .line 105
    .line 106
    iput-wide p3, p0, Lfqd;->an:J

    .line 107
    .line 108
    iput-wide p3, p0, Lfqd;->q:J

    .line 109
    .line 110
    iput-wide p3, p0, Lfqd;->ar:J

    .line 111
    .line 112
    iput-wide p3, p0, Lfqd;->X:J

    .line 113
    .line 114
    iput p2, p0, Lfqd;->ai:I

    .line 115
    .line 116
    iput p2, p0, Lfqd;->aj:I

    .line 117
    .line 118
    new-instance p1, Lfhl;

    .line 119
    .line 120
    invoke-direct {p1}, Lfhl;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lfqd;->u:Lfhl;

    .line 124
    .line 125
    return-void
.end method

.method protected static aD(Leuh;)Z
    .locals 1

    .line 1
    iget p0, p0, Leuh;->av:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private final aH()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfqd;->ak:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lfqd;->ai:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lfqd;->aj:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lfqd;->aK()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final aI()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lfqd;->m:Lfpx;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lfpx;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfqd;->aw()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lfqd;->aw()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final aJ()V
    .locals 3

    .line 1
    iget v0, p0, Lfqd;->aj:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lfqd;->r:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lfqd;->ah()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lfqd;->aK()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lfqd;->aI()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lfqd;->aQ()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, Lfqd;->aI()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final aK()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfqd;->av()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfqd;->at()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final aL()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfqd;->Z:I

    .line 3
    .line 4
    iget-object v0, p0, Lfqd;->A:Lfdz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private final aM()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfqd;->aa:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfqd;->ab:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private final aN(Lfom;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqd;->I:Lfom;

    .line 2
    .line 3
    invoke-static {v0, p1}, Leza;->p(Lfom;Lfom;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfqd;->I:Lfom;

    .line 7
    .line 8
    return-void
.end method

.method private final aO(Lfqc;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfqd;->aq:Lfqc;

    .line 2
    .line 3
    iget-wide v0, p1, Lfqc;->d:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lfqd;->as:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lfqd;->ae(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final aP(Lfom;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqd;->J:Lfom;

    .line 2
    .line 3
    invoke-static {v0, p1}, Leza;->p(Lfom;Lfom;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfqd;->J:Lfom;

    .line 7
    .line 8
    return-void
.end method

.method private final aQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfqd;->J:Lfom;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lfom;->b()Lfdu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lfov;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lfqd;->K:Landroid/media/MediaCrypto;

    .line 15
    .line 16
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lfov;

    .line 20
    .line 21
    iget-object v0, v0, Lfov;->c:[B

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lfqd;->G:Leuh;

    .line 29
    .line 30
    const/16 v2, 0x1776

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lfhk;->h(Ljava/lang/Throwable;Leuh;I)Lfhy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lfqd;->J:Lfom;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lfqd;->aN(Lfom;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lfqd;->ai:I

    .line 44
    .line 45
    iput v0, p0, Lfqd;->aj:I

    .line 46
    .line 47
    return-void
.end method

.method private final aR()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfqd;->ak:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lfqd;->ai:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lfqd;->T:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lfqd;->aj:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lfqd;->aj:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lfqd;->aQ()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return v1
.end method

.method private final aS()Z
    .locals 1

    .line 1
    iget v0, p0, Lfqd;->aa:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final aT()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfqd;->K:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Leip;->e(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfqd;->I:Lfom;

    .line 14
    .line 15
    invoke-interface {v0}, Lfom;->b()Lfdu;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-boolean v4, Lfov;->a:Z

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    instance-of v4, v3, Lfov;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Lfom;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v2, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    invoke-interface {v0}, Lfom;->c()Lfol;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lfqd;->G:Leuh;

    .line 46
    .line 47
    iget v2, v0, Lfol;->a:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lfhk;->h(Ljava/lang/Throwable;Leuh;I)Lfhy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_1
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Lfom;->c()Lfol;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    return v1

    .line 64
    :cond_5
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    check-cast v1, Lfov;

    .line 68
    .line 69
    iget-object v1, v1, Lfov;->b:Ljava/util/UUID;

    .line 70
    .line 71
    check-cast v3, Lfov;

    .line 72
    .line 73
    iget-object v3, v3, Lfov;->c:[B

    .line 74
    .line 75
    invoke-direct {v0, v1, v3}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lfqd;->K:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    return v2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v1, p0, Lfqd;->G:Leuh;

    .line 83
    .line 84
    const/16 v2, 0x1776

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1, v2}, Lfhk;->h(Ljava/lang/Throwable;Leuh;I)Lfhy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method private final aU(JJ)Z
    .locals 4

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lfqd;->H:Leuh;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Leuh;->W:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lecb;->x(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v1
.end method

.method private final aV(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfhk;->R()Liop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfqd;->z:Lfdz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfdt;->fV()V

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lfhk;->Q(Liop;Lfdz;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lfqd;->an(Liop;)Lfhm;

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lfdt;->fY()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, Lfqd;->ao:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lfqd;->aJ()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private final aW(Leuh;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfqd;->m:Lfpx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lfqd;->aj:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lfhk;->c:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lfqd;->L:F

    .line 17
    .line 18
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lfhk;->O()[Leuh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Lfqd;->ak(F[Leuh;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lfqd;->O:F

    .line 30
    .line 31
    cmpl-float v2, v0, p1

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const/high16 v2, -0x40800000    # -1.0f

    .line 36
    .line 37
    cmpl-float v3, p1, v2

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lfqd;->aH()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_1
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lfqd;->y:F

    .line 51
    .line 52
    cmpl-float v0, p1, v0

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "operating-rate"

    .line 62
    .line 63
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lfqd;->m:Lfpx;

    .line 67
    .line 68
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0}, Lfpx;->l(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iput p1, p0, Lfqd;->O:F

    .line 75
    .line 76
    :cond_3
    :goto_0
    return v1
.end method

.method private final af()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfqd;->af:Z

    .line 3
    .line 4
    iget-object v1, p0, Lfqd;->C:Lfps;

    .line 5
    .line 6
    invoke-virtual {v1}, Lfdt;->fV()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfqd;->B:Lfdz;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfdt;->fV()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lfqd;->ae:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lfqd;->p:Z

    .line 17
    .line 18
    iget-object v0, p0, Lfqd;->F:Lfmk;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfmk;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected B([Leuh;JJLfva;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lfqd;->aq:Lfqc;

    .line 2
    .line 3
    iget-wide v0, p1, Lfqc;->d:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lfqc;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Lfqc;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v4}, Lfqd;->aO(Lfqc;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lfqd;->v:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lfqd;->ag()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lfqd;->E:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, Lfqd;->an:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, Lfqd;->ar:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    cmp-long v0, v4, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v4, Lfqc;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Lfqc;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v4}, Lfqd;->aO(Lfqc;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lfqd;->aq:Lfqc;

    .line 77
    .line 78
    iget-wide p1, p1, Lfqc;->d:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lfqd;->ag()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Lfqc;

    .line 89
    .line 90
    iget-wide v1, p0, Lfqd;->an:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lfqc;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public I(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lfqd;->l:F

    .line 2
    .line 3
    iput p2, p0, Lfqd;->L:F

    .line 4
    .line 5
    iget-object p1, p0, Lfqd;->M:Leuh;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lfqd;->aW(Leuh;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public T(JJ)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lfqd;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v2, v1, Lfqd;->s:Z

    .line 9
    .line 10
    invoke-direct {v1}, Lfqd;->aJ()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lfqd;->t:Lfhy;

    .line 14
    .line 15
    if-nez v0, :cond_57

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    :try_start_0
    iget-boolean v0, v1, Lfqd;->r:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lfqd;->ah()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, v1, Lfqd;->G:Leuh;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-direct {v1, v5}, Lfqd;->aV(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_51

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1}, Lfqd;->at()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v1, Lfqd;->p:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_e

    .line 41
    .line 42
    const/4 v6, -0x5

    .line 43
    if-eqz v0, :cond_25

    .line 44
    .line 45
    :try_start_1
    const-string v0, "bypassRender"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-boolean v0, v1, Lfqd;->r:Z

    .line 51
    .line 52
    xor-int/2addr v0, v4

    .line 53
    invoke-static {v0}, Leip;->e(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lfqd;->C:Lfps;

    .line 57
    .line 58
    invoke-virtual {v0}, Lfps;->l()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iget-object v7, v0, Lfps;->d:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    iget v8, v1, Lfqd;->aa:I

    .line 67
    .line 68
    iget v10, v0, Lfps;->i:I

    .line 69
    .line 70
    iget-wide v11, v0, Lfps;->f:J

    .line 71
    .line 72
    iget-wide v13, v1, Lfhk;->f:J

    .line 73
    .line 74
    iget-wide v2, v0, Lfps;->h:J

    .line 75
    .line 76
    invoke-direct {v1, v13, v14, v2, v3}, Lfqd;->aU(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-virtual {v0}, Lfdt;->fY()Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const/4 v2, 0x0

    .line 85
    iget-object v15, v1, Lfqd;->H:Leuh;

    .line 86
    .line 87
    invoke-static {v15}, Leip;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move v3, v6

    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    move-wide/from16 v2, p1

    .line 96
    .line 97
    move-wide/from16 v4, p3

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v15}, Lfqd;->ai(JJLfpx;Ljava/nio/ByteBuffer;IIIJZZLeuh;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_23

    .line 104
    .line 105
    iget-wide v2, v0, Lfps;->h:J

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Lfqd;->au(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lfdt;->fV()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-boolean v2, v1, Lfqd;->ao:Z
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_d

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    :try_start_2
    iput-boolean v2, v1, Lfqd;->r:Z
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    .line 120
    goto/16 :goto_16

    .line 121
    .line 122
    :catch_0
    move-exception v0

    .line 123
    move v8, v2

    .line 124
    goto/16 :goto_2b

    .line 125
    .line 126
    :cond_4
    const/4 v2, 0x1

    .line 127
    :try_start_3
    iget-boolean v3, v1, Lfqd;->ae:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_d

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    :try_start_4
    iget-object v3, v1, Lfqd;->B:Lfdz;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lfps;->k(Lfdz;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3}, Leip;->e(Z)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    :try_start_5
    iput-boolean v3, v1, Lfqd;->ae:Z
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_1
    move-exception v0

    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_1
    move v8, v2

    .line 147
    move v12, v3

    .line 148
    goto/16 :goto_2c

    .line 149
    .line 150
    :cond_5
    const/4 v3, 0x0

    .line 151
    :goto_2
    :try_start_6
    iget-boolean v4, v1, Lfqd;->af:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_d

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    :try_start_7
    invoke-virtual {v0}, Lfps;->l()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    invoke-direct {v1}, Lfqd;->af()V

    .line 162
    .line 163
    .line 164
    iput-boolean v3, v1, Lfqd;->af:Z

    .line 165
    .line 166
    invoke-virtual {v1}, Lfqd;->at()V

    .line 167
    .line 168
    .line 169
    iget-boolean v4, v1, Lfqd;->p:Z
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 170
    .line 171
    if-eqz v4, :cond_23

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move v4, v2

    .line 175
    move v2, v3

    .line 176
    :goto_3
    const/4 v5, 0x2

    .line 177
    const/4 v6, -0x5

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :catch_2
    move-exception v0

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    :goto_4
    :try_start_8
    iget-boolean v4, v1, Lfqd;->ao:Z

    .line 183
    .line 184
    xor-int/2addr v4, v2

    .line 185
    invoke-static {v4}, Leip;->e(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lfhk;->R()Liop;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v5, v1, Lfqd;->B:Lfdz;

    .line 193
    .line 194
    invoke-virtual {v5}, Lfdt;->fV()V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-virtual {v5}, Lfdt;->fV()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4, v5, v3}, Lfhk;->Q(Liop;Lfdz;I)I

    .line 201
    .line 202
    .line 203
    move-result v6
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_d

    .line 204
    const/4 v7, -0x5

    .line 205
    if-eq v6, v7, :cond_20

    .line 206
    .line 207
    const/4 v8, -0x4

    .line 208
    if-eq v6, v8, :cond_8

    .line 209
    .line 210
    :try_start_9
    invoke-virtual {v1}, Lfhk;->M()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_21

    .line 215
    .line 216
    iget-wide v4, v1, Lfqd;->an:J

    .line 217
    .line 218
    iput-wide v4, v1, Lfqd;->q:J
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2

    .line 219
    .line 220
    goto/16 :goto_15

    .line 221
    .line 222
    :cond_8
    :try_start_a
    invoke-virtual {v5}, Lfdt;->fY()Z

    .line 223
    .line 224
    .line 225
    move-result v6
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_d

    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    :try_start_b
    iput-boolean v2, v1, Lfqd;->ao:Z

    .line 229
    .line 230
    iget-wide v4, v1, Lfqd;->an:J

    .line 231
    .line 232
    iput-wide v4, v1, Lfqd;->q:J
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2

    .line 233
    .line 234
    goto/16 :goto_15

    .line 235
    .line 236
    :cond_9
    :try_start_c
    iget-wide v8, v1, Lfqd;->an:J

    .line 237
    .line 238
    iget-wide v10, v5, Lfdz;->f:J

    .line 239
    .line 240
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    iput-wide v8, v1, Lfqd;->an:J

    .line 245
    .line 246
    invoke-virtual {v1}, Lfhk;->M()Z

    .line 247
    .line 248
    .line 249
    move-result v6
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_d

    .line 250
    if-nez v6, :cond_a

    .line 251
    .line 252
    :try_start_d
    iget-object v6, v1, Lfqd;->A:Lfdz;

    .line 253
    .line 254
    invoke-virtual {v6}, Lfdt;->g()Z

    .line 255
    .line 256
    .line 257
    move-result v6
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2

    .line 258
    if-eqz v6, :cond_b

    .line 259
    .line 260
    :cond_a
    :try_start_e
    iput-wide v8, v1, Lfqd;->q:J

    .line 261
    .line 262
    :cond_b
    iget-boolean v6, v1, Lfqd;->ap:Z
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_d

    .line 263
    .line 264
    const-string v8, "audio/opus"

    .line 265
    .line 266
    if-eqz v6, :cond_d

    .line 267
    .line 268
    :try_start_f
    iget-object v6, v1, Lfqd;->G:Leuh;

    .line 269
    .line 270
    invoke-static {v6}, Leip;->h(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iput-object v6, v1, Lfqd;->H:Leuh;

    .line 274
    .line 275
    iget-object v6, v6, Leuh;->W:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_c

    .line 282
    .line 283
    iget-object v6, v1, Lfqd;->H:Leuh;

    .line 284
    .line 285
    iget-object v6, v6, Leuh;->Z:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_c

    .line 292
    .line 293
    iget-object v6, v1, Lfqd;->H:Leuh;

    .line 294
    .line 295
    iget-object v6, v6, Leuh;->Z:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, [B

    .line 302
    .line 303
    invoke-static {v6}, Lecb;->u([B)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    iget-object v9, v1, Lfqd;->H:Leuh;

    .line 308
    .line 309
    new-instance v10, Leug;

    .line 310
    .line 311
    invoke-direct {v10, v9}, Leug;-><init>(Leuh;)V

    .line 312
    .line 313
    .line 314
    iput v6, v10, Leug;->F:I

    .line 315
    .line 316
    new-instance v6, Leuh;

    .line 317
    .line 318
    invoke-direct {v6, v10}, Leuh;-><init>(Leug;)V

    .line 319
    .line 320
    .line 321
    iput-object v6, v1, Lfqd;->H:Leuh;

    .line 322
    .line 323
    :cond_c
    iget-object v6, v1, Lfqd;->H:Leuh;

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    invoke-virtual {v1, v6, v9}, Lfqd;->ad(Leuh;Landroid/media/MediaFormat;)V

    .line 327
    .line 328
    .line 329
    iput-boolean v3, v1, Lfqd;->ap:Z
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_2

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_d
    const/4 v9, 0x0

    .line 333
    :goto_6
    :try_start_10
    invoke-virtual {v5}, Lfdz;->i()V

    .line 334
    .line 335
    .line 336
    iget-object v6, v1, Lfqd;->H:Leuh;

    .line 337
    .line 338
    if-eqz v6, :cond_1c

    .line 339
    .line 340
    iget-object v6, v6, Leuh;->W:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_1c

    .line 347
    .line 348
    invoke-virtual {v5}, Lfdt;->d()Z

    .line 349
    .line 350
    .line 351
    move-result v6
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_d

    .line 352
    if-eqz v6, :cond_e

    .line 353
    .line 354
    :try_start_11
    iget-object v6, v1, Lfqd;->H:Leuh;

    .line 355
    .line 356
    iput-object v6, v5, Lfdz;->b:Leuh;

    .line 357
    .line 358
    invoke-virtual {v1, v5}, Lfqd;->aa(Lfdz;)V
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_2

    .line 359
    .line 360
    .line 361
    :cond_e
    :try_start_12
    iget-wide v10, v1, Lfhk;->f:J

    .line 362
    .line 363
    iget-wide v12, v5, Lfdz;->f:J

    .line 364
    .line 365
    invoke-static {v10, v11, v12, v13}, Lecb;->x(JJ)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_1c

    .line 370
    .line 371
    iget-object v6, v1, Lfqd;->F:Lfmk;

    .line 372
    .line 373
    iget-object v8, v1, Lfqd;->H:Leuh;

    .line 374
    .line 375
    iget-object v8, v8, Leuh;->Z:Ljava/util/List;

    .line 376
    .line 377
    iget-object v10, v5, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    invoke-static {v10}, Leip;->h(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v10, v5, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    iget-object v11, v5, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    sub-int/2addr v10, v11

    .line 395
    if-nez v10, :cond_f

    .line 396
    .line 397
    goto/16 :goto_12

    .line 398
    .line 399
    :cond_f
    iget v10, v6, Lfmk;->d:I
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_d

    .line 400
    .line 401
    const/4 v11, 0x2

    .line 402
    if-ne v10, v11, :cond_11

    .line 403
    .line 404
    :try_start_13
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-eq v10, v2, :cond_10

    .line 409
    .line 410
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    const/4 v12, 0x3

    .line 415
    if-ne v10, v12, :cond_11

    .line 416
    .line 417
    :cond_10
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    check-cast v8, [B
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_11
    move-object v8, v9

    .line 425
    :goto_7
    :try_start_14
    iget-object v10, v5, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    sub-int v14, v13, v12

    .line 436
    .line 437
    add-int/lit16 v15, v14, 0xff

    .line 438
    .line 439
    const/16 v7, 0xff

    .line 440
    .line 441
    div-int/2addr v15, v7

    .line 442
    add-int/lit8 v16, v15, 0x1b

    .line 443
    .line 444
    add-int v16, v16, v14

    .line 445
    .line 446
    iget v9, v6, Lfmk;->d:I
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_d

    .line 447
    .line 448
    if-ne v9, v11, :cond_13

    .line 449
    .line 450
    if-eqz v8, :cond_12

    .line 451
    .line 452
    :try_start_15
    array-length v9, v8
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_2

    .line 453
    add-int/lit8 v9, v9, 0x1c

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_12
    const/16 v9, 0x2f

    .line 457
    .line 458
    :goto_8
    add-int/lit8 v17, v9, 0x2c

    .line 459
    .line 460
    add-int v16, v16, v17

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_13
    move v9, v3

    .line 464
    :goto_9
    move/from16 v7, v16

    .line 465
    .line 466
    :try_start_16
    iget-object v2, v6, Lfmk;->c:Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 469
    .line 470
    .line 471
    move-result v2
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_d

    .line 472
    if-ge v2, v7, :cond_14

    .line 473
    .line 474
    :try_start_17
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 479
    .line 480
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iput-object v2, v6, Lfmk;->c:Ljava/nio/ByteBuffer;
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_3

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :catch_3
    move-exception v0

    .line 488
    move v12, v3

    .line 489
    const/4 v8, 0x1

    .line 490
    goto/16 :goto_2c

    .line 491
    .line 492
    :cond_14
    :try_start_18
    iget-object v2, v6, Lfmk;->c:Ljava/nio/ByteBuffer;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 495
    .line 496
    .line 497
    :goto_a
    iget-object v2, v6, Lfmk;->c:Ljava/nio/ByteBuffer;

    .line 498
    .line 499
    iget v7, v6, Lfmk;->d:I

    .line 500
    .line 501
    const/16 v3, 0x16

    .line 502
    .line 503
    if-ne v7, v11, :cond_16

    .line 504
    .line 505
    if-eqz v8, :cond_15

    .line 506
    .line 507
    const/16 v22, 0x1

    .line 508
    .line 509
    const/16 v23, 0x1

    .line 510
    .line 511
    const-wide/16 v19, 0x0

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    move-object/from16 v18, v2

    .line 516
    .line 517
    invoke-static/range {v18 .. v23}, Lfmk;->b(Ljava/nio/ByteBuffer;JIIZ)V

    .line 518
    .line 519
    .line 520
    array-length v7, v8

    .line 521
    move/from16 v25, v12

    .line 522
    .line 523
    int-to-long v11, v7

    .line 524
    invoke-static {v11, v12}, Lbbyd;->q(J)B

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    add-int/lit8 v7, v7, 0x1c

    .line 543
    .line 544
    const/4 v12, 0x0

    .line 545
    invoke-static {v8, v11, v7, v12}, Lfaf;->g([BIII)I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    invoke-virtual {v2, v3, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_15
    move/from16 v25, v12

    .line 557
    .line 558
    sget-object v7, Lfmk;->a:[B

    .line 559
    .line 560
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 561
    .line 562
    .line 563
    :goto_b
    sget-object v7, Lfmk;->b:[B

    .line 564
    .line 565
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 566
    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_16
    move/from16 v25, v12

    .line 570
    .line 571
    :goto_c
    const/4 v12, 0x0

    .line 572
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    const/4 v11, 0x1

    .line 581
    if-le v8, v11, :cond_17

    .line 582
    .line 583
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    goto :goto_d

    .line 588
    :cond_17
    const/4 v8, 0x0

    .line 589
    :goto_d
    invoke-static {v7, v8}, Lecb;->v(BB)J

    .line 590
    .line 591
    .line 592
    move-result-wide v7

    .line 593
    const-wide/32 v11, 0xbb80

    .line 594
    .line 595
    .line 596
    mul-long/2addr v7, v11

    .line 597
    const-wide/32 v11, 0xf4240

    .line 598
    .line 599
    .line 600
    div-long/2addr v7, v11

    .line 601
    long-to-int v7, v7

    .line 602
    iget v8, v6, Lfmk;->e:I

    .line 603
    .line 604
    add-int/2addr v8, v7

    .line 605
    iput v8, v6, Lfmk;->e:I

    .line 606
    .line 607
    int-to-long v7, v8

    .line 608
    iget v11, v6, Lfmk;->d:I

    .line 609
    .line 610
    const/16 v23, 0x0

    .line 611
    .line 612
    move-object/from16 v18, v2

    .line 613
    .line 614
    move-wide/from16 v19, v7

    .line 615
    .line 616
    move/from16 v21, v11

    .line 617
    .line 618
    move/from16 v22, v15

    .line 619
    .line 620
    invoke-static/range {v18 .. v23}, Lfmk;->b(Ljava/nio/ByteBuffer;JIIZ)V

    .line 621
    .line 622
    .line 623
    const/4 v7, 0x0

    .line 624
    :goto_e
    if-ge v7, v15, :cond_19

    .line 625
    .line 626
    const/16 v8, 0xff

    .line 627
    .line 628
    if-lt v14, v8, :cond_18

    .line 629
    .line 630
    const/4 v11, -0x1

    .line 631
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 632
    .line 633
    .line 634
    add-int/lit16 v11, v14, -0xff

    .line 635
    .line 636
    move v14, v11

    .line 637
    goto :goto_f

    .line 638
    :cond_18
    int-to-byte v11, v14

    .line 639
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 640
    .line 641
    .line 642
    const/4 v14, 0x0

    .line 643
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_19
    move/from16 v12, v25

    .line 647
    .line 648
    :goto_10
    if-ge v12, v13, :cond_1a

    .line 649
    .line 650
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 655
    .line 656
    .line 657
    add-int/lit8 v12, v12, 0x1

    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_1a
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 668
    .line 669
    .line 670
    iget v7, v6, Lfmk;->d:I

    .line 671
    .line 672
    const/4 v11, 0x2

    .line 673
    if-ne v7, v11, :cond_1b

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    add-int/2addr v7, v9

    .line 684
    add-int/lit8 v7, v7, 0x2c

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    sub-int/2addr v8, v10

    .line 695
    const/4 v12, 0x0

    .line 696
    invoke-static {v3, v7, v8, v12}, Lfaf;->g([BIII)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    add-int/lit8 v9, v9, 0x42

    .line 701
    .line 702
    invoke-virtual {v2, v9, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 703
    .line 704
    .line 705
    goto :goto_11

    .line 706
    :cond_1b
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    sub-int/2addr v9, v10

    .line 723
    const/4 v12, 0x0

    .line 724
    invoke-static {v7, v8, v9, v12}, Lfaf;->g([BIII)I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    invoke-virtual {v2, v3, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 729
    .line 730
    .line 731
    :goto_11
    iget v3, v6, Lfmk;->d:I

    .line 732
    .line 733
    const/16 v17, 0x1

    .line 734
    .line 735
    add-int/lit8 v3, v3, 0x1

    .line 736
    .line 737
    iput v3, v6, Lfmk;->d:I

    .line 738
    .line 739
    iput-object v2, v6, Lfmk;->c:Ljava/nio/ByteBuffer;

    .line 740
    .line 741
    invoke-virtual {v5}, Lfdt;->fV()V

    .line 742
    .line 743
    .line 744
    iget-object v2, v6, Lfmk;->c:Ljava/nio/ByteBuffer;

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-virtual {v5, v2}, Lfdz;->h(I)V

    .line 751
    .line 752
    .line 753
    iget-object v2, v5, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 754
    .line 755
    iget-object v3, v6, Lfmk;->c:Ljava/nio/ByteBuffer;

    .line 756
    .line 757
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5}, Lfdz;->i()V

    .line 761
    .line 762
    .line 763
    :cond_1c
    :goto_12
    invoke-virtual {v0}, Lfps;->l()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-nez v2, :cond_1d

    .line 768
    .line 769
    goto :goto_13

    .line 770
    :cond_1d
    iget-wide v2, v1, Lfhk;->f:J

    .line 771
    .line 772
    iget-wide v6, v0, Lfps;->h:J

    .line 773
    .line 774
    invoke-direct {v1, v2, v3, v6, v7}, Lfqd;->aU(JJ)Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    iget-wide v7, v5, Lfdz;->f:J

    .line 779
    .line 780
    invoke-direct {v1, v2, v3, v7, v8}, Lfqd;->aU(JJ)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-ne v6, v2, :cond_1e

    .line 785
    .line 786
    :goto_13
    invoke-virtual {v0, v5}, Lfps;->k(Lfdz;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-nez v2, :cond_1f

    .line 791
    .line 792
    :cond_1e
    const/4 v11, 0x1

    .line 793
    goto :goto_14

    .line 794
    :cond_1f
    const/4 v2, 0x1

    .line 795
    const/4 v3, 0x0

    .line 796
    goto/16 :goto_5

    .line 797
    .line 798
    :goto_14
    iput-boolean v11, v1, Lfqd;->ae:Z

    .line 799
    .line 800
    goto :goto_15

    .line 801
    :cond_20
    invoke-virtual {v1, v4}, Lfqd;->an(Liop;)Lfhm;

    .line 802
    .line 803
    .line 804
    :cond_21
    :goto_15
    invoke-virtual {v0}, Lfps;->l()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_22

    .line 809
    .line 810
    invoke-virtual {v0}, Lfdz;->i()V

    .line 811
    .line 812
    .line 813
    :cond_22
    invoke-virtual {v0}, Lfps;->l()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_24

    .line 818
    .line 819
    iget-boolean v0, v1, Lfqd;->ao:Z

    .line 820
    .line 821
    if-nez v0, :cond_24

    .line 822
    .line 823
    iget-boolean v0, v1, Lfqd;->af:Z

    .line 824
    .line 825
    if-eqz v0, :cond_23

    .line 826
    .line 827
    goto :goto_17

    .line 828
    :cond_23
    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 829
    .line 830
    .line 831
    const/4 v8, 0x1

    .line 832
    const/4 v12, 0x0

    .line 833
    goto/16 :goto_2a

    .line 834
    .line 835
    :cond_24
    :goto_17
    const/4 v2, 0x0

    .line 836
    const/4 v4, 0x1

    .line 837
    goto/16 :goto_3

    .line 838
    .line 839
    :cond_25
    iget-object v0, v1, Lfqd;->m:Lfpx;

    .line 840
    .line 841
    if-eqz v0, :cond_50

    .line 842
    .line 843
    invoke-virtual {v1}, Lfhk;->fH()L_3;

    .line 844
    .line 845
    .line 846
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 847
    .line 848
    .line 849
    const-string v0, "drainAndFeed"

    .line 850
    .line 851
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    :cond_26
    :goto_18
    iget-object v6, v1, Lfqd;->m:Lfpx;

    .line 855
    .line 856
    invoke-static {v6}, Leip;->h(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-direct {v1}, Lfqd;->aS()Z

    .line 860
    .line 861
    .line 862
    move-result v0
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_d

    .line 863
    if-nez v0, :cond_33

    .line 864
    .line 865
    :try_start_19
    iget-object v0, v1, Lfqd;->D:Landroid/media/MediaCodec$BufferInfo;

    .line 866
    .line 867
    invoke-interface {v6, v0}, Lfpx;->b(Landroid/media/MediaCodec$BufferInfo;)I

    .line 868
    .line 869
    .line 870
    move-result v2
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_7

    .line 871
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    if-gez v2, :cond_2d

    .line 877
    .line 878
    const/4 v0, -0x2

    .line 879
    if-ne v2, v0, :cond_28

    .line 880
    .line 881
    const/4 v11, 0x1

    .line 882
    :try_start_1a
    iput-boolean v11, v1, Lfqd;->am:Z
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_5

    .line 883
    .line 884
    :try_start_1b
    iget-object v0, v1, Lfqd;->m:Lfpx;

    .line 885
    .line 886
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v0}, Lfpx;->c()Landroid/media/MediaFormat;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    iget v2, v1, Lfqd;->R:I
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_4

    .line 894
    .line 895
    if-eqz v2, :cond_27

    .line 896
    .line 897
    :try_start_1c
    const-string v2, "width"

    .line 898
    .line 899
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    const/16 v3, 0x20

    .line 904
    .line 905
    if-ne v2, v3, :cond_27

    .line 906
    .line 907
    const-string v2, "height"

    .line 908
    .line 909
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-ne v2, v3, :cond_27

    .line 914
    .line 915
    const/4 v11, 0x1

    .line 916
    iput-boolean v11, v1, Lfqd;->V:Z
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_d

    .line 917
    .line 918
    goto :goto_18

    .line 919
    :cond_27
    :try_start_1d
    iput-object v0, v1, Lfqd;->n:Landroid/media/MediaFormat;
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_4

    .line 920
    .line 921
    const/4 v11, 0x1

    .line 922
    :try_start_1e
    iput-boolean v11, v1, Lfqd;->N:Z

    .line 923
    .line 924
    goto :goto_18

    .line 925
    :catch_4
    move-exception v0

    .line 926
    const/4 v11, 0x1

    .line 927
    goto :goto_1b

    .line 928
    :cond_28
    const/4 v11, 0x1

    .line 929
    iget-boolean v0, v1, Lfqd;->W:Z

    .line 930
    .line 931
    if-eqz v0, :cond_2a

    .line 932
    .line 933
    iget-boolean v0, v1, Lfqd;->ao:Z

    .line 934
    .line 935
    if-nez v0, :cond_29

    .line 936
    .line 937
    iget v0, v1, Lfqd;->ai:I

    .line 938
    .line 939
    const/4 v5, 0x2

    .line 940
    if-ne v0, v5, :cond_2b

    .line 941
    .line 942
    goto :goto_19

    .line 943
    :cond_29
    const/4 v5, 0x2

    .line 944
    :goto_19
    invoke-direct {v1}, Lfqd;->aJ()V

    .line 945
    .line 946
    .line 947
    goto :goto_1a

    .line 948
    :cond_2a
    const/4 v5, 0x2

    .line 949
    :cond_2b
    :goto_1a
    iget-wide v6, v1, Lfqd;->X:J

    .line 950
    .line 951
    cmp-long v0, v6, v3

    .line 952
    .line 953
    if-nez v0, :cond_2c

    .line 954
    .line 955
    goto/16 :goto_21

    .line 956
    .line 957
    :cond_2c
    const-wide/16 v2, 0x64

    .line 958
    .line 959
    add-long/2addr v6, v2

    .line 960
    invoke-virtual {v1}, Lfhk;->fH()L_3;

    .line 961
    .line 962
    .line 963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 964
    .line 965
    .line 966
    move-result-wide v2

    .line 967
    cmp-long v0, v6, v2

    .line 968
    .line 969
    if-gez v0, :cond_36

    .line 970
    .line 971
    invoke-direct {v1}, Lfqd;->aJ()V
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_5

    .line 972
    .line 973
    .line 974
    goto/16 :goto_21

    .line 975
    .line 976
    :catch_5
    move-exception v0

    .line 977
    :goto_1b
    move v8, v11

    .line 978
    goto/16 :goto_2b

    .line 979
    .line 980
    :cond_2d
    const/4 v5, 0x2

    .line 981
    const/4 v11, 0x1

    .line 982
    :try_start_1f
    iget-boolean v7, v1, Lfqd;->V:Z
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_6

    .line 983
    .line 984
    if-eqz v7, :cond_2e

    .line 985
    .line 986
    const/4 v12, 0x0

    .line 987
    :try_start_20
    iput-boolean v12, v1, Lfqd;->V:Z

    .line 988
    .line 989
    invoke-interface {v6, v2}, Lfpx;->q(I)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_18

    .line 993
    .line 994
    :cond_2e
    const/4 v12, 0x0

    .line 995
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 996
    .line 997
    if-nez v7, :cond_2f

    .line 998
    .line 999
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1000
    .line 1001
    and-int/lit8 v7, v7, 0x4

    .line 1002
    .line 1003
    if-eqz v7, :cond_2f

    .line 1004
    .line 1005
    invoke-direct {v1}, Lfqd;->aJ()V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_21

    .line 1009
    .line 1010
    :cond_2f
    iput v2, v1, Lfqd;->aa:I

    .line 1011
    .line 1012
    invoke-interface {v6, v2}, Lfpx;->f(I)Ljava/nio/ByteBuffer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    iput-object v2, v1, Lfqd;->ab:Ljava/nio/ByteBuffer;

    .line 1017
    .line 1018
    if-eqz v2, :cond_30

    .line 1019
    .line 1020
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1021
    .line 1022
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1023
    .line 1024
    .line 1025
    iget-object v2, v1, Lfqd;->ab:Ljava/nio/ByteBuffer;

    .line 1026
    .line 1027
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1028
    .line 1029
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1030
    .line 1031
    add-int/2addr v7, v8

    .line 1032
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1033
    .line 1034
    .line 1035
    :cond_30
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1036
    .line 1037
    iget-wide v9, v1, Lfhk;->f:J

    .line 1038
    .line 1039
    cmp-long v2, v7, v9

    .line 1040
    .line 1041
    if-gez v2, :cond_31

    .line 1042
    .line 1043
    move v2, v11

    .line 1044
    goto :goto_1c

    .line 1045
    :cond_31
    move v2, v12

    .line 1046
    :goto_1c
    iput-boolean v2, v1, Lfqd;->ac:Z

    .line 1047
    .line 1048
    iget-wide v7, v1, Lfqd;->q:J

    .line 1049
    .line 1050
    cmp-long v2, v7, v3

    .line 1051
    .line 1052
    if-eqz v2, :cond_32

    .line 1053
    .line 1054
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1055
    .line 1056
    cmp-long v2, v7, v2

    .line 1057
    .line 1058
    if-gtz v2, :cond_32

    .line 1059
    .line 1060
    move v2, v11

    .line 1061
    goto :goto_1d

    .line 1062
    :cond_32
    move v2, v12

    .line 1063
    :goto_1d
    iput-boolean v2, v1, Lfqd;->ad:Z

    .line 1064
    .line 1065
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1066
    .line 1067
    invoke-virtual {v1, v2, v3}, Lfqd;->ay(J)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_1f

    .line 1071
    :catch_6
    move-exception v0

    .line 1072
    goto :goto_1e

    .line 1073
    :catch_7
    move-exception v0

    .line 1074
    const/4 v11, 0x1

    .line 1075
    :goto_1e
    const/4 v12, 0x0

    .line 1076
    goto/16 :goto_29

    .line 1077
    .line 1078
    :cond_33
    const/4 v5, 0x2

    .line 1079
    const/4 v11, 0x1

    .line 1080
    const/4 v12, 0x0

    .line 1081
    :goto_1f
    iget-object v7, v1, Lfqd;->ab:Ljava/nio/ByteBuffer;

    .line 1082
    .line 1083
    iget v8, v1, Lfqd;->aa:I

    .line 1084
    .line 1085
    iget-object v0, v1, Lfqd;->D:Landroid/media/MediaCodec$BufferInfo;

    .line 1086
    .line 1087
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_b

    .line 1088
    .line 1089
    move/from16 v17, v11

    .line 1090
    .line 1091
    move/from16 v24, v12

    .line 1092
    .line 1093
    :try_start_21
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1094
    .line 1095
    iget-boolean v13, v1, Lfqd;->ac:Z

    .line 1096
    .line 1097
    iget-boolean v14, v1, Lfqd;->ad:Z

    .line 1098
    .line 1099
    iget-object v15, v1, Lfqd;->H:Leuh;

    .line 1100
    .line 1101
    invoke-static {v15}, Leip;->h(Ljava/lang/Object;)V
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_a

    .line 1102
    .line 1103
    .line 1104
    const/4 v10, 0x1

    .line 1105
    move-wide/from16 v2, p1

    .line 1106
    .line 1107
    move-wide/from16 v4, p3

    .line 1108
    .line 1109
    :try_start_22
    invoke-virtual/range {v1 .. v15}, Lfqd;->ai(JJLfpx;Ljava/nio/ByteBuffer;IIIJZZLeuh;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    if-eqz v6, :cond_36

    .line 1114
    .line 1115
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1116
    .line 1117
    invoke-virtual {v1, v2, v3}, Lfqd;->au(J)V

    .line 1118
    .line 1119
    .line 1120
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1121
    .line 1122
    and-int/lit8 v0, v0, 0x4

    .line 1123
    .line 1124
    if-eqz v0, :cond_34

    .line 1125
    .line 1126
    const/4 v2, 0x1

    .line 1127
    goto :goto_20

    .line 1128
    :cond_34
    const/4 v2, 0x0

    .line 1129
    :goto_20
    if-nez v2, :cond_35

    .line 1130
    .line 1131
    iget-boolean v0, v1, Lfqd;->al:Z

    .line 1132
    .line 1133
    if-eqz v0, :cond_35

    .line 1134
    .line 1135
    iget-boolean v0, v1, Lfqd;->ad:Z

    .line 1136
    .line 1137
    if-eqz v0, :cond_35

    .line 1138
    .line 1139
    invoke-virtual {v1}, Lfhk;->fH()L_3;

    .line 1140
    .line 1141
    .line 1142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v3

    .line 1146
    iput-wide v3, v1, Lfqd;->X:J

    .line 1147
    .line 1148
    :cond_35
    invoke-direct {v1}, Lfqd;->aM()V

    .line 1149
    .line 1150
    .line 1151
    if-eqz v2, :cond_26

    .line 1152
    .line 1153
    invoke-direct {v1}, Lfqd;->aJ()V

    .line 1154
    .line 1155
    .line 1156
    :cond_36
    :goto_21
    iget-object v2, v1, Lfqd;->m:Lfpx;

    .line 1157
    .line 1158
    if-eqz v2, :cond_4e

    .line 1159
    .line 1160
    iget v0, v1, Lfqd;->ai:I

    .line 1161
    .line 1162
    const/4 v11, 0x2

    .line 1163
    if-eq v0, v11, :cond_4e

    .line 1164
    .line 1165
    iget-boolean v0, v1, Lfqd;->ao:Z

    .line 1166
    .line 1167
    if-eqz v0, :cond_37

    .line 1168
    .line 1169
    goto/16 :goto_26

    .line 1170
    .line 1171
    :cond_37
    iget v0, v1, Lfqd;->Z:I

    .line 1172
    .line 1173
    if-gez v0, :cond_38

    .line 1174
    .line 1175
    invoke-interface {v2}, Lfpx;->a()I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    iput v0, v1, Lfqd;->Z:I

    .line 1180
    .line 1181
    if-ltz v0, :cond_4e

    .line 1182
    .line 1183
    iget-object v3, v1, Lfqd;->A:Lfdz;

    .line 1184
    .line 1185
    invoke-interface {v2, v0}, Lfpx;->e(I)Ljava/nio/ByteBuffer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    iput-object v0, v3, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 1190
    .line 1191
    invoke-virtual {v3}, Lfdt;->fV()V

    .line 1192
    .line 1193
    .line 1194
    :cond_38
    iget v0, v1, Lfqd;->ai:I
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_d

    .line 1195
    .line 1196
    const/4 v8, 0x1

    .line 1197
    if-ne v0, v8, :cond_3a

    .line 1198
    .line 1199
    :try_start_23
    iget-boolean v0, v1, Lfqd;->W:Z

    .line 1200
    .line 1201
    if-nez v0, :cond_39

    .line 1202
    .line 1203
    iput-boolean v8, v1, Lfqd;->al:Z

    .line 1204
    .line 1205
    iget v3, v1, Lfqd;->Z:I

    .line 1206
    .line 1207
    const-wide/16 v5, 0x0

    .line 1208
    .line 1209
    const/4 v7, 0x4

    .line 1210
    const/4 v4, 0x0

    .line 1211
    invoke-interface/range {v2 .. v7}, Lfpx;->o(IIJI)V

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v1}, Lfqd;->aL()V

    .line 1215
    .line 1216
    .line 1217
    :cond_39
    iput v11, v1, Lfqd;->ai:I

    .line 1218
    .line 1219
    goto/16 :goto_27

    .line 1220
    .line 1221
    :cond_3a
    iget-boolean v0, v1, Lfqd;->U:Z
    :try_end_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_9

    .line 1222
    .line 1223
    if-eqz v0, :cond_3b

    .line 1224
    .line 1225
    const/4 v12, 0x0

    .line 1226
    :try_start_24
    iput-boolean v12, v1, Lfqd;->U:Z

    .line 1227
    .line 1228
    iget-object v0, v1, Lfqd;->A:Lfdz;

    .line 1229
    .line 1230
    iget-object v0, v0, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 1231
    .line 1232
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v3, Lfqd;->j:[B

    .line 1236
    .line 1237
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1238
    .line 1239
    .line 1240
    iget v3, v1, Lfqd;->Z:I

    .line 1241
    .line 1242
    const-wide/16 v5, 0x0

    .line 1243
    .line 1244
    const/4 v7, 0x0

    .line 1245
    const/16 v4, 0x26

    .line 1246
    .line 1247
    invoke-interface/range {v2 .. v7}, Lfpx;->o(IIJI)V

    .line 1248
    .line 1249
    .line 1250
    invoke-direct {v1}, Lfqd;->aL()V

    .line 1251
    .line 1252
    .line 1253
    iput-boolean v8, v1, Lfqd;->ak:Z

    .line 1254
    .line 1255
    goto :goto_21

    .line 1256
    :cond_3b
    const/4 v12, 0x0

    .line 1257
    iget v0, v1, Lfqd;->ah:I

    .line 1258
    .line 1259
    if-ne v0, v8, :cond_3d

    .line 1260
    .line 1261
    move v0, v12

    .line 1262
    :goto_22
    iget-object v3, v1, Lfqd;->M:Leuh;

    .line 1263
    .line 1264
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v3, v3, Leuh;->Z:Ljava/util/List;

    .line 1268
    .line 1269
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    if-ge v0, v3, :cond_3c

    .line 1274
    .line 1275
    iget-object v3, v1, Lfqd;->M:Leuh;

    .line 1276
    .line 1277
    iget-object v3, v3, Leuh;->Z:Ljava/util/List;

    .line 1278
    .line 1279
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    check-cast v3, [B

    .line 1284
    .line 1285
    iget-object v4, v1, Lfqd;->A:Lfdz;

    .line 1286
    .line 1287
    iget-object v4, v4, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 1288
    .line 1289
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1293
    .line 1294
    .line 1295
    add-int/lit8 v0, v0, 0x1

    .line 1296
    .line 1297
    goto :goto_22

    .line 1298
    :cond_3c
    iput v11, v1, Lfqd;->ah:I

    .line 1299
    .line 1300
    :cond_3d
    iget-object v0, v1, Lfqd;->A:Lfdz;

    .line 1301
    .line 1302
    iget-object v3, v0, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 1303
    .line 1304
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    invoke-virtual {v1}, Lfhk;->R()Liop;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4
    :try_end_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_c

    .line 1315
    :try_start_25
    invoke-virtual {v1, v4, v0, v12}, Lfhk;->Q(Liop;Lfdz;I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v0
    :try_end_25
    .catch Lfdy; {:try_start_25 .. :try_end_25} :catch_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_c

    .line 1319
    const/4 v5, -0x3

    .line 1320
    if-ne v0, v5, :cond_3e

    .line 1321
    .line 1322
    :try_start_26
    invoke-virtual {v1}, Lfhk;->M()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_4f

    .line 1327
    .line 1328
    iget-wide v2, v1, Lfqd;->an:J

    .line 1329
    .line 1330
    iput-wide v2, v1, Lfqd;->q:J

    .line 1331
    .line 1332
    goto/16 :goto_28

    .line 1333
    .line 1334
    :cond_3e
    const/4 v9, -0x5

    .line 1335
    if-ne v0, v9, :cond_40

    .line 1336
    .line 1337
    iget v0, v1, Lfqd;->ah:I

    .line 1338
    .line 1339
    if-ne v0, v11, :cond_3f

    .line 1340
    .line 1341
    iget-object v0, v1, Lfqd;->A:Lfdz;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Lfdt;->fV()V

    .line 1344
    .line 1345
    .line 1346
    iput v8, v1, Lfqd;->ah:I

    .line 1347
    .line 1348
    :cond_3f
    invoke-virtual {v1, v4}, Lfqd;->an(Liop;)Lfhm;

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_21

    .line 1352
    .line 1353
    :cond_40
    iget-object v0, v1, Lfqd;->A:Lfdz;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Lfdt;->fY()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v4

    .line 1359
    if-eqz v4, :cond_43

    .line 1360
    .line 1361
    iget-wide v3, v1, Lfqd;->an:J

    .line 1362
    .line 1363
    iput-wide v3, v1, Lfqd;->q:J

    .line 1364
    .line 1365
    iget v3, v1, Lfqd;->ah:I

    .line 1366
    .line 1367
    if-ne v3, v11, :cond_41

    .line 1368
    .line 1369
    invoke-virtual {v0}, Lfdt;->fV()V

    .line 1370
    .line 1371
    .line 1372
    iput v8, v1, Lfqd;->ah:I

    .line 1373
    .line 1374
    :cond_41
    iput-boolean v8, v1, Lfqd;->ao:Z

    .line 1375
    .line 1376
    iget-boolean v0, v1, Lfqd;->ak:Z

    .line 1377
    .line 1378
    if-nez v0, :cond_42

    .line 1379
    .line 1380
    invoke-direct {v1}, Lfqd;->aJ()V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_28

    .line 1384
    .line 1385
    :cond_42
    iget-boolean v0, v1, Lfqd;->W:Z

    .line 1386
    .line 1387
    if-nez v0, :cond_4f

    .line 1388
    .line 1389
    iput-boolean v8, v1, Lfqd;->al:Z

    .line 1390
    .line 1391
    iget v3, v1, Lfqd;->Z:I

    .line 1392
    .line 1393
    const-wide/16 v5, 0x0

    .line 1394
    .line 1395
    const/4 v7, 0x4

    .line 1396
    const/4 v4, 0x0

    .line 1397
    invoke-interface/range {v2 .. v7}, Lfpx;->o(IIJI)V

    .line 1398
    .line 1399
    .line 1400
    invoke-direct {v1}, Lfqd;->aL()V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_28

    .line 1404
    .line 1405
    :cond_43
    iget-boolean v4, v1, Lfqd;->ak:Z

    .line 1406
    .line 1407
    if-nez v4, :cond_44

    .line 1408
    .line 1409
    invoke-virtual {v0}, Lfdt;->f()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    if-nez v4, :cond_44

    .line 1414
    .line 1415
    invoke-virtual {v0}, Lfdt;->fV()V

    .line 1416
    .line 1417
    .line 1418
    iget v0, v1, Lfqd;->ah:I

    .line 1419
    .line 1420
    if-ne v0, v11, :cond_36

    .line 1421
    .line 1422
    iput v8, v1, Lfqd;->ah:I

    .line 1423
    .line 1424
    goto/16 :goto_21

    .line 1425
    .line 1426
    :cond_44
    invoke-virtual {v1, v0}, Lfqd;->aB(Lfdz;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    if-nez v4, :cond_36

    .line 1431
    .line 1432
    invoke-virtual {v0}, Lfdz;->j()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v4

    .line 1436
    if-eqz v4, :cond_47

    .line 1437
    .line 1438
    iget-object v5, v0, Lfdz;->c:Lfdv;

    .line 1439
    .line 1440
    if-nez v3, :cond_45

    .line 1441
    .line 1442
    goto :goto_23

    .line 1443
    :cond_45
    iget-object v6, v5, Lfdv;->d:[I

    .line 1444
    .line 1445
    if-nez v6, :cond_46

    .line 1446
    .line 1447
    new-array v6, v8, [I

    .line 1448
    .line 1449
    iput-object v6, v5, Lfdv;->d:[I

    .line 1450
    .line 1451
    iget-object v6, v5, Lfdv;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 1452
    .line 1453
    iget-object v7, v5, Lfdv;->d:[I

    .line 1454
    .line 1455
    iput-object v7, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 1456
    .line 1457
    :cond_46
    iget-object v5, v5, Lfdv;->d:[I

    .line 1458
    .line 1459
    aget v6, v5, v12

    .line 1460
    .line 1461
    add-int/2addr v6, v3

    .line 1462
    aput v6, v5, v12

    .line 1463
    .line 1464
    :cond_47
    :goto_23
    iget-wide v5, v0, Lfdz;->f:J

    .line 1465
    .line 1466
    iget-boolean v3, v1, Lfqd;->ap:Z

    .line 1467
    .line 1468
    if-eqz v3, :cond_49

    .line 1469
    .line 1470
    iget-object v3, v1, Lfqd;->E:Ljava/util/ArrayDeque;

    .line 1471
    .line 1472
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v7

    .line 1476
    if-nez v7, :cond_48

    .line 1477
    .line 1478
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    check-cast v3, Lfqc;

    .line 1483
    .line 1484
    iget-object v3, v3, Lfqc;->e:Lkmz;

    .line 1485
    .line 1486
    iget-object v7, v1, Lfqd;->G:Leuh;

    .line 1487
    .line 1488
    invoke-static {v7}, Leip;->h(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v3, v5, v6, v7}, Lkmz;->B(JLjava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_24

    .line 1495
    :cond_48
    iget-object v3, v1, Lfqd;->aq:Lfqc;

    .line 1496
    .line 1497
    iget-object v3, v3, Lfqc;->e:Lkmz;

    .line 1498
    .line 1499
    iget-object v7, v1, Lfqd;->G:Leuh;

    .line 1500
    .line 1501
    invoke-static {v7}, Leip;->h(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v3, v5, v6, v7}, Lkmz;->B(JLjava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    :goto_24
    iput-boolean v12, v1, Lfqd;->ap:Z

    .line 1508
    .line 1509
    :cond_49
    iget-wide v13, v1, Lfqd;->an:J

    .line 1510
    .line 1511
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v13

    .line 1515
    iput-wide v13, v1, Lfqd;->an:J

    .line 1516
    .line 1517
    invoke-virtual {v1}, Lfhk;->M()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    if-nez v3, :cond_4a

    .line 1522
    .line 1523
    invoke-virtual {v0}, Lfdt;->g()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    if-eqz v3, :cond_4b

    .line 1528
    .line 1529
    :cond_4a
    iput-wide v13, v1, Lfqd;->q:J

    .line 1530
    .line 1531
    :cond_4b
    invoke-virtual {v0}, Lfdz;->i()V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0}, Lfdt;->d()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    if-eqz v3, :cond_4c

    .line 1539
    .line 1540
    invoke-virtual {v1, v0}, Lfqd;->aa(Lfdz;)V

    .line 1541
    .line 1542
    .line 1543
    :cond_4c
    invoke-virtual {v1}, Lfqd;->aG()V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v1, v0}, Lfqd;->ap(Lfdz;)I

    .line 1547
    .line 1548
    .line 1549
    move-result v7

    .line 1550
    if-eqz v4, :cond_4d

    .line 1551
    .line 1552
    iget v3, v1, Lfqd;->Z:I

    .line 1553
    .line 1554
    iget-object v4, v0, Lfdz;->c:Lfdv;

    .line 1555
    .line 1556
    invoke-interface/range {v2 .. v7}, Lfpx;->p(ILfdv;JI)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_25

    .line 1560
    :cond_4d
    iget v3, v1, Lfqd;->Z:I

    .line 1561
    .line 1562
    iget-object v0, v0, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 1563
    .line 1564
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 1568
    .line 1569
    .line 1570
    move-result v4

    .line 1571
    invoke-interface/range {v2 .. v7}, Lfpx;->o(IIJI)V

    .line 1572
    .line 1573
    .line 1574
    :goto_25
    invoke-direct {v1}, Lfqd;->aL()V

    .line 1575
    .line 1576
    .line 1577
    iput-boolean v8, v1, Lfqd;->ak:Z

    .line 1578
    .line 1579
    iput v12, v1, Lfqd;->ah:I

    .line 1580
    .line 1581
    iget-object v0, v1, Lfqd;->u:Lfhl;

    .line 1582
    .line 1583
    iget v2, v0, Lfhl;->c:I

    .line 1584
    .line 1585
    add-int/2addr v2, v8

    .line 1586
    iput v2, v0, Lfhl;->c:I

    .line 1587
    .line 1588
    goto/16 :goto_21

    .line 1589
    .line 1590
    :catch_8
    move-exception v0

    .line 1591
    const/4 v9, -0x5

    .line 1592
    invoke-virtual {v1, v0}, Lfqd;->ab(Ljava/lang/Exception;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-direct {v1, v12}, Lfqd;->aV(I)Z

    .line 1596
    .line 1597
    .line 1598
    invoke-direct {v1}, Lfqd;->aI()V

    .line 1599
    .line 1600
    .line 1601
    goto/16 :goto_21

    .line 1602
    .line 1603
    :catch_9
    move-exception v0

    .line 1604
    goto :goto_2b

    .line 1605
    :cond_4e
    :goto_26
    const/4 v8, 0x1

    .line 1606
    :goto_27
    const/4 v12, 0x0

    .line 1607
    :cond_4f
    :goto_28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_2a

    .line 1611
    :catch_a
    move-exception v0

    .line 1612
    move/from16 v8, v17

    .line 1613
    .line 1614
    move/from16 v12, v24

    .line 1615
    .line 1616
    goto :goto_2c

    .line 1617
    :catch_b
    move-exception v0

    .line 1618
    :goto_29
    move v8, v11

    .line 1619
    goto :goto_2c

    .line 1620
    :cond_50
    const/4 v8, 0x1

    .line 1621
    const/4 v12, 0x0

    .line 1622
    iget-object v0, v1, Lfqd;->u:Lfhl;

    .line 1623
    .line 1624
    iget v2, v0, Lfhl;->d:I

    .line 1625
    .line 1626
    invoke-virtual/range {p0 .. p2}, Lfhk;->c(J)I

    .line 1627
    .line 1628
    .line 1629
    move-result v3

    .line 1630
    add-int/2addr v2, v3

    .line 1631
    iput v2, v0, Lfhl;->d:I

    .line 1632
    .line 1633
    invoke-direct {v1, v8}, Lfqd;->aV(I)Z

    .line 1634
    .line 1635
    .line 1636
    :goto_2a
    iget-object v0, v1, Lfqd;->u:Lfhl;

    .line 1637
    .line 1638
    invoke-virtual {v0}, Lfhl;->a()V
    :try_end_26
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_c

    .line 1639
    .line 1640
    .line 1641
    :cond_51
    return-void

    .line 1642
    :catch_c
    move-exception v0

    .line 1643
    goto :goto_2c

    .line 1644
    :catch_d
    move-exception v0

    .line 1645
    const/4 v8, 0x1

    .line 1646
    :goto_2b
    const/4 v12, 0x0

    .line 1647
    goto :goto_2c

    .line 1648
    :catch_e
    move-exception v0

    .line 1649
    move v12, v2

    .line 1650
    move v8, v4

    .line 1651
    :goto_2c
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    .line 1652
    .line 1653
    if-eqz v2, :cond_52

    .line 1654
    .line 1655
    goto :goto_2d

    .line 1656
    :cond_52
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    array-length v4, v3

    .line 1661
    if-lez v4, :cond_56

    .line 1662
    .line 1663
    aget-object v3, v3, v12

    .line 1664
    .line 1665
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    const-string v4, "android.media.MediaCodec"

    .line 1670
    .line 1671
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v3

    .line 1675
    if-eqz v3, :cond_56

    .line 1676
    .line 1677
    :goto_2d
    invoke-virtual {v1, v0}, Lfqd;->ab(Ljava/lang/Exception;)V

    .line 1678
    .line 1679
    .line 1680
    if-eqz v2, :cond_53

    .line 1681
    .line 1682
    move-object v2, v0

    .line 1683
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1684
    .line 1685
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    if-eqz v2, :cond_53

    .line 1690
    .line 1691
    move v2, v8

    .line 1692
    goto :goto_2e

    .line 1693
    :cond_53
    move v2, v12

    .line 1694
    :goto_2e
    if-eqz v2, :cond_54

    .line 1695
    .line 1696
    invoke-virtual {v1}, Lfqd;->av()V

    .line 1697
    .line 1698
    .line 1699
    :cond_54
    iget-object v3, v1, Lfqd;->o:Lfqa;

    .line 1700
    .line 1701
    invoke-virtual {v1, v0, v3}, Lfqd;->as(Ljava/lang/Throwable;Lfqa;)Lfpz;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    iget v3, v0, Lfpz;->a:I

    .line 1706
    .line 1707
    const/16 v4, 0x44d

    .line 1708
    .line 1709
    if-ne v3, v4, :cond_55

    .line 1710
    .line 1711
    const/16 v3, 0xfa6

    .line 1712
    .line 1713
    goto :goto_2f

    .line 1714
    :cond_55
    const/16 v3, 0xfa3

    .line 1715
    .line 1716
    :goto_2f
    iget-object v4, v1, Lfqd;->G:Leuh;

    .line 1717
    .line 1718
    invoke-virtual {v1, v0, v4, v2, v3}, Lfhk;->i(Ljava/lang/Throwable;Leuh;ZI)Lfhy;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    throw v0

    .line 1723
    :cond_56
    throw v0

    .line 1724
    :catch_f
    move-exception v0

    .line 1725
    iget-object v2, v1, Lfqd;->G:Leuh;

    .line 1726
    .line 1727
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1728
    .line 1729
    .line 1730
    move-result v3

    .line 1731
    invoke-static {v3}, Lfaf;->l(I)I

    .line 1732
    .line 1733
    .line 1734
    move-result v3

    .line 1735
    invoke-virtual {v1, v0, v2, v3}, Lfhk;->h(Ljava/lang/Throwable;Leuh;I)Lfhy;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    throw v0

    .line 1740
    :cond_57
    const/4 v9, 0x0

    .line 1741
    iput-object v9, v1, Lfqd;->t:Lfhy;

    .line 1742
    .line 1743
    throw v0
.end method

.method public U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public V()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lfqd;->G:Leuh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lfhk;->M()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lfhk;->g:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lfhk;->d:Lfvy;

    .line 16
    .line 17
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lfvy;->fU()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Lfqd;->aS()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-wide v3, p0, Lfqd;->Y:J

    .line 34
    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lfhk;->fH()L_3;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, p0, Lfqd;->Y:J

    .line 52
    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    return v2

    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    return v2

    .line 61
    :cond_4
    return v1
.end method

.method public final W(Leuh;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfqd;->x:Lfqf;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lfqd;->X(Lfqf;Leuh;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lfqj; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lfhk;->h(Ljava/lang/Throwable;Leuh;I)Lfhy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method protected abstract X(Lfqf;Leuh;)I
.end method

.method protected Y(Lfqa;Leuh;Leuh;)Lfhm;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract Z(Lfqf;Leuh;Z)Ljava/util/List;
.end method

.method protected final aA(Leuh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfqd;->J:Lfom;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfqd;->aj(Leuh;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method protected aB(Lfdz;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected aC(Lfqa;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected final aE()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfqd;->az()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfqd;->at()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected aF(Leuh;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected aG()V
    .locals 0

    .line 1
    return-void
.end method

.method protected aa(Lfdz;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected ab(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected ac(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected ad(Leuh;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected ae(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected ag()V
    .locals 0

    .line 1
    return-void
.end method

.method protected ah()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract ai(JJLfpx;Ljava/nio/ByteBuffer;IIIJZZLeuh;)Z
.end method

.method protected aj(Leuh;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected ak(F[Leuh;)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected al(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x2710

    .line 2
    .line 3
    return-wide p1
.end method

.method protected am(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected an(Liop;)Lfhm;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfqd;->ap:Z

    .line 3
    .line 4
    iget-object v1, p1, Liop;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Leuh;

    .line 11
    .line 12
    iget-object v3, v2, Leuh;->W:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_16

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Leuh;->Z:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-instance v1, Leug;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Leug;-><init>(Leuh;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v1, Leug;->p:Ljava/util/List;

    .line 39
    .line 40
    new-instance v2, Leuh;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Leuh;-><init>(Leug;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_0
    iget-object p1, p1, Liop;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lfqd;->aP(Lfom;)V

    .line 49
    .line 50
    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Leuh;

    .line 53
    .line 54
    iput-object v8, p0, Lfqd;->G:Leuh;

    .line 55
    .line 56
    iget-boolean p1, p0, Lfqd;->p:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iput-boolean v0, p0, Lfqd;->af:Z

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    iget-object p1, p0, Lfqd;->m:Lfpx;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iput-object v4, p0, Lfqd;->P:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {p0}, Lfqd;->at()V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_2
    iget-object v1, p0, Lfqd;->o:Lfqa;

    .line 74
    .line 75
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Lfqd;->M:Leuh;

    .line 79
    .line 80
    invoke-static {v7}, Leip;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lfqd;->I:Lfom;

    .line 84
    .line 85
    iget-object v3, p0, Lfqd;->J:Lfom;

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    const/4 v5, 0x2

    .line 89
    if-ne v2, v3, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    if-eqz v3, :cond_15

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_4
    invoke-interface {v3}, Lfom;->b()Lfdu;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_15

    .line 103
    .line 104
    invoke-interface {v2}, Lfom;->b()Lfdu;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v9, :cond_15

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_15

    .line 123
    .line 124
    invoke-interface {v3}, Lfom;->d()Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v2}, Lfom;->d()Ljava/util/UUID;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v6, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_15

    .line 137
    .line 138
    sget-object v6, Letx;->e:Ljava/util/UUID;

    .line 139
    .line 140
    invoke-interface {v2}, Lfom;->d()Ljava/util/UUID;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_15

    .line 149
    .line 150
    invoke-interface {v3}, Lfom;->d()Ljava/util/UUID;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_15

    .line 159
    .line 160
    iget-boolean v2, v1, Lfqa;->f:Z

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    invoke-interface {v3}, Lfom;->a()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eq v2, v5, :cond_15

    .line 169
    .line 170
    invoke-interface {v3}, Lfom;->a()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eq v2, v4, :cond_5

    .line 175
    .line 176
    invoke-interface {v3}, Lfom;->a()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/4 v6, 0x4

    .line 181
    if-ne v2, v6, :cond_6

    .line 182
    .line 183
    :cond_5
    iget-object v2, v8, Leuh;->W:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v2}, Lfom;->m(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_6
    :goto_0
    iget-object v2, p0, Lfqd;->J:Lfom;

    .line 197
    .line 198
    iget-object v3, p0, Lfqd;->I:Lfom;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    if-eq v2, v3, :cond_7

    .line 202
    .line 203
    move v2, v0

    .line 204
    goto :goto_1

    .line 205
    :cond_7
    move v2, v6

    .line 206
    :goto_1
    invoke-virtual {p0, v1, v7, v8}, Lfqd;->Y(Lfqa;Leuh;Leuh;)Lfhm;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget v9, v3, Lfhm;->d:I

    .line 211
    .line 212
    if-eqz v9, :cond_11

    .line 213
    .line 214
    const/16 v10, 0x10

    .line 215
    .line 216
    if-eq v9, v0, :cond_d

    .line 217
    .line 218
    if-eq v9, v5, :cond_9

    .line 219
    .line 220
    invoke-direct {p0, v8}, Lfqd;->aW(Leuh;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_8
    iput-object v8, p0, Lfqd;->M:Leuh;

    .line 229
    .line 230
    if-eqz v2, :cond_12

    .line 231
    .line 232
    invoke-direct {p0}, Lfqd;->aR()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_12

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    invoke-direct {p0, v8}, Lfqd;->aW(Leuh;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-nez v11, :cond_a

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    iput-boolean v0, p0, Lfqd;->ag:Z

    .line 247
    .line 248
    iput v0, p0, Lfqd;->ah:I

    .line 249
    .line 250
    iget v10, p0, Lfqd;->R:I

    .line 251
    .line 252
    if-eq v10, v5, :cond_c

    .line 253
    .line 254
    if-ne v10, v0, :cond_b

    .line 255
    .line 256
    iget v10, v8, Leuh;->ad:I

    .line 257
    .line 258
    iget v11, v7, Leuh;->ad:I

    .line 259
    .line 260
    if-ne v10, v11, :cond_b

    .line 261
    .line 262
    iget v10, v8, Leuh;->ae:I

    .line 263
    .line 264
    iget v11, v7, Leuh;->ae:I

    .line 265
    .line 266
    if-ne v10, v11, :cond_b

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_b
    move v0, v6

    .line 270
    :cond_c
    :goto_2
    iput-boolean v0, p0, Lfqd;->U:Z

    .line 271
    .line 272
    iput-object v8, p0, Lfqd;->M:Leuh;

    .line 273
    .line 274
    if-eqz v2, :cond_12

    .line 275
    .line 276
    invoke-direct {p0}, Lfqd;->aR()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_12

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_d
    invoke-direct {p0, v8}, Lfqd;->aW(Leuh;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-nez v11, :cond_e

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_e
    iput-object v8, p0, Lfqd;->M:Leuh;

    .line 291
    .line 292
    if-eqz v2, :cond_f

    .line 293
    .line 294
    invoke-direct {p0}, Lfqd;->aR()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_12

    .line 299
    .line 300
    :goto_3
    move v10, v5

    .line 301
    goto :goto_5

    .line 302
    :cond_f
    iget-boolean v2, p0, Lfqd;->ak:Z

    .line 303
    .line 304
    if-eqz v2, :cond_12

    .line 305
    .line 306
    iput v0, p0, Lfqd;->ai:I

    .line 307
    .line 308
    iget-boolean v2, p0, Lfqd;->T:Z

    .line 309
    .line 310
    if-eqz v2, :cond_10

    .line 311
    .line 312
    iput v4, p0, Lfqd;->aj:I

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_10
    iput v0, p0, Lfqd;->aj:I

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_11
    invoke-direct {p0}, Lfqd;->aH()V

    .line 319
    .line 320
    .line 321
    :cond_12
    :goto_4
    move v10, v6

    .line 322
    :goto_5
    if-eqz v9, :cond_14

    .line 323
    .line 324
    iget-object v0, p0, Lfqd;->m:Lfpx;

    .line 325
    .line 326
    if-ne v0, p1, :cond_13

    .line 327
    .line 328
    iget p1, p0, Lfqd;->aj:I

    .line 329
    .line 330
    if-ne p1, v4, :cond_14

    .line 331
    .line 332
    :cond_13
    iget-object v6, v1, Lfqa;->a:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v5, Lfhm;

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    invoke-direct/range {v5 .. v10}, Lfhm;-><init>(Ljava/lang/String;Leuh;Leuh;II)V

    .line 338
    .line 339
    .line 340
    return-object v5

    .line 341
    :cond_14
    return-object v3

    .line 342
    :cond_15
    :goto_6
    invoke-direct {p0}, Lfqd;->aH()V

    .line 343
    .line 344
    .line 345
    iget-object v6, v1, Lfqa;->a:Ljava/lang/String;

    .line 346
    .line 347
    new-instance v5, Lfhm;

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    const/16 v10, 0x80

    .line 351
    .line 352
    invoke-direct/range {v5 .. v10}, Lfhm;-><init>(Ljava/lang/String;Leuh;Leuh;II)V

    .line 353
    .line 354
    .line 355
    return-object v5

    .line 356
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    const-string v0, "Sample MIME type is null."

    .line 359
    .line 360
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0xfa5

    .line 364
    .line 365
    invoke-virtual {p0, p1, v2, v0}, Lfhk;->h(Ljava/lang/Throwable;Leuh;I)Lfhy;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    throw p1
.end method

.method protected abstract ao(Lfqa;Leuh;Landroid/media/MediaCrypto;F)Lhqb;
.end method

.method protected ap(Lfdz;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final aq()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfqd;->aq:Lfqc;

    .line 2
    .line 3
    iget-wide v0, v0, Lfqc;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected final ar()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfqd;->aq:Lfqc;

    .line 2
    .line 3
    iget-wide v0, v0, Lfqc;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected as(Ljava/lang/Throwable;Lfqa;)Lfpz;
    .locals 1

    .line 1
    new-instance v0, Lfpz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lfpz;-><init>(Ljava/lang/Throwable;Lfqa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final at()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "createCodec:"

    .line 4
    .line 5
    const-string v0, "Drm session requires secure decoder for "

    .line 6
    .line 7
    iget-object v2, v1, Lfqd;->m:Lfpx;

    .line 8
    .line 9
    if-nez v2, :cond_2a

    .line 10
    .line 11
    iget-boolean v2, v1, Lfqd;->p:Z

    .line 12
    .line 13
    if-nez v2, :cond_2a

    .line 14
    .line 15
    iget-object v8, v1, Lfqd;->G:Leuh;

    .line 16
    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    goto/16 :goto_25

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v8}, Lfqd;->aA(Leuh;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v9, 0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-direct {v1}, Lfqd;->af()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v8, Leuh;->W:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "audio/mp4a-latm"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "audio/mpeg"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, "audio/opus"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, Lfqd;->C:Lfps;

    .line 58
    .line 59
    iput v9, v0, Lfps;->j:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v1, Lfqd;->C:Lfps;

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    iput v2, v0, Lfps;->j:I

    .line 67
    .line 68
    :goto_0
    iput-boolean v9, v1, Lfqd;->p:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v2, v1, Lfqd;->J:Lfom;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lfqd;->aN(Lfom;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lfqd;->I:Lfom;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-direct {v1}, Lfqd;->aT()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    move-object v2, v10

    .line 89
    goto/16 :goto_24

    .line 90
    .line 91
    :cond_4
    :goto_2
    :try_start_0
    iget-object v2, v1, Lfqd;->I:Lfom;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-interface {v2}, Lfom;->a()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x3

    .line 101
    if-eq v2, v3, :cond_5

    .line 102
    .line 103
    iget-object v2, v1, Lfqd;->I:Lfom;

    .line 104
    .line 105
    invoke-interface {v2}, Lfom;->a()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x4

    .line 110
    if-ne v2, v3, :cond_6

    .line 111
    .line 112
    :cond_5
    iget-object v2, v1, Lfqd;->I:Lfom;

    .line 113
    .line 114
    iget-object v3, v8, Leuh;->W:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3}, Leip;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v3}, Lfom;->m(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    move v12, v9

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move v12, v11

    .line 128
    :goto_3
    iget-object v13, v1, Lfqd;->K:Landroid/media/MediaCrypto;

    .line 129
    .line 130
    iget-object v14, v1, Lfqd;->G:Leuh;

    .line 131
    .line 132
    invoke-static {v14}, Leip;->h(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lfqd;->P:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lfqb; {:try_start_0 .. :try_end_0} :catch_11

    .line 136
    .line 137
    const-string v15, "MediaCodecRenderer"

    .line 138
    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    :try_start_1
    iget-object v2, v1, Lfqd;->G:Leuh;

    .line 142
    .line 143
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lfqd;->x:Lfqf;

    .line 147
    .line 148
    invoke-virtual {v1, v3, v2, v12}, Lfqd;->Z(Lfqf;Leuh;Z)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    if-eqz v12, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1, v3, v2, v11}, Lfqd;->Z(Lfqf;Leuh;Z)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    iget-object v2, v2, Leuh;->W:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, "."

    .line 193
    .line 194
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v15, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, v1, Lfqd;->P:Ljava/util/ArrayDeque;

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    iget-object v0, v1, Lfqd;->P:Ljava/util/ArrayDeque;

    .line 218
    .line 219
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lfqa;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_8
    iput-object v10, v1, Lfqd;->Q:Lfqb;
    :try_end_1
    .catch Lfqj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lfqb; {:try_start_1 .. :try_end_1} :catch_11

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catch_0
    move-exception v0

    .line 232
    :try_start_2
    new-instance v2, Lfqb;

    .line 233
    .line 234
    const v3, -0xc34e

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v14, v0, v12, v3}, Lfqb;-><init>(Leuh;Ljava/lang/Throwable;ZI)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :cond_9
    :goto_4
    iget-object v0, v1, Lfqd;->P:Ljava/util/ArrayDeque;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_29

    .line 248
    .line 249
    iget-object v2, v1, Lfqd;->P:Ljava/util/ArrayDeque;

    .line 250
    .line 251
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_5
    iget-object v0, v1, Lfqd;->m:Lfpx;

    .line 255
    .line 256
    if-nez v0, :cond_28

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v3, v0

    .line 263
    check-cast v3, Lfqa;

    .line 264
    .line 265
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v14}, Lfqd;->aF(Leuh;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Lfqd;->aC(Lfqa;)Z

    .line 272
    .line 273
    .line 274
    move-result v0
    :try_end_2
    .catch Lfqb; {:try_start_2 .. :try_end_2} :catch_11

    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_a
    :try_start_3
    iget-object v0, v1, Lfqd;->G:Leuh;

    .line 280
    .line 281
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10

    .line 282
    .line 283
    .line 284
    move-object v4, v2

    .line 285
    :try_start_4
    iget-object v2, v3, Lfqa;->a:Ljava/lang/String;

    .line 286
    .line 287
    iget v5, v1, Lfqd;->L:F

    .line 288
    .line 289
    invoke-virtual {v1}, Lfhk;->O()[Leuh;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v1, v5, v6}, Lfqd;->ak(F[Leuh;)F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    iget v6, v1, Lfqd;->y:F

    .line 298
    .line 299
    cmpg-float v6, v5, v6

    .line 300
    .line 301
    if-gtz v6, :cond_b

    .line 302
    .line 303
    const/high16 v5, -0x40800000    # -1.0f

    .line 304
    .line 305
    :cond_b
    invoke-virtual {v1}, Lfhk;->fH()L_3;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 309
    .line 310
    .line 311
    move-result-wide v16

    .line 312
    invoke-virtual {v1, v3, v0, v13, v5}, Lfqd;->ao(Lfqa;Leuh;Landroid/media/MediaCrypto;F)Lhqb;

    .line 313
    .line 314
    .line 315
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f

    .line 316
    move/from16 v19, v11

    .line 317
    .line 318
    :try_start_5
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e

    .line 319
    .line 320
    const/16 v10, 0x1f

    .line 321
    .line 322
    if-lt v11, v10, :cond_c

    .line 323
    .line 324
    :try_start_6
    invoke-virtual {v1}, Lfhk;->m()Lflb;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v11}, Lflb;->a()Landroid/media/metrics/LogSessionId;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-static {}, Lbfi$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-static {v11, v9}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_c

    .line 341
    .line 342
    iget-object v9, v6, Lhqb;->a:Ljava/lang/Object;

    .line 343
    .line 344
    const-string v10, "log-session-id"

    .line 345
    .line 346
    invoke-static {v11}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    check-cast v9, Landroid/media/MediaFormat;

    .line 351
    .line 352
    invoke-virtual {v9, v10, v11}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :catch_1
    move-exception v0

    .line 357
    move-object v10, v3

    .line 358
    move-object/from16 v23, v4

    .line 359
    .line 360
    move/from16 v26, v12

    .line 361
    .line 362
    :goto_6
    const/16 v20, 0x1

    .line 363
    .line 364
    goto/16 :goto_20

    .line 365
    .line 366
    :cond_c
    :goto_7
    :try_start_7
    invoke-static {v2, v7}, Lb;->dO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v9, v1, Lfqd;->k:Lfpw;

    .line 374
    .line 375
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 376
    .line 377
    const-string v11, "startCodec"

    .line 378
    .line 379
    const/16 v21, 0x8

    .line 380
    .line 381
    const-string v22, "configureCodec"

    .line 382
    .line 383
    move-object/from16 v23, v4

    .line 384
    .line 385
    const/16 v4, 0x1f

    .line 386
    .line 387
    if-lt v10, v4, :cond_d

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_d
    :try_start_8
    check-cast v9, Lfpt;

    .line 391
    .line 392
    iget-object v4, v9, Lfpt;->a:Landroid/content/Context;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 393
    .line 394
    if-eqz v4, :cond_15

    .line 395
    .line 396
    :try_start_9
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 397
    .line 398
    const/16 v10, 0x1c

    .line 399
    .line 400
    if-lt v9, v10, :cond_15

    .line 401
    .line 402
    const-string v9, "com.amazon.hardware.tv_screen"

    .line 403
    .line 404
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_e

    .line 413
    .line 414
    goto/16 :goto_f

    .line 415
    .line 416
    :cond_e
    :goto_8
    iget-object v4, v6, Lhqb;->f:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, Leuh;

    .line 419
    .line 420
    iget-object v4, v4, Leuh;->W:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v4}, Levj;->b(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-static {v4}, Lfaf;->U(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    const-string v10, "Creating an asynchronous MediaCodec adapter for track type "

    .line 431
    .line 432
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-static {v9}, Lezq;->i(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v9, Lfpm;

    .line 440
    .line 441
    invoke-direct {v9, v4}, Lfpm;-><init>(I)V

    .line 442
    .line 443
    .line 444
    iget-object v4, v6, Lhqb;->d:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v10, v4

    .line 447
    check-cast v10, Lfqa;

    .line 448
    .line 449
    iget-object v10, v10, Lfqa;->a:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 450
    .line 451
    :try_start_a
    invoke-static {v10, v7}, Lb;->dO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v18

    .line 455
    invoke-static/range {v18 .. v18}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v10}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 459
    .line 460
    .line 461
    move-result-object v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 462
    move-object/from16 v18, v4

    .line 463
    .line 464
    :try_start_b
    new-instance v4, Lfpq;

    .line 465
    .line 466
    move-object/from16 v24, v11

    .line 467
    .line 468
    iget-object v11, v9, Lfpm;->b:Lbewl;

    .line 469
    .line 470
    invoke-interface {v11}, Lbewl;->jw()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    check-cast v11, Landroid/os/HandlerThread;

    .line 475
    .line 476
    invoke-direct {v4, v10, v11}, Lfpq;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 477
    .line 478
    .line 479
    new-instance v11, Lfpn;

    .line 480
    .line 481
    iget-object v9, v9, Lfpm;->a:Lbewl;

    .line 482
    .line 483
    invoke-interface {v9}, Lbewl;->jw()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    move-object/from16 v25, v9

    .line 488
    .line 489
    iget-object v9, v6, Lhqb;->e:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v9, Lfpv;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 492
    .line 493
    move/from16 v26, v12

    .line 494
    .line 495
    :try_start_c
    move-object/from16 v12, v25

    .line 496
    .line 497
    check-cast v12, Landroid/os/HandlerThread;

    .line 498
    .line 499
    invoke-direct {v11, v10, v12, v4, v9}, Lfpn;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lfpy;Lfpv;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 500
    .line 501
    .line 502
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 503
    .line 504
    .line 505
    iget-object v4, v6, Lhqb;->c:Ljava/lang/Object;

    .line 506
    .line 507
    if-nez v4, :cond_f

    .line 508
    .line 509
    move-object/from16 v9, v18

    .line 510
    .line 511
    check-cast v9, Lfqa;

    .line 512
    .line 513
    iget-boolean v9, v9, Lfqa;->h:Z

    .line 514
    .line 515
    if-eqz v9, :cond_f

    .line 516
    .line 517
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 518
    .line 519
    const/16 v12, 0x23

    .line 520
    .line 521
    if-lt v9, v12, :cond_f

    .line 522
    .line 523
    move/from16 v9, v21

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_f
    move/from16 v9, v19

    .line 527
    .line 528
    :goto_9
    iget-object v12, v6, Lhqb;->a:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v6, v6, Lhqb;->b:Ljava/lang/Object;

    .line 531
    .line 532
    move-object/from16 v18, v4

    .line 533
    .line 534
    iget-object v4, v11, Lfpn;->b:Lfpr;

    .line 535
    .line 536
    move-object/from16 v21, v6

    .line 537
    .line 538
    iget-object v6, v11, Lfpn;->a:Landroid/media/MediaCodec;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 539
    .line 540
    move-object/from16 v25, v10

    .line 541
    .line 542
    :try_start_e
    iget-object v10, v4, Lfpr;->c:Landroid/os/Handler;

    .line 543
    .line 544
    if-nez v10, :cond_10

    .line 545
    .line 546
    const/4 v10, 0x1

    .line 547
    goto :goto_a

    .line 548
    :cond_10
    move/from16 v10, v19

    .line 549
    .line 550
    :goto_a
    invoke-static {v10}, Leip;->e(Z)V

    .line 551
    .line 552
    .line 553
    iget-object v10, v4, Lfpr;->b:Landroid/os/HandlerThread;

    .line 554
    .line 555
    invoke-virtual {v10}, Landroid/os/HandlerThread;->start()V

    .line 556
    .line 557
    .line 558
    move-object/from16 v27, v10

    .line 559
    .line 560
    new-instance v10, Landroid/os/Handler;

    .line 561
    .line 562
    move-object/from16 v28, v12

    .line 563
    .line 564
    invoke-virtual/range {v27 .. v27}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-direct {v10, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v4, v10}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 572
    .line 573
    .line 574
    iput-object v10, v4, Lfpr;->c:Landroid/os/Handler;

    .line 575
    .line 576
    invoke-static/range {v22 .. v22}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v4, v21

    .line 580
    .line 581
    check-cast v4, Landroid/media/MediaCrypto;

    .line 582
    .line 583
    move-object/from16 v12, v28

    .line 584
    .line 585
    check-cast v12, Landroid/media/MediaFormat;

    .line 586
    .line 587
    move-object/from16 v10, v18

    .line 588
    .line 589
    check-cast v10, Landroid/view/Surface;

    .line 590
    .line 591
    invoke-virtual {v6, v12, v10, v4, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 595
    .line 596
    .line 597
    iget-object v4, v11, Lfpn;->c:Lfpy;

    .line 598
    .line 599
    move-object v9, v4

    .line 600
    check-cast v9, Lfpq;

    .line 601
    .line 602
    iget-boolean v9, v9, Lfpq;->g:Z

    .line 603
    .line 604
    if-nez v9, :cond_11

    .line 605
    .line 606
    move-object v9, v4

    .line 607
    check-cast v9, Lfpq;

    .line 608
    .line 609
    iget-object v9, v9, Lfpq;->d:Landroid/os/HandlerThread;

    .line 610
    .line 611
    invoke-virtual {v9}, Landroid/os/HandlerThread;->start()V

    .line 612
    .line 613
    .line 614
    new-instance v10, Lfpo;

    .line 615
    .line 616
    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    move-object v12, v4

    .line 621
    check-cast v12, Lfpq;

    .line 622
    .line 623
    invoke-direct {v10, v12, v9}, Lfpo;-><init>(Lfpq;Landroid/os/Looper;)V

    .line 624
    .line 625
    .line 626
    move-object v9, v4

    .line 627
    check-cast v9, Lfpq;

    .line 628
    .line 629
    iput-object v10, v9, Lfpq;->e:Landroid/os/Handler;

    .line 630
    .line 631
    check-cast v4, Lfpq;

    .line 632
    .line 633
    const/4 v9, 0x1

    .line 634
    iput-boolean v9, v4, Lfpq;->g:Z

    .line 635
    .line 636
    :cond_11
    invoke-static/range {v24 .. v24}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 643
    .line 644
    .line 645
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 646
    .line 647
    const/16 v12, 0x23

    .line 648
    .line 649
    if-lt v4, v12, :cond_12

    .line 650
    .line 651
    iget-object v4, v11, Lfpn;->d:Lfpv;

    .line 652
    .line 653
    if-eqz v4, :cond_12

    .line 654
    .line 655
    invoke-virtual {v4, v6}, Lfpv;->a(Landroid/media/MediaCodec;)V

    .line 656
    .line 657
    .line 658
    :cond_12
    const/4 v9, 0x1

    .line 659
    iput v9, v11, Lfpn;->e:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 660
    .line 661
    goto/16 :goto_11

    .line 662
    .line 663
    :catch_2
    move-exception v0

    .line 664
    goto :goto_c

    .line 665
    :catch_3
    move-exception v0

    .line 666
    move-object/from16 v25, v10

    .line 667
    .line 668
    goto :goto_c

    .line 669
    :catch_4
    move-exception v0

    .line 670
    move-object/from16 v25, v10

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :catch_5
    move-exception v0

    .line 674
    move-object/from16 v25, v10

    .line 675
    .line 676
    move/from16 v26, v12

    .line 677
    .line 678
    :goto_b
    const/4 v11, 0x0

    .line 679
    goto :goto_c

    .line 680
    :catch_6
    move-exception v0

    .line 681
    move/from16 v26, v12

    .line 682
    .line 683
    const/4 v11, 0x0

    .line 684
    const/16 v25, 0x0

    .line 685
    .line 686
    :goto_c
    if-nez v11, :cond_13

    .line 687
    .line 688
    if-eqz v25, :cond_14

    .line 689
    .line 690
    :try_start_f
    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaCodec;->release()V

    .line 691
    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_13
    invoke-virtual {v11}, Lfpn;->i()V

    .line 695
    .line 696
    .line 697
    :cond_14
    :goto_d
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 698
    :catchall_0
    move-exception v0

    .line 699
    move/from16 v26, v12

    .line 700
    .line 701
    :goto_e
    move-object v10, v3

    .line 702
    goto/16 :goto_1c

    .line 703
    .line 704
    :cond_15
    :goto_f
    move-object/from16 v24, v11

    .line 705
    .line 706
    move/from16 v26, v12

    .line 707
    .line 708
    :try_start_10
    iget-object v4, v6, Lhqb;->d:Ljava/lang/Object;

    .line 709
    .line 710
    move-object v9, v4

    .line 711
    check-cast v9, Lfqa;

    .line 712
    .line 713
    iget-object v9, v9, Lfqa;->a:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v9}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 727
    .line 728
    .line 729
    :try_start_11
    invoke-static/range {v22 .. v22}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v10, v6, Lhqb;->c:Ljava/lang/Object;

    .line 733
    .line 734
    if-nez v10, :cond_16

    .line 735
    .line 736
    check-cast v4, Lfqa;

    .line 737
    .line 738
    iget-boolean v4, v4, Lfqa;->h:Z

    .line 739
    .line 740
    if-eqz v4, :cond_16

    .line 741
    .line 742
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 743
    .line 744
    const/16 v12, 0x23

    .line 745
    .line 746
    if-lt v4, v12, :cond_16

    .line 747
    .line 748
    move/from16 v4, v21

    .line 749
    .line 750
    goto :goto_10

    .line 751
    :cond_16
    move/from16 v4, v19

    .line 752
    .line 753
    :goto_10
    iget-object v11, v6, Lhqb;->a:Ljava/lang/Object;

    .line 754
    .line 755
    iget-object v12, v6, Lhqb;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v12, Landroid/media/MediaCrypto;

    .line 758
    .line 759
    check-cast v11, Landroid/media/MediaFormat;

    .line 760
    .line 761
    check-cast v10, Landroid/view/Surface;

    .line 762
    .line 763
    invoke-virtual {v9, v11, v10, v12, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 764
    .line 765
    .line 766
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 767
    .line 768
    .line 769
    invoke-static/range {v24 .. v24}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v9}, Landroid/media/MediaCodec;->start()V

    .line 773
    .line 774
    .line 775
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 776
    .line 777
    .line 778
    new-instance v11, Lfqq;

    .line 779
    .line 780
    iget-object v4, v6, Lhqb;->e:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v4, Lfpv;

    .line 783
    .line 784
    invoke-direct {v11, v9, v4}, Lfqq;-><init>(Landroid/media/MediaCodec;Lfpv;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 785
    .line 786
    .line 787
    :goto_11
    :try_start_12
    iput-object v11, v1, Lfqd;->m:Lfpx;

    .line 788
    .line 789
    new-instance v4, Lafgg;

    .line 790
    .line 791
    invoke-direct {v4, v1}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v11, v4}, Lfpx;->r(Lafgg;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 795
    .line 796
    .line 797
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Lfhk;->fH()L_3;

    .line 801
    .line 802
    .line 803
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 804
    .line 805
    .line 806
    move-result-wide v9

    .line 807
    invoke-virtual {v3, v0}, Lfqa;->e(Leuh;)Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    const/4 v6, 0x2

    .line 812
    if-nez v4, :cond_17

    .line 813
    .line 814
    const-string v4, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 815
    .line 816
    invoke-static {v0}, Leuh;->e(Leuh;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    new-array v12, v6, [Ljava/lang/Object;

    .line 821
    .line 822
    aput-object v11, v12, v19

    .line 823
    .line 824
    const/16 v20, 0x1

    .line 825
    .line 826
    aput-object v2, v12, v20

    .line 827
    .line 828
    invoke-static {v4, v12}, Lfaf;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-static {v15, v4}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    :cond_17
    iput-object v3, v1, Lfqd;->o:Lfqa;

    .line 836
    .line 837
    iput v5, v1, Lfqd;->O:F

    .line 838
    .line 839
    iput-object v0, v1, Lfqd;->M:Leuh;

    .line 840
    .line 841
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 842
    .line 843
    const/16 v4, 0x19

    .line 844
    .line 845
    if-gt v0, v4, :cond_19

    .line 846
    .line 847
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 848
    .line 849
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_19

    .line 854
    .line 855
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 856
    .line 857
    const-string v5, "SM-T585"

    .line 858
    .line 859
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_18

    .line 864
    .line 865
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 866
    .line 867
    const-string v5, "SM-A510"

    .line 868
    .line 869
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_18

    .line 874
    .line 875
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 876
    .line 877
    const-string v5, "SM-A520"

    .line 878
    .line 879
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_18

    .line 884
    .line 885
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 886
    .line 887
    const-string v5, "SM-J700"

    .line 888
    .line 889
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_19

    .line 894
    .line 895
    :cond_18
    move v0, v6

    .line 896
    goto :goto_12

    .line 897
    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 898
    .line 899
    const/16 v5, 0x18

    .line 900
    .line 901
    if-ge v0, v5, :cond_1c

    .line 902
    .line 903
    const-string v0, "OMX.Nvidia.h264.decode"

    .line 904
    .line 905
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_1a

    .line 910
    .line 911
    const-string v0, "OMX.Nvidia.h264.decode.secure"

    .line 912
    .line 913
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_1c

    .line 918
    .line 919
    :cond_1a
    const-string v0, "flounder"

    .line 920
    .line 921
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_1b

    .line 928
    .line 929
    const-string v0, "flounder_lte"

    .line 930
    .line 931
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_1b

    .line 938
    .line 939
    const-string v0, "grouper"

    .line 940
    .line 941
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_1b

    .line 948
    .line 949
    const-string v0, "tilapia"

    .line 950
    .line 951
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_1c

    .line 958
    .line 959
    :cond_1b
    const/4 v0, 0x1

    .line 960
    goto :goto_12

    .line 961
    :cond_1c
    move/from16 v0, v19

    .line 962
    .line 963
    :goto_12
    iput v0, v1, Lfqd;->R:I

    .line 964
    .line 965
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 966
    .line 967
    const/16 v5, 0x1d

    .line 968
    .line 969
    if-ne v0, v5, :cond_1d

    .line 970
    .line 971
    const-string v0, "c2.android.aac.decoder"

    .line 972
    .line 973
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_1d

    .line 978
    .line 979
    const/4 v0, 0x1

    .line 980
    goto :goto_13

    .line 981
    :cond_1d
    move/from16 v0, v19

    .line 982
    .line 983
    :goto_13
    iput-boolean v0, v1, Lfqd;->S:Z

    .line 984
    .line 985
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 986
    .line 987
    const/16 v11, 0x17

    .line 988
    .line 989
    if-gt v0, v11, :cond_1e

    .line 990
    .line 991
    const-string v0, "OMX.google.vorbis.decoder"

    .line 992
    .line 993
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_1e

    .line 998
    .line 999
    const/4 v0, 0x1

    .line 1000
    goto :goto_14

    .line 1001
    :cond_1e
    move/from16 v0, v19

    .line 1002
    .line 1003
    :goto_14
    iput-boolean v0, v1, Lfqd;->T:Z

    .line 1004
    .line 1005
    iget-object v0, v3, Lfqa;->a:Ljava/lang/String;

    .line 1006
    .line 1007
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1008
    .line 1009
    if-gt v11, v4, :cond_20

    .line 1010
    .line 1011
    const-string v4, "OMX.rk.video_decoder.avc"

    .line 1012
    .line 1013
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    if-nez v4, :cond_1f

    .line 1018
    .line 1019
    goto :goto_16

    .line 1020
    :cond_1f
    :goto_15
    const/4 v0, 0x1

    .line 1021
    goto :goto_17

    .line 1022
    :cond_20
    :goto_16
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1023
    .line 1024
    if-gt v4, v5, :cond_21

    .line 1025
    .line 1026
    const-string v4, "OMX.broadcom.video_decoder.tunnel"

    .line 1027
    .line 1028
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    if-nez v4, :cond_1f

    .line 1033
    .line 1034
    const-string v4, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1035
    .line 1036
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-nez v4, :cond_1f

    .line 1041
    .line 1042
    const-string v4, "OMX.bcm.vdec.avc.tunnel"

    .line 1043
    .line 1044
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    if-nez v4, :cond_1f

    .line 1049
    .line 1050
    const-string v4, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1051
    .line 1052
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-nez v4, :cond_1f

    .line 1057
    .line 1058
    const-string v4, "OMX.bcm.vdec.hevc.tunnel"

    .line 1059
    .line 1060
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    if-nez v4, :cond_1f

    .line 1065
    .line 1066
    const-string v4, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1067
    .line 1068
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-nez v0, :cond_1f

    .line 1073
    .line 1074
    :cond_21
    const-string v0, "Amazon"

    .line 1075
    .line 1076
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_22

    .line 1083
    .line 1084
    const-string v0, "AFTS"

    .line 1085
    .line 1086
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_22

    .line 1093
    .line 1094
    iget-boolean v0, v3, Lfqa;->f:Z

    .line 1095
    .line 1096
    if-eqz v0, :cond_22

    .line 1097
    .line 1098
    goto :goto_15

    .line 1099
    :cond_22
    move/from16 v0, v19

    .line 1100
    .line 1101
    :goto_17
    iput-boolean v0, v1, Lfqd;->W:Z

    .line 1102
    .line 1103
    iget-object v0, v1, Lfqd;->m:Lfpx;

    .line 1104
    .line 1105
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    iget v0, v1, Lfhk;->c:I

    .line 1109
    .line 1110
    if-ne v0, v6, :cond_23

    .line 1111
    .line 1112
    invoke-virtual {v1}, Lfhk;->fH()L_3;

    .line 1113
    .line 1114
    .line 1115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v4

    .line 1119
    const-wide/16 v11, 0x3e8

    .line 1120
    .line 1121
    add-long/2addr v4, v11

    .line 1122
    iput-wide v4, v1, Lfqd;->Y:J

    .line 1123
    .line 1124
    :cond_23
    iget-object v0, v1, Lfqd;->u:Lfhl;

    .line 1125
    .line 1126
    iget v4, v0, Lfhl;->a:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    .line 1127
    .line 1128
    const/16 v20, 0x1

    .line 1129
    .line 1130
    add-int/lit8 v4, v4, 0x1

    .line 1131
    .line 1132
    :try_start_14
    iput v4, v0, Lfhl;->a:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    .line 1133
    .line 1134
    sub-long v5, v9, v16

    .line 1135
    .line 1136
    move-wide/from16 v29, v9

    .line 1137
    .line 1138
    move-object v10, v3

    .line 1139
    move-wide/from16 v3, v29

    .line 1140
    .line 1141
    :try_start_15
    invoke-virtual/range {v1 .. v6}, Lfqd;->am(Ljava/lang/String;JJ)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d

    .line 1142
    .line 1143
    .line 1144
    move/from16 v11, v19

    .line 1145
    .line 1146
    move/from16 v9, v20

    .line 1147
    .line 1148
    move-object/from16 v2, v23

    .line 1149
    .line 1150
    move/from16 v12, v26

    .line 1151
    .line 1152
    goto/16 :goto_23

    .line 1153
    .line 1154
    :catch_7
    move-exception v0

    .line 1155
    move-object v10, v3

    .line 1156
    goto :goto_20

    .line 1157
    :catch_8
    move-exception v0

    .line 1158
    move-object v10, v3

    .line 1159
    goto/16 :goto_6

    .line 1160
    .line 1161
    :catch_9
    move-exception v0

    .line 1162
    goto :goto_18

    .line 1163
    :catch_a
    move-exception v0

    .line 1164
    :goto_18
    move-object v10, v3

    .line 1165
    const/16 v20, 0x1

    .line 1166
    .line 1167
    goto :goto_1a

    .line 1168
    :catchall_1
    move-exception v0

    .line 1169
    goto/16 :goto_e

    .line 1170
    .line 1171
    :catch_b
    move-exception v0

    .line 1172
    goto :goto_19

    .line 1173
    :catch_c
    move-exception v0

    .line 1174
    :goto_19
    move-object v10, v3

    .line 1175
    const/16 v20, 0x1

    .line 1176
    .line 1177
    const/4 v9, 0x0

    .line 1178
    :goto_1a
    if-eqz v9, :cond_24

    .line 1179
    .line 1180
    :try_start_16
    invoke-virtual {v9}, Landroid/media/MediaCodec;->release()V

    .line 1181
    .line 1182
    .line 1183
    :cond_24
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1184
    :catchall_2
    move-exception v0

    .line 1185
    goto :goto_1d

    .line 1186
    :catchall_3
    move-exception v0

    .line 1187
    move-object v10, v3

    .line 1188
    goto :goto_1b

    .line 1189
    :catchall_4
    move-exception v0

    .line 1190
    move-object v10, v3

    .line 1191
    move-object/from16 v23, v4

    .line 1192
    .line 1193
    :goto_1b
    move/from16 v26, v12

    .line 1194
    .line 1195
    :goto_1c
    const/16 v20, 0x1

    .line 1196
    .line 1197
    :goto_1d
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1198
    .line 1199
    .line 1200
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d

    .line 1201
    :catch_d
    move-exception v0

    .line 1202
    goto :goto_20

    .line 1203
    :catch_e
    move-exception v0

    .line 1204
    move-object v10, v3

    .line 1205
    move-object/from16 v23, v4

    .line 1206
    .line 1207
    move/from16 v20, v9

    .line 1208
    .line 1209
    goto :goto_1f

    .line 1210
    :catch_f
    move-exception v0

    .line 1211
    move-object v10, v3

    .line 1212
    move-object/from16 v23, v4

    .line 1213
    .line 1214
    goto :goto_1e

    .line 1215
    :catch_10
    move-exception v0

    .line 1216
    move-object/from16 v23, v2

    .line 1217
    .line 1218
    move-object v10, v3

    .line 1219
    :goto_1e
    move/from16 v20, v9

    .line 1220
    .line 1221
    move/from16 v19, v11

    .line 1222
    .line 1223
    :goto_1f
    move/from16 v26, v12

    .line 1224
    .line 1225
    :goto_20
    :try_start_18
    iget-object v2, v10, Lfqa;->a:Ljava/lang/String;

    .line 1226
    .line 1227
    const-string v3, "Failed to initialize decoder: "

    .line 1228
    .line 1229
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    invoke-static {v15, v3, v0}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    new-instance v12, Lfqb;

    .line 1240
    .line 1241
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    const-string v5, "Decoder init failed: "

    .line 1251
    .line 1252
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    const-string v2, ", "

    .line 1259
    .line 1260
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    move-object v3, v15

    .line 1271
    iget-object v15, v14, Leuh;->W:Ljava/lang/String;

    .line 1272
    .line 1273
    instance-of v4, v0, Landroid/media/MediaCodec$CodecException;

    .line 1274
    .line 1275
    if-eqz v4, :cond_25

    .line 1276
    .line 1277
    move-object v4, v0

    .line 1278
    check-cast v4, Landroid/media/MediaCodec$CodecException;

    .line 1279
    .line 1280
    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    move-object/from16 v16, v13

    .line 1285
    .line 1286
    move-object v13, v2

    .line 1287
    move-object/from16 v2, v16

    .line 1288
    .line 1289
    move-object/from16 v18, v4

    .line 1290
    .line 1291
    move-object/from16 v17, v10

    .line 1292
    .line 1293
    move/from16 v16, v26

    .line 1294
    .line 1295
    move-object v4, v3

    .line 1296
    move-object v3, v14

    .line 1297
    goto :goto_21

    .line 1298
    :cond_25
    move-object v4, v13

    .line 1299
    move-object v13, v2

    .line 1300
    move-object v2, v4

    .line 1301
    const/16 v18, 0x0

    .line 1302
    .line 1303
    move-object v4, v3

    .line 1304
    move-object/from16 v17, v10

    .line 1305
    .line 1306
    move-object v3, v14

    .line 1307
    move/from16 v16, v26

    .line 1308
    .line 1309
    :goto_21
    move-object v14, v0

    .line 1310
    invoke-direct/range {v12 .. v18}, Lfqb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLfqa;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    move/from16 v11, v16

    .line 1314
    .line 1315
    invoke-virtual {v1, v12}, Lfqd;->ab(Ljava/lang/Exception;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, v1, Lfqd;->Q:Lfqb;

    .line 1319
    .line 1320
    if-nez v0, :cond_26

    .line 1321
    .line 1322
    iput-object v12, v1, Lfqd;->Q:Lfqb;

    .line 1323
    .line 1324
    goto :goto_22

    .line 1325
    :cond_26
    new-instance v12, Lfqb;

    .line 1326
    .line 1327
    invoke-virtual {v0}, Lfqb;->getMessage()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v13

    .line 1331
    invoke-virtual {v0}, Lfqb;->getCause()Ljava/lang/Throwable;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v14

    .line 1335
    iget-object v15, v0, Lfqb;->a:Ljava/lang/String;

    .line 1336
    .line 1337
    iget-boolean v5, v0, Lfqb;->b:Z

    .line 1338
    .line 1339
    iget-object v6, v0, Lfqb;->c:Lfqa;

    .line 1340
    .line 1341
    iget-object v0, v0, Lfqb;->d:Ljava/lang/String;

    .line 1342
    .line 1343
    move-object/from16 v18, v0

    .line 1344
    .line 1345
    move/from16 v16, v5

    .line 1346
    .line 1347
    move-object/from16 v17, v6

    .line 1348
    .line 1349
    invoke-direct/range {v12 .. v18}, Lfqb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLfqa;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    iput-object v12, v1, Lfqd;->Q:Lfqb;

    .line 1353
    .line 1354
    :goto_22
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-nez v0, :cond_27

    .line 1359
    .line 1360
    move-object v13, v2

    .line 1361
    move-object v14, v3

    .line 1362
    move-object v15, v4

    .line 1363
    move v12, v11

    .line 1364
    move/from16 v11, v19

    .line 1365
    .line 1366
    move/from16 v9, v20

    .line 1367
    .line 1368
    move-object/from16 v2, v23

    .line 1369
    .line 1370
    :goto_23
    const/4 v10, 0x0

    .line 1371
    goto/16 :goto_5

    .line 1372
    .line 1373
    :cond_27
    iget-object v0, v1, Lfqd;->Q:Lfqb;

    .line 1374
    .line 1375
    throw v0

    .line 1376
    :cond_28
    move-object v2, v10

    .line 1377
    iput-object v2, v1, Lfqd;->P:Ljava/util/ArrayDeque;
    :try_end_18
    .catch Lfqb; {:try_start_18 .. :try_end_18} :catch_11

    .line 1378
    .line 1379
    :goto_24
    iget-object v0, v1, Lfqd;->K:Landroid/media/MediaCrypto;

    .line 1380
    .line 1381
    if-eqz v0, :cond_2a

    .line 1382
    .line 1383
    iget-object v3, v1, Lfqd;->m:Lfpx;

    .line 1384
    .line 1385
    if-nez v3, :cond_2a

    .line 1386
    .line 1387
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 1388
    .line 1389
    .line 1390
    iput-object v2, v1, Lfqd;->K:Landroid/media/MediaCrypto;

    .line 1391
    .line 1392
    return-void

    .line 1393
    :cond_29
    move v11, v12

    .line 1394
    move-object v3, v14

    .line 1395
    :try_start_19
    new-instance v0, Lfqb;

    .line 1396
    .line 1397
    const v2, -0xc34f

    .line 1398
    .line 1399
    .line 1400
    const/4 v4, 0x0

    .line 1401
    invoke-direct {v0, v3, v4, v11, v2}, Lfqb;-><init>(Leuh;Ljava/lang/Throwable;ZI)V

    .line 1402
    .line 1403
    .line 1404
    throw v0
    :try_end_19
    .catch Lfqb; {:try_start_19 .. :try_end_19} :catch_11

    .line 1405
    :catch_11
    move-exception v0

    .line 1406
    const/16 v2, 0xfa1

    .line 1407
    .line 1408
    invoke-virtual {v1, v0, v8, v2}, Lfhk;->h(Ljava/lang/Throwable;Leuh;I)Lfhy;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    throw v0

    .line 1413
    :cond_2a
    :goto_25
    return-void
.end method

.method protected au(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lfqd;->ar:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lfqd;->E:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfqc;

    .line 16
    .line 17
    iget-wide v1, v1, Lfqc;->b:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfqc;

    .line 28
    .line 29
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lfqd;->aO(Lfqc;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lfqd;->ag()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method protected final av()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfqd;->m:Lfpx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lfpx;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfqd;->u:Lfhl;

    .line 10
    .line 11
    iget v2, v1, Lfhl;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lfhl;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lfqd;->o:Lfqa;

    .line 18
    .line 19
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lfqa;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lfqd;->ac(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lfqd;->m:Lfpx;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lfqd;->K:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Lfqd;->K:Landroid/media/MediaCrypto;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lfqd;->aN(Lfom;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lfqd;->ax()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    iput-object v0, p0, Lfqd;->m:Lfpx;

    .line 49
    .line 50
    :try_start_2
    iget-object v2, p0, Lfqd;->K:Landroid/media/MediaCrypto;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object v0, p0, Lfqd;->K:Landroid/media/MediaCrypto;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lfqd;->aN(Lfom;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lfqd;->ax()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :goto_0
    iput-object v0, p0, Lfqd;->K:Landroid/media/MediaCrypto;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lfqd;->aN(Lfom;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lfqd;->ax()V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method protected aw()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfqd;->aL()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfqd;->aM()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lfqd;->Y:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lfqd;->al:Z

    .line 16
    .line 17
    iput-wide v0, p0, Lfqd;->X:J

    .line 18
    .line 19
    iput-boolean v2, p0, Lfqd;->ak:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lfqd;->U:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lfqd;->V:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lfqd;->ac:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lfqd;->ad:Z

    .line 28
    .line 29
    iput-wide v0, p0, Lfqd;->an:J

    .line 30
    .line 31
    iput-wide v0, p0, Lfqd;->q:J

    .line 32
    .line 33
    iput-wide v0, p0, Lfqd;->ar:J

    .line 34
    .line 35
    iput v2, p0, Lfqd;->ai:I

    .line 36
    .line 37
    iput v2, p0, Lfqd;->aj:I

    .line 38
    .line 39
    iget-boolean v0, p0, Lfqd;->ag:Z

    .line 40
    .line 41
    iput v0, p0, Lfqd;->ah:I

    .line 42
    .line 43
    return-void
.end method

.method protected final ax()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfqd;->aw()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfqd;->t:Lfhy;

    .line 6
    .line 7
    iput-object v0, p0, Lfqd;->P:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lfqd;->o:Lfqa;

    .line 10
    .line 11
    iput-object v0, p0, Lfqd;->M:Leuh;

    .line 12
    .line 13
    iput-object v0, p0, Lfqd;->n:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lfqd;->N:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lfqd;->am:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lfqd;->O:F

    .line 23
    .line 24
    iput v0, p0, Lfqd;->R:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lfqd;->S:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lfqd;->T:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lfqd;->W:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lfqd;->ag:Z

    .line 33
    .line 34
    iput v0, p0, Lfqd;->ah:I

    .line 35
    .line 36
    return-void
.end method

.method public final ay(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqd;->aq:Lfqc;

    .line 2
    .line 3
    iget-object v0, v0, Lfqc;->e:Lkmz;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lkmz;->A(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leuh;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lfqd;->as:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lfqd;->n:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lfqd;->aq:Lfqc;

    .line 22
    .line 23
    iget-object p1, p1, Lfqc;->e:Lkmz;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkmz;->z()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Leuh;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lfqd;->H:Leuh;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lfqd;->N:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lfqd;->H:Leuh;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lfqd;->H:Leuh;

    .line 46
    .line 47
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lfqd;->n:Landroid/media/MediaFormat;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lfqd;->ad(Leuh;Landroid/media/MediaFormat;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lfqd;->N:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lfqd;->as:Z

    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method protected az()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfqd;->m:Lfpx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lfqd;->aj:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    iget-boolean v2, p0, Lfqd;->S:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lfqd;->am:Z

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    :cond_1
    iget-boolean v2, p0, Lfqd;->T:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lfqd;->al:Z

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    :cond_2
    const/4 v2, 0x2

    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    :try_start_0
    invoke-direct {p0}, Lfqd;->aQ()V
    :try_end_0
    .catch Lfhy; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "MediaCodecRenderer"

    .line 38
    .line 39
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lfqd;->av()V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    :goto_0
    invoke-direct {p0}, Lfqd;->aI()V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    invoke-virtual {p0}, Lfqd;->av()V

    .line 53
    .line 54
    .line 55
    return v3
.end method

.method public final e(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfqd;->al(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final fE()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public r(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lafgg;

    .line 6
    .line 7
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lfqd;->w:Lafgg;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfqd;->G:Leuh;

    .line 3
    .line 4
    sget-object v0, Lfqc;->a:Lfqc;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lfqd;->aO(Lfqc;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfqd;->E:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lfqd;->az()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected v(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Lfhl;

    .line 2
    .line 3
    invoke-direct {p1}, Lfhl;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfqd;->u:Lfhl;

    .line 7
    .line 8
    return-void
.end method

.method protected w(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lfqd;->ao:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lfqd;->r:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lfqd;->s:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lfqd;->p:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lfqd;->C:Lfps;

    .line 13
    .line 14
    invoke-virtual {p2}, Lfdt;->fV()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lfqd;->B:Lfdz;

    .line 18
    .line 19
    invoke-virtual {p2}, Lfdt;->fV()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lfqd;->ae:Z

    .line 23
    .line 24
    iget-object p1, p0, Lfqd;->F:Lfmk;

    .line 25
    .line 26
    invoke-virtual {p1}, Lfmk;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lfqd;->aE()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lfqd;->aq:Lfqc;

    .line 34
    .line 35
    iget-object p1, p1, Lfqc;->e:Lkmz;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkmz;->x()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-lez p2, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p0, Lfqd;->ap:Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lkmz;->C()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lfqd;->E:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lfqd;->af()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfqd;->av()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lfqd;->aP(Lfom;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Lfqd;->aP(Lfom;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
