.class public final Laww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavj;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lavd;

.field public i:Z

.field public final j:I

.field public final k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public final p:J

.field public q:J

.field private final r:I

.field private final s:J


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILavd;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laww;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Laww;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Laww;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Laww;->d:Z

    .line 11
    .line 12
    iput p6, p0, Laww;->e:I

    .line 13
    .line 14
    iput p7, p0, Laww;->f:I

    .line 15
    .line 16
    iput p8, p0, Laww;->r:I

    .line 17
    .line 18
    iput p9, p0, Laww;->g:I

    .line 19
    .line 20
    iput-object p10, p0, Laww;->h:Lavd;

    .line 21
    .line 22
    iput-wide p11, p0, Laww;->s:J

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Laww;->i:Z

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 p6, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    move p2, p6

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ldan;

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget p2, p2, Ldan;->b:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget p2, p2, Ldan;->a:I

    .line 48
    .line 49
    :goto_0
    invoke-static {p3}, Lbpem;->aF(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-lez p4, :cond_4

    .line 54
    .line 55
    move p7, p1

    .line 56
    :goto_1
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p8

    .line 60
    check-cast p8, Ldan;

    .line 61
    .line 62
    iget-boolean p9, p0, Laww;->d:Z

    .line 63
    .line 64
    if-eqz p9, :cond_2

    .line 65
    .line 66
    iget p8, p8, Ldan;->b:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget p8, p8, Ldan;->a:I

    .line 70
    .line 71
    :goto_2
    if-le p8, p2, :cond_3

    .line 72
    .line 73
    move p2, p8

    .line 74
    :cond_3
    if-eq p7, p4, :cond_4

    .line 75
    .line 76
    add-int/lit8 p7, p7, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_3
    iput p2, p0, Laww;->j:I

    .line 80
    .line 81
    add-int/2addr p2, p5

    .line 82
    if-gez p2, :cond_5

    .line 83
    .line 84
    move p2, p6

    .line 85
    :cond_5
    iput p2, p0, Laww;->k:I

    .line 86
    .line 87
    iget-object p2, p0, Laww;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_6
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ldan;

    .line 101
    .line 102
    iget-boolean p4, p0, Laww;->d:Z

    .line 103
    .line 104
    if-eqz p4, :cond_7

    .line 105
    .line 106
    iget p3, p3, Ldan;->a:I

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    iget p3, p3, Ldan;->b:I

    .line 110
    .line 111
    :goto_4
    move p6, p3

    .line 112
    invoke-static {p2}, Lbpem;->aF(Ljava/util/List;)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-lez p3, :cond_a

    .line 117
    .line 118
    :goto_5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Ldan;

    .line 123
    .line 124
    iget-boolean p5, p0, Laww;->d:Z

    .line 125
    .line 126
    if-eqz p5, :cond_8

    .line 127
    .line 128
    iget p4, p4, Ldan;->a:I

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    iget p4, p4, Ldan;->b:I

    .line 132
    .line 133
    :goto_6
    if-le p4, p6, :cond_9

    .line 134
    .line 135
    move p6, p4

    .line 136
    :cond_9
    if-eq p1, p3, :cond_a

    .line 137
    .line 138
    add-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    :goto_7
    const/4 p1, -0x1

    .line 142
    iput p1, p0, Laww;->l:I

    .line 143
    .line 144
    iget-boolean p1, p0, Laww;->d:Z

    .line 145
    .line 146
    int-to-long p2, p6

    .line 147
    const-wide p4, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    const/16 p6, 0x20

    .line 153
    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    iget p1, p0, Laww;->j:I

    .line 157
    .line 158
    shl-long/2addr p2, p6

    .line 159
    int-to-long p6, p1

    .line 160
    and-long/2addr p4, p6

    .line 161
    or-long/2addr p2, p4

    .line 162
    goto :goto_8

    .line 163
    :cond_b
    iget p1, p0, Laww;->j:I

    .line 164
    .line 165
    int-to-long p7, p1

    .line 166
    shl-long p6, p7, p6

    .line 167
    .line 168
    and-long/2addr p2, p4

    .line 169
    or-long/2addr p2, p6

    .line 170
    :goto_8
    iput-wide p2, p0, Laww;->p:J

    .line 171
    .line 172
    const-wide/16 p1, 0x0

    .line 173
    .line 174
    iput-wide p1, p0, Laww;->q:J

    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laww;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Laww;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Laww;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Laww;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Laww;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laww;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Laww;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laww;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laww;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldan;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldan;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j(J)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Laww;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    :goto_0
    long-to-int p1, p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, v0

    .line 16
    goto :goto_0
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Laww;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Laww;->q:J

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long/2addr v0, v2

    .line 10
    :goto_0
    long-to-int v0, v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-wide v0, p0, Laww;->q:J

    .line 13
    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    goto :goto_0
.end method

.method public final l(IIII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Laww;->d:Z

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    move p3, p4

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Laww;->o(III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laww;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laww;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final o(III)V
    .locals 5

    .line 1
    iput p3, p0, Laww;->l:I

    .line 2
    .line 3
    iget v0, p0, Laww;->r:I

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    iput v0, p0, Laww;->m:I

    .line 7
    .line 8
    iget v0, p0, Laww;->g:I

    .line 9
    .line 10
    add-int/2addr p3, v0

    .line 11
    iput p3, p0, Laww;->n:I

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    int-to-long p1, p2

    .line 15
    iget-boolean p3, p0, Laww;->d:Z

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    shl-long/2addr p1, v4

    .line 27
    and-long/2addr v0, v2

    .line 28
    or-long/2addr p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    shl-long/2addr v0, v4

    .line 31
    and-long/2addr p1, v2

    .line 32
    or-long/2addr p1, v0

    .line 33
    :goto_0
    iput-wide p1, p0, Laww;->q:J

    .line 34
    .line 35
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laww;->i:Z

    .line 3
    .line 4
    return-void
.end method
