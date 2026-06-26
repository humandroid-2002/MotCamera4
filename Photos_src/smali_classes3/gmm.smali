.class public final Lgmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/nio/channels/FileChannel;

.field public final b:Lgmk;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Z

.field public g:J

.field private final h:Lgme;

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Lbflp;

.field private final o:Lacra;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;Lgmk;Lgme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgmm;->a:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    iput-object p2, p0, Lgmm;->b:Lgmk;

    .line 7
    .line 8
    iput-object p3, p0, Lgmm;->h:Lgme;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgmm;->c:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgmm;->d:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgmm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lgmm;->f:Z

    .line 34
    .line 35
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3, p3}, Lbflp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbflp;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lgmm;->n:Lbflp;

    .line 46
    .line 47
    iput-wide p1, p0, Lgmm;->g:J

    .line 48
    .line 49
    new-instance p1, Lacra;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p2, p2, p2}, Lacra;-><init>([C[B[B)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lgmm;->o:Lacra;

    .line 56
    .line 57
    return-void
.end method

.method private final d()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lgmm;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lgmm;->b:Lgmk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lgmf;->j(Ljava/util/List;Lgmk;Z)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final e(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgmm;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lgmm;->m:J

    .line 7
    .line 8
    add-long v2, v0, p1

    .line 9
    .line 10
    iget-wide v4, p0, Lgmm;->l:J

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    long-to-float v0, v0

    .line 17
    const v1, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-long v0, v0

    .line 22
    const-wide/32 v2, 0x7a120

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/32 v2, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    add-long/2addr v0, p1

    .line 37
    iget-wide p1, p0, Lgmm;->l:J

    .line 38
    .line 39
    add-long/2addr p1, v0

    .line 40
    iget-object v0, p0, Lgmm;->n:Lbflp;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbflp;->i()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-direct {p0}, Lgmm;->d()Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lgmm;->f(JLjava/nio/ByteBuffer;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method private final f(JLjava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgmm;->n:Lbflp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbflp;->i()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-static {v0}, Leip;->e(Z)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lgmm;->l:J

    .line 26
    .line 27
    cmp-long v0, p1, v3

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    invoke-static {v1}, Leip;->e(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgmm;->a:Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    .line 41
    const-string v1, "free"

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Legy;->H(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x8

    .line 55
    .line 56
    add-long/2addr v0, p1

    .line 57
    iput-wide v0, p0, Lgmm;->l:J

    .line 58
    .line 59
    iget-wide v2, p0, Lgmm;->k:J

    .line 60
    .line 61
    sub-long/2addr v0, v2

    .line 62
    invoke-direct {p0, v0, v1}, Lgmm;->g(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    int-to-long v1, p3

    .line 74
    add-long/2addr p1, v1

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Lbflp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbflp;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lgmm;->n:Lbflp;

    .line 84
    .line 85
    return-void
.end method

.method private final g(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgmm;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Lgmm;->a:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lgmm;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgmm;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lgmm;->d()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v2, v1, 0x8

    .line 18
    .line 19
    iget-wide v3, p0, Lgmm;->l:J

    .line 20
    .line 21
    iget-wide v5, p0, Lgmm;->m:J

    .line 22
    .line 23
    sub-long/2addr v3, v5

    .line 24
    int-to-long v5, v2

    .line 25
    cmp-long v2, v3, v5

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-gez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lgmm;->n:Lbflp;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbflp;->i()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    add-long/2addr v7, v5

    .line 44
    invoke-direct {p0, v7, v8, v0}, Lgmm;->f(JLjava/nio/ByteBuffer;)V

    .line 45
    .line 46
    .line 47
    iget-wide v7, p0, Lgmm;->l:J

    .line 48
    .line 49
    iget-wide v9, p0, Lgmm;->m:J

    .line 50
    .line 51
    sub-long/2addr v7, v9

    .line 52
    cmp-long v2, v7, v5

    .line 53
    .line 54
    if-ltz v2, :cond_1

    .line 55
    .line 56
    move v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v4

    .line 59
    :goto_0
    invoke-static {v2}, Leip;->e(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-wide v5, p0, Lgmm;->m:J

    .line 63
    .line 64
    iget-object v2, p0, Lgmm;->a:Ljava/nio/channels/FileChannel;

    .line 65
    .line 66
    invoke-virtual {v2, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 70
    .line 71
    .line 72
    iget-object v7, p0, Lgmm;->n:Lbflp;

    .line 73
    .line 74
    invoke-virtual {v7}, Lbflp;->i()Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    int-to-long v9, v1

    .line 85
    add-long/2addr v9, v5

    .line 86
    sub-long/2addr v7, v9

    .line 87
    const-wide/32 v11, 0x7fffffff

    .line 88
    .line 89
    .line 90
    cmp-long v1, v7, v11

    .line 91
    .line 92
    if-gez v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v3, v4

    .line 96
    :goto_1
    invoke-static {v3}, Leip;->e(Z)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    long-to-int v3, v7

    .line 106
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    const-string v3, "free"

    .line 110
    .line 111
    invoke-static {v3}, Lfaf;->at(Ljava/lang/String;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 122
    .line 123
    .line 124
    iput-wide v5, p0, Lgmm;->l:J

    .line 125
    .line 126
    iget-wide v3, p0, Lgmm;->k:J

    .line 127
    .line 128
    sub-long v3, v5, v3

    .line 129
    .line 130
    invoke-direct {p0, v3, v4}, Lgmm;->g(J)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v3, v0

    .line 142
    add-long/2addr v5, v3

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, Lbflp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbflp;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lgmm;->n:Lbflp;

    .line 152
    .line 153
    invoke-virtual {v2, v9, v10}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lgmm;->d()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    iget-wide v3, p0, Lgmm;->j:J

    .line 16
    .line 17
    iget-wide v5, p0, Lgmm;->i:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    int-to-long v7, v2

    .line 21
    cmp-long v2, v7, v3

    .line 22
    .line 23
    const-string v3, "free"

    .line 24
    .line 25
    const-wide/16 v7, -0x8

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lgmm;->a:Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    invoke-virtual {v1, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 35
    .line 36
    .line 37
    iget-wide v4, p0, Lgmm;->j:J

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    sub-long/2addr v4, v9

    .line 44
    add-long/2addr v4, v7

    .line 45
    long-to-int v0, v4

    .line 46
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, Legy;->H(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    iput-boolean v2, p0, Lgmm;->f:Z

    .line 60
    .line 61
    iget-wide v4, p0, Lgmm;->m:J

    .line 62
    .line 63
    iput-wide v4, p0, Lgmm;->l:J

    .line 64
    .line 65
    iget-object v2, p0, Lgmm;->a:Ljava/nio/channels/FileChannel;

    .line 66
    .line 67
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 71
    .line 72
    .line 73
    iget-wide v4, p0, Lgmm;->l:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-wide v4, p0, Lgmm;->l:J

    .line 80
    .line 81
    int-to-long v9, v1

    .line 82
    add-long/2addr v4, v9

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lbflp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbflp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lgmm;->n:Lbflp;

    .line 92
    .line 93
    iget-wide v0, p0, Lgmm;->j:J

    .line 94
    .line 95
    iget-wide v4, p0, Lgmm;->i:J

    .line 96
    .line 97
    sub-long/2addr v0, v4

    .line 98
    add-long/2addr v0, v7

    .line 99
    long-to-int v0, v0

    .line 100
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v0}, Legy;->H(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-wide v3, p0, Lgmm;->i:J

    .line 109
    .line 110
    invoke-virtual {v2, v0, v3, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-wide v0, p0, Lgmm;->m:J

    .line 114
    .line 115
    iget-wide v2, p0, Lgmm;->k:J

    .line 116
    .line 117
    sub-long/2addr v0, v2

    .line 118
    invoke-direct {p0, v0, v1}, Lgmm;->g(J)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final c(Lgmo;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lgmo;->h:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lgmo;->g:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    move v1, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    :goto_0
    invoke-static {v1}, Leip;->e(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lgmm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lgmm;->a:Ljava/nio/channels/FileChannel;

    .line 41
    .line 42
    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lgmf;->d()Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, Lgmm;->f:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    iput-wide v8, p0, Lgmm;->i:J

    .line 61
    .line 62
    const v3, 0x61a80

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v8, "free"

    .line 70
    .line 71
    invoke-static {v8, v3}, Legy;->H(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iput-wide v8, p0, Lgmm;->j:J

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    iput-wide v8, p0, Lgmm;->k:J

    .line 89
    .line 90
    const/16 v3, 0x10

    .line 91
    .line 92
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    const-string v8, "mdat"

    .line 100
    .line 101
    invoke-static {v8}, Lfaf;->at(Ljava/lang/String;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    const-wide/16 v8, 0x10

    .line 109
    .line 110
    invoke-virtual {v3, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 117
    .line 118
    .line 119
    iget-wide v10, p0, Lgmm;->k:J

    .line 120
    .line 121
    add-long/2addr v10, v8

    .line 122
    iput-wide v10, p0, Lgmm;->m:J

    .line 123
    .line 124
    iget-boolean v1, p0, Lgmm;->f:Z

    .line 125
    .line 126
    if-ne v5, v1, :cond_3

    .line 127
    .line 128
    const-wide v10, 0x7fffffffffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :cond_3
    iput-wide v10, p0, Lgmm;->l:J

    .line 134
    .line 135
    :cond_4
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    int-to-long v8, v3

    .line 156
    add-long/2addr v6, v8

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-direct {p0, v6, v7}, Lgmm;->e(J)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p1, Lgmo;->e:Ljava/util/List;

    .line 162
    .line 163
    iget-wide v6, p0, Lgmm;->m:J

    .line 164
    .line 165
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, Lgmo;->f:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lavcl;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    iget-object v6, p1, Lgmo;->b:Leuh;

    .line 198
    .line 199
    invoke-static {v6}, Lgjq;->h(Leuh;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    iget-object v6, p0, Lgmm;->h:Lgme;

    .line 206
    .line 207
    iget-object v7, p0, Lgmm;->o:Lacra;

    .line 208
    .line 209
    invoke-interface {v6, v3, v7}, Lgme;->a(Ljava/nio/ByteBuffer;Lacra;)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v6, Lavcl;

    .line 214
    .line 215
    iget-wide v7, v1, Lavcl;->c:J

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    iget v1, v1, Lavcl;->a:I

    .line 222
    .line 223
    invoke-direct {v6, v7, v8, v9, v1}, Lavcl;-><init>(JII)V

    .line 224
    .line 225
    .line 226
    move-object v1, v6

    .line 227
    :cond_7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    int-to-long v6, v6

    .line 232
    invoke-direct {p0, v6, v7}, Lgmm;->e(J)V

    .line 233
    .line 234
    .line 235
    iget-wide v6, p0, Lgmm;->m:J

    .line 236
    .line 237
    iget-object v8, p0, Lgmm;->a:Ljava/nio/channels/FileChannel;

    .line 238
    .line 239
    invoke-virtual {v8, v3, v6, v7}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    int-to-long v8, v3

    .line 244
    add-long/2addr v6, v8

    .line 245
    iput-wide v6, p0, Lgmm;->m:J

    .line 246
    .line 247
    iget-object v3, p0, Lgmm;->o:Lacra;

    .line 248
    .line 249
    invoke-virtual {v3}, Lacra;->n()V

    .line 250
    .line 251
    .line 252
    iget-object v3, p1, Lgmo;->d:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    iget-wide v0, p0, Lgmm;->m:J

    .line 264
    .line 265
    iget-wide v2, p0, Lgmm;->l:J

    .line 266
    .line 267
    cmp-long p1, v0, v2

    .line 268
    .line 269
    if-gtz p1, :cond_8

    .line 270
    .line 271
    move v4, v5

    .line 272
    :cond_8
    invoke-static {v4}, Leip;->e(Z)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
