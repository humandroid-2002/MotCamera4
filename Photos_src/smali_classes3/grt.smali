.class final Lgrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgto;


# instance fields
.field public final a:Leya;

.field public final b:Ljava/util/Queue;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Lexz;

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Z

.field private final i:Ljava/util/Queue;

.field private final j:Ljava/util/Queue;

.field private k:Lfdz;

.field private l:Z

.field private m:J

.field private n:Z

.field private o:Llsy;


# direct methods
.method public constructor <init>(Leya;Lgsq;Leuh;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leya;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Leya;-><init>(Leuh;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lgrs;->d(Leya;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p3, v0}, Leip;->d(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lgrt;->i:Ljava/util/Queue;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move v2, p3

    .line 37
    :goto_0
    const/16 v3, 0xa

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-ge v2, v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Lfdz;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lfdz;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v3, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget-object v4, p0, Lgrt;->i:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lgrt;->j:Ljava/util/Queue;

    .line 63
    .line 64
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lgrt;->b:Ljava/util/Queue;

    .line 70
    .line 71
    new-instance v1, Llsy;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Llsy;-><init>(Leya;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lgrt;->o:Llsy;

    .line 77
    .line 78
    invoke-static {p2, v0, p1}, Lgrt;->o(Lgsq;Leya;Leya;)Lexz;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lgrt;->d:Lexz;

    .line 83
    .line 84
    invoke-virtual {p1}, Lexz;->c()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lgrt;->d:Lexz;

    .line 88
    .line 89
    iget-object p1, p1, Lexz;->a:Leya;

    .line 90
    .line 91
    iput-object p1, p0, Lgrt;->a:Leya;

    .line 92
    .line 93
    iget p2, p1, Leya;->d:I

    .line 94
    .line 95
    if-ne p2, v4, :cond_1

    .line 96
    .line 97
    const/4 p3, 0x1

    .line 98
    :cond_1
    invoke-static {p3, p1}, Leip;->d(ZLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    .line 103
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lgrt;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    iput-wide p2, p0, Lgrt;->g:J

    .line 114
    .line 115
    return-void
.end method

.method private final k()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lgrt;->m:J

    .line 2
    .line 3
    iget-object v2, p0, Lgrt;->o:Llsy;

    .line 4
    .line 5
    iget-object v2, v2, Llsy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Leya;

    .line 8
    .line 9
    iget v3, v2, Leya;->e:I

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    div-long/2addr v0, v3

    .line 13
    iget v2, v2, Leya;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lfaf;->B(JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgrt;->o:Llsy;

    .line 2
    .line 3
    iget-wide v1, p0, Lgrt;->g:J

    .line 4
    .line 5
    invoke-direct {p0}, Lgrt;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sub-long/2addr v1, v3

    .line 10
    iget-object v3, v0, Llsy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Leya;

    .line 13
    .line 14
    iget v4, v3, Leya;->b:I

    .line 15
    .line 16
    iget-object v0, v0, Llsy;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget v3, v3, Leya;->e:I

    .line 19
    .line 20
    int-to-long v5, v3

    .line 21
    invoke-static {v1, v2, v4}, Lfaf;->v(JI)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    mul-long/2addr v5, v1

    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lgrt;->n:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lgrt;->h:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iput-boolean v0, p0, Lgrt;->f:Z

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final m(Lfdz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfdt;->fV()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p1, Lfdz;->f:J

    .line 7
    .line 8
    iget-object v0, p0, Lgrt;->i:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final n()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgrt;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lgrt;->g:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lgrt;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x7d0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private static o(Lgsq;Leya;Leya;)Lexz;
    .locals 6

    .line 1
    new-instance v0, Lbfeg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lgsq;->d:Z

    .line 7
    .line 8
    iget-object p0, p0, Lgsq;->g:Lgsv;

    .line 9
    .line 10
    iget-object p0, p0, Lgsv;->b:Lbfel;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    iget p0, p2, Leya;->b:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Leyi;

    .line 21
    .line 22
    invoke-direct {v2}, Leyi;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Leyi;->k(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v2, p2, Leya;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    move v2, v4

    .line 40
    :cond_1
    new-instance v5, Leyf;

    .line 41
    .line 42
    invoke-direct {v5}, Leyf;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2}, Leyg;->b(II)Leyg;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v5, v3}, Leyf;->o(Leyg;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v2}, Leyg;->b(II)Leyg;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v5, v3}, Leyf;->o(Leyg;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v3, Lexz;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v0}, Lexz;-><init>(Lbfel;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Lexz;->a(Leya;)Leya;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eq p0, v1, :cond_3

    .line 76
    .line 77
    iget v4, v0, Leya;->b:I

    .line 78
    .line 79
    if-ne p0, v4, :cond_5

    .line 80
    .line 81
    :cond_3
    if-eq v2, v1, :cond_4

    .line 82
    .line 83
    iget p0, v0, Leya;->c:I

    .line 84
    .line 85
    if-ne v2, p0, :cond_5

    .line 86
    .line 87
    :cond_4
    iget p0, p2, Leya;->d:I

    .line 88
    .line 89
    if-eq p0, v1, :cond_6

    .line 90
    .line 91
    iget p2, v0, Leya;->d:I

    .line 92
    .line 93
    if-ne p0, p2, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    new-instance p0, Leyb;

    .line 97
    .line 98
    const-string p2, "Audio can not be modified to match downstream format"

    .line 99
    .line 100
    invoke-direct {p0, p2, p1}, Leyb;-><init>(Ljava/lang/String;Leya;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_6
    :goto_0
    return-object v3
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Leha;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic b(Landroid/graphics/Bitmap;Lfaa;)I
    .locals 0

    .line 1
    invoke-static {}, Leha;->H()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-static {}, Leha;->F()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lfdz;
    .locals 1

    .line 1
    iget-object v0, p0, Lgrt;->b:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lgrt;->i:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfdz;

    .line 18
    .line 19
    return-object v0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lgrt;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Leyc;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lgrt;->d:Lexz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lexz;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lgrt;->o:Llsy;

    .line 19
    .line 20
    invoke-virtual {v0}, Llsy;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lgrt;->o:Llsy;

    .line 27
    .line 28
    invoke-virtual {v0}, Llsy;->l()Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lgrt;->d:Lexz;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lexz;->e(Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lgrt;->o:Llsy;

    .line 46
    .line 47
    invoke-virtual {v0}, Llsy;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lgrt;->d:Lexz;

    .line 54
    .line 55
    invoke-virtual {v0}, Lexz;->d()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lgrt;->j:Ljava/util/Queue;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lfdz;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lgrt;->b:Ljava/util/Queue;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    invoke-direct {p0}, Lgrt;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-direct {p0}, Lgrt;->l()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lgrt;->d:Lexz;

    .line 89
    .line 90
    invoke-virtual {v0}, Lexz;->d()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v2}, Lfdt;->fY()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-direct {p0}, Lgrt;->n()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-direct {p0}, Lgrt;->l()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lfdz;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lgrt;->m(Lfdz;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iget-object v2, p0, Lgrt;->d:Lexz;

    .line 120
    .line 121
    invoke-virtual {v2}, Lexz;->d()V

    .line 122
    .line 123
    .line 124
    iput-boolean v1, p0, Lgrt;->e:Z

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lfdz;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lgrt;->m(Lfdz;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iget-object v2, v2, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-long v3, v3

    .line 146
    iget-object v5, p0, Lgrt;->d:Lexz;

    .line 147
    .line 148
    invoke-virtual {v5, v2}, Lexz;->e(Ljava/nio/ByteBuffer;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    int-to-long v5, v5

    .line 156
    iget-wide v7, p0, Lgrt;->m:J

    .line 157
    .line 158
    sub-long/2addr v3, v5

    .line 159
    add-long/2addr v7, v3

    .line 160
    iput-wide v7, p0, Lgrt;->m:J

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lfdz;

    .line 173
    .line 174
    invoke-direct {p0, v0}, Lgrt;->m(Lfdz;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    :goto_1
    iget-object v0, p0, Lgrt;->d:Lexz;

    .line 180
    .line 181
    invoke-virtual {v0}, Lexz;->b()Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_9
    iget-object v0, p0, Lgrt;->o:Llsy;

    .line 188
    .line 189
    invoke-virtual {v0}, Llsy;->m()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iget-object v0, p0, Lgrt;->o:Llsy;

    .line 196
    .line 197
    invoke-virtual {v0}, Llsy;->l()Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_a
    iget-object v0, p0, Lgrt;->k:Lfdz;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget-object v0, v0, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    invoke-static {v0}, Leip;->i(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_11

    .line 217
    .line 218
    iget-object v0, p0, Lgrt;->k:Lfdz;

    .line 219
    .line 220
    invoke-static {v0}, Leip;->i(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v0}, Lgrt;->m(Lfdz;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lgrt;->k:Lfdz;

    .line 228
    .line 229
    :cond_b
    iget-object v0, p0, Lgrt;->j:Ljava/util/Queue;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lfdz;

    .line 236
    .line 237
    if-nez v0, :cond_d

    .line 238
    .line 239
    iget-object v0, p0, Lgrt;->b:Ljava/util/Queue;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    invoke-direct {p0}, Lgrt;->n()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-direct {p0}, Lgrt;->l()V

    .line 254
    .line 255
    .line 256
    :cond_c
    sget-object v0, Leyc;->a:Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_d
    iget-object v2, v0, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    invoke-virtual {v0}, Lfdt;->fY()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iput-boolean v3, p0, Lgrt;->e:Z

    .line 266
    .line 267
    if-eqz v2, :cond_f

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_f

    .line 274
    .line 275
    iget-boolean v3, p0, Lgrt;->e:Z

    .line 276
    .line 277
    if-eqz v3, :cond_e

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_e
    iput-object v0, p0, Lgrt;->k:Lfdz;

    .line 281
    .line 282
    iget-wide v3, p0, Lgrt;->m:J

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-long v5, v0

    .line 289
    add-long/2addr v3, v5

    .line 290
    iput-wide v3, p0, Lgrt;->m:J

    .line 291
    .line 292
    move-object v0, v2

    .line 293
    goto :goto_3

    .line 294
    :cond_f
    :goto_2
    invoke-direct {p0, v0}, Lgrt;->m(Lfdz;)V

    .line 295
    .line 296
    .line 297
    iget-boolean v0, p0, Lgrt;->e:Z

    .line 298
    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    invoke-direct {p0}, Lgrt;->n()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    invoke-direct {p0}, Lgrt;->l()V

    .line 308
    .line 309
    .line 310
    :cond_10
    sget-object v0, Leyc;->a:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    :cond_11
    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_12

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_12
    invoke-virtual {p0}, Lgrt;->h()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_16

    .line 324
    .line 325
    iget-object v0, p0, Lgrt;->b:Ljava/util/Queue;

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_16

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lamzh;

    .line 338
    .line 339
    invoke-static {v0}, Leip;->i(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const-wide/16 v2, 0x0

    .line 343
    .line 344
    iput-wide v2, p0, Lgrt;->m:J

    .line 345
    .line 346
    iget-boolean v4, v0, Lamzh;->a:Z

    .line 347
    .line 348
    iput-boolean v4, p0, Lgrt;->h:Z

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    iput-boolean v4, p0, Lgrt;->n:Z

    .line 352
    .line 353
    iget-object v5, v0, Lamzh;->c:Ljava/lang/Object;

    .line 354
    .line 355
    if-eqz v5, :cond_13

    .line 356
    .line 357
    iget-wide v2, v0, Lamzh;->b:J

    .line 358
    .line 359
    iput-wide v2, p0, Lgrt;->g:J

    .line 360
    .line 361
    new-instance v2, Leya;

    .line 362
    .line 363
    check-cast v5, Leuh;

    .line 364
    .line 365
    invoke-direct {v2, v5}, Leya;-><init>(Leuh;)V

    .line 366
    .line 367
    .line 368
    new-instance v3, Llsy;

    .line 369
    .line 370
    invoke-direct {v3, v2}, Llsy;-><init>(Leya;)V

    .line 371
    .line 372
    .line 373
    iput-object v3, p0, Lgrt;->o:Llsy;

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_13
    iget-object v5, v0, Lamzh;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, Lgsq;

    .line 379
    .line 380
    iget-object v6, v5, Lgsq;->g:Lgsv;

    .line 381
    .line 382
    iget-object v6, v6, Lgsv;->b:Lbfel;

    .line 383
    .line 384
    invoke-virtual {v6}, Lbfel;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_14

    .line 389
    .line 390
    iget-wide v6, v0, Lamzh;->b:J

    .line 391
    .line 392
    invoke-virtual {v5, v6, v7}, Lgsq;->a(J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    iput-wide v5, p0, Lgrt;->g:J

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_14
    iget-wide v5, v0, Lamzh;->b:J

    .line 400
    .line 401
    iput-wide v5, p0, Lgrt;->g:J

    .line 402
    .line 403
    :goto_4
    iget-object v5, p0, Lgrt;->o:Llsy;

    .line 404
    .line 405
    iget-object v5, v5, Llsy;->a:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v6, p0, Lgrt;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 408
    .line 409
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v7, v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 415
    .line 416
    .line 417
    invoke-direct {p0}, Lgrt;->l()V

    .line 418
    .line 419
    .line 420
    move-object v2, v5

    .line 421
    :goto_5
    iget-boolean v3, p0, Lgrt;->l:Z

    .line 422
    .line 423
    if-eqz v3, :cond_15

    .line 424
    .line 425
    iget-object v0, v0, Lamzh;->d:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v3, p0, Lgrt;->a:Leya;

    .line 428
    .line 429
    check-cast v0, Lgsq;

    .line 430
    .line 431
    check-cast v2, Leya;

    .line 432
    .line 433
    invoke-static {v0, v2, v3}, Lgrt;->o(Lgsq;Leya;Leya;)Lexz;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, Lgrt;->d:Lexz;

    .line 438
    .line 439
    :cond_15
    iget-object v0, p0, Lgrt;->d:Lexz;

    .line 440
    .line 441
    invoke-virtual {v0}, Lexz;->c()V

    .line 442
    .line 443
    .line 444
    iput-boolean v4, p0, Lgrt;->e:Z

    .line 445
    .line 446
    iput-boolean v1, p0, Lgrt;->l:Z

    .line 447
    .line 448
    :cond_16
    sget-object v0, Leyc;->a:Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    return-object v0
.end method

.method public final f(Lgsq;JLeuh;Z)V
    .locals 7

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "Could not generate silent audio because duration is unknown."

    .line 16
    .line 17
    invoke-static {v0, v1}, Leip;->f(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p4, Leuh;->W:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Levj;->j(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Leip;->e(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Leya;

    .line 31
    .line 32
    invoke-direct {v0, p4}, Leya;-><init>(Leuh;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lgrs;->d(Leya;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1, v0}, Leip;->f(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lgrt;->b:Ljava/util/Queue;

    .line 43
    .line 44
    new-instance v1, Lamzh;

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    move-wide v3, p2

    .line 48
    move-object v5, p4

    .line 49
    move v6, p5

    .line 50
    invoke-direct/range {v1 .. v6}, Lamzh;-><init>(Lgsq;JLeuh;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Leha;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgrt;->l:Z

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
    iget-object v0, p0, Lgrt;->k:Lfdz;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lgrt;->o:Llsy;

    .line 25
    .line 26
    invoke-virtual {v0}, Llsy;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v0, p0, Lgrt;->j:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v0, p0, Lgrt;->d:Lexz;

    .line 43
    .line 44
    invoke-virtual {v0}, Lexz;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lgrt;->d:Lexz;

    .line 51
    .line 52
    invoke-virtual {v0}, Lexz;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    return v1
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgrt;->b:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Leip;->e(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgrt;->i:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfdz;

    .line 17
    .line 18
    iget-object v1, p0, Lgrt;->j:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-wide v0, v0, Lfdz;->f:J

    .line 24
    .line 25
    iget-object v2, p0, Lgrt;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    invoke-static {}, Leha;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
