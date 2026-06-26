.class public final Layte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysz;


# instance fields
.field private final a:Lfjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfjc;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lfjc;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layte;->a:Lfjc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Layte;->a:Lfjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfjc;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, v0, Lfjc;->m:Lerp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lerp;->j()Lglg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lglg;->c:I

    .line 18
    .line 19
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Layte;->a:Lfjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfjc;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, v0, Lfjc;->m:Lerp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lerp;->j()Lglg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lglg;->a:I

    .line 18
    .line 19
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Layte;->a:Lfjc;

    .line 2
    .line 3
    iget-object v0, v0, Lfjc;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Layte;->a:Lfjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfjc;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, v0, Lfjc;->m:Lerp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lerp;->j()Lglg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v0, v0, Lglg;->b:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final e(I)Landroid/media/MediaFormat;
    .locals 7

    .line 1
    iget-object v0, p0, Layte;->a:Lfjc;

    .line 2
    .line 3
    iget-object v1, v0, Lfjc;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfjb;

    .line 10
    .line 11
    iget-object v1, v0, Lfjc;->l:Liop;

    .line 12
    .line 13
    invoke-virtual {v1}, Liop;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lfjb;->a:Lfja;

    .line 17
    .line 18
    iget-object v3, v0, Lfjc;->d:Lfdz;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v2, v1, v3, v4, v5}, Lfvx;->E(Liop;Lfdz;IZ)I

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Liop;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Liop;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lfjb;->c:Ljava/lang/String;

    .line 34
    .line 35
    check-cast v3, Leuh;

    .line 36
    .line 37
    invoke-static {v3}, Leza;->d(Leuh;)Landroid/media/MediaFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v4, 0x1d

    .line 46
    .line 47
    if-lt v3, v4, :cond_0

    .line 48
    .line 49
    const-string v3, "codecs-string"

    .line 50
    .line 51
    invoke-static {v1, v3}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string v3, "mime"

    .line 55
    .line 56
    invoke-virtual {v1, v3, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-wide v2, v2, Lfja;->b:J

    .line 60
    .line 61
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long p1, v2, v4

    .line 67
    .line 68
    const-string v6, "durationUs"

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v6, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    iget-object p1, v0, Lfjc;->h:Lgdr;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Lgdr;->x()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    cmp-long p1, v2, v4

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, v0, Lfjc;->h:Lgdr;

    .line 89
    .line 90
    invoke-interface {p1}, Lgdr;->x()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v1, v6, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-object v1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Layte;->a:Lfjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfjc;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JI)V
    .locals 6

    .line 1
    iget-object v0, p0, Layte;->a:Lfjc;

    .line 2
    .line 3
    iget-object v1, v0, Lfjc;->h:Lgdr;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lfjc;->e:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lfjc;->f:Lgcz;

    .line 18
    .line 19
    instance-of v4, v2, Lghj;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v2, Lghj;

    .line 24
    .line 25
    iget-object v4, v0, Lfjc;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lfjb;

    .line 46
    .line 47
    iget-object v1, v1, Lfjb;->a:Lfja;

    .line 48
    .line 49
    iget v1, v1, Lfja;->a:I

    .line 50
    .line 51
    invoke-virtual {v2, p1, p2, v1}, Lghj;->h(JI)Lgdp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v0, Lfjc;->h:Lgdr;

    .line 57
    .line 58
    invoke-interface {v1, p1, p2}, Lgdr;->b(J)Lgdp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    if-eqz p3, :cond_4

    .line 63
    .line 64
    if-eq p3, v3, :cond_3

    .line 65
    .line 66
    iget-object p3, v1, Lgdp;->b:Lgds;

    .line 67
    .line 68
    iget-wide v2, p3, Lgds;->b:J

    .line 69
    .line 70
    sub-long v2, p1, v2

    .line 71
    .line 72
    iget-object v1, v1, Lgdp;->a:Lgds;

    .line 73
    .line 74
    iget-wide v4, v1, Lgds;->b:J

    .line 75
    .line 76
    sub-long/2addr p1, v4

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    cmp-long p1, v2, p1

    .line 86
    .line 87
    if-gez p1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object p3, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object p3, v1, Lgdp;->b:Lgds;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object p3, v1, Lgdp;->a:Lgds;

    .line 96
    .line 97
    :goto_1
    iget-object p1, v0, Lfjc;->m:Lerp;

    .line 98
    .line 99
    iget-object p2, p1, Lerp;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lglg;

    .line 118
    .line 119
    iget-object v3, p1, Lerp;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Ljava/util/ArrayDeque;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    :goto_3
    iget-object p2, v0, Lfjc;->c:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ge p1, v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lfja;

    .line 144
    .line 145
    invoke-virtual {p2}, Lfvx;->w()V

    .line 146
    .line 147
    .line 148
    add-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iput-object p3, v0, Lfjc;->g:Lgds;

    .line 152
    .line 153
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Layte;->a:Lfjc;

    .line 2
    .line 3
    iget-object v0, v0, Lfjc;->e:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Layte;->a:Lfjc;

    .line 2
    .line 3
    iget-object v0, v0, Lfjc;->e:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Layte;->a:Lfjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfjc;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lfjc;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lfjc;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final k(Ljava/nio/ByteBuffer;)I
    .locals 7

    .line 1
    iget-object v0, p0, Layte;->a:Lfjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfjc;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lfjc;->d:Lfdz;

    .line 23
    .line 24
    iput-object p1, v2, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget-object v3, v0, Lfjc;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v4, v0, Lfjc;->m:Lerp;

    .line 29
    .line 30
    invoke-virtual {v4}, Lerp;->j()Lglg;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v4, v4, Lglg;->a:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lfjb;

    .line 44
    .line 45
    iget-object v3, v3, Lfjb;->a:Lfja;

    .line 46
    .line 47
    iget-object v0, v0, Lfjc;->l:Liop;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v3, v0, v2, v4, v1}, Lfvx;->E(Liop;Lfdz;IZ)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, -0x5

    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v0, v2, v4, v1}, Lfvx;->E(Liop;Lfdz;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :cond_1
    invoke-virtual {v0}, Liop;->a()V

    .line 62
    .line 63
    .line 64
    const/4 v0, -0x4

    .line 65
    if-ne v5, v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v4, v1

    .line 69
    :goto_0
    invoke-static {v4}, Leip;->e(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, v2, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public final l(Landroid/net/Uri;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Layte;->a:Lfjc;

    .line 2
    .line 3
    iget-object v1, v0, Lfjc;->a:Lfbg;

    .line 4
    .line 5
    check-cast v1, Lfbo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfbo;->b()Lfbp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, p2, p3}, Lfjc;->e(Landroid/net/Uri;J)Lfbn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lfjc;->a(Lfbh;Lfbn;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
