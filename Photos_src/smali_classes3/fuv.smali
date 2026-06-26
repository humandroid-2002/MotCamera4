.class public final Lfuv;
.super Lfwo;
.source "PG"


# instance fields
.field public b:Lfut;

.field private final d:Z

.field private final e:Lewz;

.field private final f:Lewx;

.field private g:Lfus;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lfvc;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfwo;-><init>(Lfvc;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lfvc;->E()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    :cond_0
    iput-boolean v1, p0, Lfuv;->d:Z

    .line 16
    .line 17
    new-instance p2, Lewz;

    .line 18
    .line 19
    invoke-direct {p2}, Lewz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lfuv;->e:Lewz;

    .line 23
    .line 24
    new-instance p2, Lewx;

    .line 25
    .line 26
    invoke-direct {p2}, Lewx;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lfuv;->f:Lewx;

    .line 30
    .line 31
    invoke-interface {p1}, Lfvc;->q()Lexa;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance p1, Lfut;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, p2, v1, v1}, Lfut;-><init>(Lexa;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lfuv;->b:Lfut;

    .line 44
    .line 45
    iput-boolean v0, p0, Lfuv;->j:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-interface {p1}, Lfvc;->a()Levd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lfut;->s(Levd;)Lfut;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lfuv;->b:Lfut;

    .line 57
    .line 58
    return-void
.end method

.method private final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfuv;->b:Lfut;

    .line 2
    .line 3
    sget-object v1, Lfut;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lfut;->g:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lfut;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lfuv;->b:Lfut;

    .line 18
    .line 19
    iget-object p1, p1, Lfut;->g:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method private final N(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfuv;->g:Lfus;

    .line 2
    .line 3
    iget-object v1, p0, Lfuv;->b:Lfut;

    .line 4
    .line 5
    iget-object v2, v0, Lfus;->a:Lfva;

    .line 6
    .line 7
    iget-object v2, v2, Lfva;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lfup;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v2, p0, Lfuv;->b:Lfut;

    .line 19
    .line 20
    iget-object v3, p0, Lfuv;->f:Lewx;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lexa;->o(ILewx;)Lewx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v1, v1, Lewx;->i:J

    .line 27
    .line 28
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v3, v1, v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    cmp-long v3, p1, v1

    .line 38
    .line 39
    if-ltz v3, :cond_1

    .line 40
    .line 41
    const-wide/16 p1, -0x1

    .line 42
    .line 43
    add-long/2addr v1, p1

    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    :cond_1
    iput-wide p1, v0, Lfus;->e:J

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method


# virtual methods
.method protected final I(Lfva;)Lfva;
    .locals 2

    .line 1
    iget-object v0, p0, Lfuv;->b:Lfut;

    .line 2
    .line 3
    sget-object v1, Lfut;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lfut;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p1, Lfva;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfuv;->b:Lfut;

    .line 12
    .line 13
    iget-object v0, v0, Lfut;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lfut;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Lfva;->a(Ljava/lang/Object;)Lfva;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfuv;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfuv;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lfwo;->L()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final K(Lfva;Lmqu;J)Lfus;
    .locals 1

    .line 1
    new-instance v0, Lfus;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lfus;-><init>(Lfva;Lmqu;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Lfus;->c:Lfvc;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move p2, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Leip;->e(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lfuv;->c:Lfvc;

    .line 18
    .line 19
    iput-object p2, v0, Lfus;->c:Lfvc;

    .line 20
    .line 21
    iget-boolean p2, p0, Lfuv;->i:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p1, Lfva;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lfuv;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lfva;->a(Ljava/lang/Object;)Lfva;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lfus;->k(Lfva;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iput-object v0, p0, Lfuv;->g:Lfus;

    .line 40
    .line 41
    iget-boolean p1, p0, Lfuv;->h:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iput-boolean p3, p0, Lfuv;->h:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lfwo;->L()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v0
.end method

.method protected final b(Lexa;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lfuv;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfuv;->b:Lfut;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfut;->r(Lexa;)Lfut;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lfuv;->b:Lfut;

    .line 13
    .line 14
    iget-object p1, p0, Lfuv;->g:Lfus;

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-wide v2, p1, Lfus;->e:J

    .line 19
    .line 20
    invoke-direct {p0, v2, v3}, Lfuv;->N(J)Z

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lexa;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lfuv;->j:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lfuv;->b:Lfut;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lfut;->r(Lexa;)Lfut;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lewz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Lfut;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v3, Lfut;

    .line 47
    .line 48
    invoke-direct {v3, p1, v0, v2}, Lfut;-><init>(Lexa;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :goto_0
    iput-object p1, p0, Lfuv;->b:Lfut;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-object v3, p0, Lfuv;->e:Lewz;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0, v3}, Lexa;->p(ILewz;)Lewz;

    .line 59
    .line 60
    .line 61
    iget-wide v4, v3, Lewz;->z:J

    .line 62
    .line 63
    iget-object v8, v3, Lewz;->o:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, Lfuv;->g:Lfus;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v6, p0, Lfuv;->b:Lfut;

    .line 70
    .line 71
    iget-object v7, p0, Lfuv;->f:Lewx;

    .line 72
    .line 73
    iget-object v9, v2, Lfus;->a:Lfva;

    .line 74
    .line 75
    iget-object v9, v9, Lfva;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v6, v9, v7}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 78
    .line 79
    .line 80
    iget-wide v6, v7, Lewx;->j:J

    .line 81
    .line 82
    iget-wide v9, v2, Lfus;->b:J

    .line 83
    .line 84
    add-long/2addr v6, v9

    .line 85
    iget-object v2, p0, Lfuv;->b:Lfut;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v3}, Lexa;->p(ILewz;)Lewz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-wide v9, v0, Lewz;->z:J

    .line 92
    .line 93
    cmp-long v0, v6, v9

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-wide v6, v4

    .line 99
    :goto_1
    iget-object v4, p0, Lfuv;->f:Lewx;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v2, p1

    .line 103
    invoke-virtual/range {v2 .. v7}, Lexa;->m(Lewz;Lewx;IJ)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    iget-boolean p1, p0, Lfuv;->j:Z

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lfuv;->b:Lfut;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lfut;->r(Lexa;)Lfut;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance p1, Lfut;

    .line 129
    .line 130
    invoke-direct {p1, v2, v8, v0}, Lfut;-><init>(Lexa;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iput-object p1, p0, Lfuv;->b:Lfut;

    .line 134
    .line 135
    iget-object p1, p0, Lfuv;->g:Lfus;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-direct {p0, v3, v4}, Lfuv;->N(J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object p1, p1, Lfus;->a:Lfva;

    .line 146
    .line 147
    iget-object v0, p1, Lfva;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lfuv;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Lfva;->a(Ljava/lang/Object;)Lfva;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lfuv;->j:Z

    .line 159
    .line 160
    iput-boolean p1, p0, Lfuv;->i:Z

    .line 161
    .line 162
    iget-object p1, p0, Lfuv;->b:Lfut;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lftn;->z(Lexa;)V

    .line 165
    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    iget-object p1, p0, Lfuv;->g:Lfus;

    .line 170
    .line 171
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lfus;->k(Lfva;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void
.end method

.method public final h(Lfuy;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lfus;

    .line 3
    .line 4
    iget-object v1, v0, Lfus;->d:Lfuy;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lfus;->c:Lfvc;

    .line 9
    .line 10
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lfus;->d:Lfuy;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lfvc;->h(Lfuy;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lfuv;->g:Lfus;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lfuv;->g:Lfus;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfuv;->i:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lfuv;->h:Z

    .line 5
    .line 6
    invoke-super {p0}, Lfwo;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Levd;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfuv;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfuv;->b:Lfut;

    .line 6
    .line 7
    new-instance v1, Lfwl;

    .line 8
    .line 9
    iget-object v2, p0, Lfuv;->b:Lfut;

    .line 10
    .line 11
    iget-object v2, v2, Lfut;->a:Lexa;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lfwl;-><init>(Lexa;Levd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lfut;->r(Lexa;)Lfut;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lfuv;->b:Lfut;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lfut;->s(Levd;)Lfut;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lfuv;->b:Lfut;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lfuv;->c:Lfvc;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lfvc;->m(Levd;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n(Levd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfuv;->c:Lfvc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfvc;->n(Levd;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic p(Lfva;Lmqu;J)Lfuy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfuv;->K(Lfva;Lmqu;J)Lfus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
