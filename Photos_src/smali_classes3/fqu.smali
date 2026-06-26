.class public final Lfqu;
.super Lfhk;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final j:Lfqs;

.field private final k:Lfqt;

.field private final l:Landroid/os/Handler;

.field private final m:Lgfb;

.field private n:Lgfa;

.field private o:Z

.field private p:Z

.field private q:J

.field private r:Levi;

.field private s:J


# direct methods
.method public constructor <init>(Lfqt;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lfqs;->a:Lfqs;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, Lfhk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfqu;->k:Lfqt;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lfaf;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lfqu;->l:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object v0, p0, Lfqu;->j:Lfqs;

    .line 26
    .line 27
    new-instance p1, Lgfb;

    .line 28
    .line 29
    invoke-direct {p1}, Lgfb;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lfqu;->m:Lgfb;

    .line 33
    .line 34
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, Lfqu;->s:J

    .line 40
    .line 41
    return-void
.end method

.method private final X(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    invoke-static {v2}, Leip;->e(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lfqu;->s:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v4

    .line 26
    :goto_1
    invoke-static {v3}, Leip;->e(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lfqu;->s:J

    .line 30
    .line 31
    sub-long/2addr p1, v0

    .line 32
    return-wide p1
.end method

.method private final Y(Levi;Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Levi;->a:[Levh;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, Levh;->a()Leuh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lfqu;->j:Lfqs;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Lfqs;->b(Leuh;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v2}, Lfqs;->a(Leuh;)Lgfa;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-interface {v1}, Levh;->c()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lfqu;->m:Lgfb;

    .line 37
    .line 38
    invoke-virtual {v3}, Lfdt;->fV()V

    .line 39
    .line 40
    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, Lfdz;->h(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lgfb;->d:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    sget-object v5, Lfaf;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lfdz;->i()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, Lgfa;->a(Lgfb;)Levi;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-direct {p0, v1, p2}, Lfqu;->Y(Levi;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    aget-object v1, v1, v0

    .line 66
    .line 67
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method private final Z(Levi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqu;->k:Lfqt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfqt;->fj(Levi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final B([Leuh;JJLfva;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lfqu;->j:Lfqs;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    aget-object p1, p1, p3

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lfqs;->a(Leuh;)Lgfa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfqu;->n:Lgfa;

    .line 11
    .line 12
    iget-object p1, p0, Lfqu;->r:Levi;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide p2, p0, Lfqu;->s:J

    .line 17
    .line 18
    iget-wide v0, p1, Levi;->b:J

    .line 19
    .line 20
    add-long/2addr p2, v0

    .line 21
    sub-long/2addr p2, p4

    .line 22
    cmp-long p6, v0, p2

    .line 23
    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Levi;->a:[Levh;

    .line 27
    .line 28
    new-instance p6, Levi;

    .line 29
    .line 30
    invoke-direct {p6, p2, p3, p1}, Levi;-><init>(J[Levh;)V

    .line 31
    .line 32
    .line 33
    move-object p1, p6

    .line 34
    :cond_0
    iput-object p1, p0, Lfqu;->r:Levi;

    .line 35
    .line 36
    :cond_1
    iput-wide p4, p0, Lfqu;->s:J

    .line 37
    .line 38
    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(JJ)V
    .locals 6

    .line 1
    :cond_0
    iget-boolean p3, p0, Lfqu;->o:Z

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_3

    .line 6
    .line 7
    iget-object p3, p0, Lfqu;->r:Levi;

    .line 8
    .line 9
    if-nez p3, :cond_3

    .line 10
    .line 11
    iget-object p3, p0, Lfqu;->m:Lgfb;

    .line 12
    .line 13
    invoke-virtual {p3}, Lfdt;->fV()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfhk;->R()Liop;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1, p3, v0}, Lfhk;->Q(Liop;Lfdz;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x4

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Lfdt;->fY()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-boolean p4, p0, Lfqu;->o:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-wide v1, p3, Lgfb;->f:J

    .line 37
    .line 38
    iget-wide v3, p0, Lfhk;->f:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-ltz v1, :cond_3

    .line 43
    .line 44
    iget-wide v1, p0, Lfqu;->q:J

    .line 45
    .line 46
    iput-wide v1, p3, Lgfb;->h:J

    .line 47
    .line 48
    invoke-virtual {p3}, Lfdz;->i()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lfqu;->n:Lgfa;

    .line 52
    .line 53
    sget-object v2, Lfaf;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, p3}, Lgfa;->a(Lgfb;)Levi;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v2, v1, Levi;->a:[Levh;

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    array-length v2, v2

    .line 66
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1, v3}, Lfqu;->Y(Levi;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    new-instance v1, Levi;

    .line 79
    .line 80
    iget-wide v4, p3, Lgfb;->f:J

    .line 81
    .line 82
    invoke-direct {p0, v4, v5}, Lfqu;->X(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    new-array p3, v0, [Levh;

    .line 87
    .line 88
    invoke-interface {v3, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, [Levh;

    .line 93
    .line 94
    invoke-direct {v1, v4, v5, p3}, Levi;-><init>(J[Levh;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lfqu;->r:Levi;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 p3, -0x5

    .line 101
    if-ne v2, p3, :cond_3

    .line 102
    .line 103
    iget-object p3, v1, Liop;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p3}, Leip;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast p3, Leuh;

    .line 109
    .line 110
    iget-wide v1, p3, Leuh;->ab:J

    .line 111
    .line 112
    iput-wide v1, p0, Lfqu;->q:J

    .line 113
    .line 114
    :cond_3
    :goto_0
    iget-object p3, p0, Lfqu;->r:Levi;

    .line 115
    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    invoke-direct {p0, p1, p2}, Lfqu;->X(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    iget-wide v3, p3, Levi;->b:J

    .line 123
    .line 124
    cmp-long p3, v3, v1

    .line 125
    .line 126
    if-gtz p3, :cond_5

    .line 127
    .line 128
    iget-object p3, p0, Lfqu;->r:Levi;

    .line 129
    .line 130
    iget-object v0, p0, Lfqu;->l:Landroid/os/Handler;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, p4, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-direct {p0, p3}, Lfqu;->Z(Levi;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    const/4 p3, 0x0

    .line 146
    iput-object p3, p0, Lfqu;->r:Levi;

    .line 147
    .line 148
    move v0, p4

    .line 149
    :cond_5
    iget-boolean p3, p0, Lfqu;->o:Z

    .line 150
    .line 151
    if-eqz p3, :cond_6

    .line 152
    .line 153
    iget-object p3, p0, Lfqu;->r:Levi;

    .line 154
    .line 155
    if-nez p3, :cond_6

    .line 156
    .line 157
    iput-boolean p4, p0, Lfqu;->p:Z

    .line 158
    .line 159
    :cond_6
    if-nez v0, :cond_0

    .line 160
    .line 161
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfqu;->p:Z

    .line 2
    .line 3
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
    iget-object v0, p0, Lfqu;->j:Lfqs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfqs;->b(Leuh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p1, p1, Leuh;->av:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    :goto_0
    invoke-static {p1}, Lejw;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lejw;->j(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Levi;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lfqu;->Z(Levi;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method protected final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfqu;->r:Levi;

    .line 3
    .line 4
    iput-object v0, p0, Lfqu;->n:Lgfa;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lfqu;->s:J

    .line 12
    .line 13
    return-void
.end method

.method protected final w(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lfqu;->r:Levi;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lfqu;->o:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lfqu;->p:Z

    .line 8
    .line 9
    return-void
.end method
