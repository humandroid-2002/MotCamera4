.class public final Lgbu;
.super Lfhk;
.source "PG"


# instance fields
.field private final j:Lfdz;

.field private final k:Lezu;

.field private l:Lgbt;

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lfhk;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lfdz;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lfdz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgbu;->j:Lfdz;

    .line 12
    .line 13
    new-instance v0, Lezu;

    .line 14
    .line 15
    invoke-direct {v0}, Lezu;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgbu;->k:Lezu;

    .line 19
    .line 20
    return-void
.end method

.method private final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbu;->l:Lgbt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lgbt;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraMotionRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(JJ)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lfhk;->M()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_4

    .line 6
    .line 7
    iget-wide p3, p0, Lgbu;->m:J

    .line 8
    .line 9
    const-wide/32 v0, 0x186a0

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, p1

    .line 13
    cmp-long p3, p3, v0

    .line 14
    .line 15
    if-gez p3, :cond_4

    .line 16
    .line 17
    iget-object p3, p0, Lgbu;->j:Lfdz;

    .line 18
    .line 19
    invoke-virtual {p3}, Lfdt;->fV()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lfhk;->R()Liop;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p4, p3, v0}, Lfhk;->Q(Liop;Lfdz;I)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    const/4 v1, -0x4

    .line 32
    if-ne p4, v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p3}, Lfdt;->fY()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget-wide v1, p3, Lfdz;->f:J

    .line 42
    .line 43
    iput-wide v1, p0, Lgbu;->m:J

    .line 44
    .line 45
    iget-wide v3, p0, Lfhk;->f:J

    .line 46
    .line 47
    iget-object p4, p0, Lgbu;->l:Lgbt;

    .line 48
    .line 49
    if-eqz p4, :cond_0

    .line 50
    .line 51
    cmp-long p4, v1, v3

    .line 52
    .line 53
    if-ltz p4, :cond_0

    .line 54
    .line 55
    invoke-virtual {p3}, Lfdz;->i()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p3, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    sget-object p4, Lfaf;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    if-eq p4, v1, :cond_2

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object p4, p0, Lgbu;->k:Lezu;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p4, v1, v2}, Lezu;->G([BI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    add-int/lit8 p3, p3, 0x4

    .line 90
    .line 91
    invoke-virtual {p4, p3}, Lezu;->I(I)V

    .line 92
    .line 93
    .line 94
    const/4 p3, 0x3

    .line 95
    new-array v1, p3, [F

    .line 96
    .line 97
    :goto_1
    if-ge v0, p3, :cond_3

    .line 98
    .line 99
    invoke-virtual {p4}, Lezu;->f()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    aput v2, v1, v0

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object p3, v1

    .line 113
    :goto_2
    if-eqz p3, :cond_0

    .line 114
    .line 115
    iget-object p4, p0, Lgbu;->l:Lgbt;

    .line 116
    .line 117
    iget-wide v0, p0, Lgbu;->m:J

    .line 118
    .line 119
    iget-wide v2, p0, Lfhk;->e:J

    .line 120
    .line 121
    sub-long/2addr v0, v2

    .line 122
    invoke-interface {p4, v0, v1, p3}, Lgbt;->a(J[F)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    :goto_3
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfhk;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final W(Leuh;)I
    .locals 1

    .line 1
    const-string v0, "application/x-camera-motion"

    .line 2
    .line 3
    iget-object p1, p1, Leuh;->W:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x4

    .line 15
    :goto_0
    invoke-static {p1}, Lejw;->j(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lgbt;

    .line 6
    .line 7
    iput-object p2, p0, Lgbu;->l:Lgbt;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected final u()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgbu;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final w(JZ)V
    .locals 0

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide p1, p0, Lgbu;->m:J

    .line 4
    .line 5
    invoke-direct {p0}, Lgbu;->X()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
