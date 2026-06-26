.class public final Lbmpv;
.super Lfhk;
.source "PG"


# instance fields
.field public volatile j:Lbqdd;

.field private final k:Lfdz;

.field private l:Leuh;

.field private final m:Liop;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lfhk;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Liop;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Liop;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbmpv;->m:Liop;

    .line 12
    .line 13
    new-instance v0, Lfdz;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lfdz;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbmpv;->k:Lfdz;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraMotionMetadataRendererV2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(JJ)V
    .locals 5

    .line 1
    iget-object p3, p0, Lbmpv;->j:Lbqdd;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, Lbqdd;

    .line 8
    .line 9
    invoke-direct {p3, p4}, Lbqdd;-><init>([C)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lbmpv;->j:Lbqdd;

    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfhk;->M()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_6

    .line 19
    .line 20
    iget-object p3, p0, Lbmpv;->k:Lfdz;

    .line 21
    .line 22
    invoke-virtual {p3}, Lfdt;->fV()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbmpv;->m:Liop;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, p3, v1}, Lfhk;->Q(Liop;Lfdz;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, -0x5

    .line 33
    if-eq v0, v2, :cond_5

    .line 34
    .line 35
    const/4 v2, -0x4

    .line 36
    if-ne v0, v2, :cond_6

    .line 37
    .line 38
    invoke-virtual {p3}, Lfdt;->fY()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :try_start_0
    invoke-virtual {p3}, Lfdz;->i()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p3, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p3, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v3, Lezu;

    .line 61
    .line 62
    invoke-direct {v3, v0, v2}, Lezu;-><init>([BI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lezu;->f()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move-object v4, p4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v3}, Lezu;->f()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3}, Lezu;->f()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v3}, Lezu;->f()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x3

    .line 98
    new-array v4, v4, [F

    .line 99
    .line 100
    aput v0, v4, v1

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    aput v2, v4, v0

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    aput v3, v4, v0

    .line 107
    .line 108
    :goto_1
    if-eqz v4, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lbmpv;->j:Lbqdd;

    .line 111
    .line 112
    iget-wide v1, p3, Lfdz;->f:J

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, v4}, Lbqdd;->j(J[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :cond_4
    const-wide/32 v0, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long/2addr v0, p1

    .line 121
    iget-wide v2, p3, Lfdz;->f:J

    .line 122
    .line 123
    cmp-long p3, v2, v0

    .line 124
    .line 125
    if-lez p3, :cond_1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception p1

    .line 129
    iget-object p2, p0, Lbmpv;->l:Leuh;

    .line 130
    .line 131
    const/16 p3, 0x7d0

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lfhk;->h(Ljava/lang/Throwable;Leuh;I)Lfhy;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_5
    iget-object p1, p0, Lbmpv;->m:Liop;

    .line 139
    .line 140
    iget-object p1, p1, Liop;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Leuh;

    .line 143
    .line 144
    iput-object p1, p0, Lbmpv;->l:Leuh;

    .line 145
    .line 146
    :cond_6
    :goto_2
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
    iget-object p1, p1, Leuh;->W:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "application/x-camera-motion"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method protected final u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbmpv;->j:Lbqdd;

    .line 3
    .line 4
    return-void
.end method
