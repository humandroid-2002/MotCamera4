.class public final Lcsw;
.super Lctv;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public c:J

.field public d:Lkotlin/jvm/functions/Function1;

.field private e:[F

.field private f:Ljava/util/List;

.field private g:Z

.field private h:Lcqc;

.field private final i:Lkotlin/jvm/functions/Function1;

.field private j:Ljava/lang/String;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcsw;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcsw;->b:Z

    .line 13
    .line 14
    sget-wide v1, Lcpl;->a:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcsw;->c:J

    .line 17
    .line 18
    sget-object v1, Lcue;->a:Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, p0, Lcsw;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcsw;->g:Z

    .line 23
    .line 24
    new-instance v1, Lbsx;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lbsx;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcsw;->i:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    iput-object v1, p0, Lcsw;->j:Ljava/lang/String;

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v1, p0, Lcsw;->n:F

    .line 40
    .line 41
    iput v1, p0, Lcsw;->o:F

    .line 42
    .line 43
    iput-boolean v0, p0, Lcsw;->r:Z

    .line 44
    .line 45
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcsw;->b:Z

    .line 3
    .line 4
    sget-wide v0, Lcpl;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcsw;->c:J

    .line 7
    .line 8
    return-void
.end method

.method private final s(Lcph;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcsw;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Lcqo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcqo;

    .line 13
    .line 14
    iget-wide v0, p1, Lcqo;->a:J

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcsw;->t(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lcsw;->r()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method private final t(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcsw;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-wide v2, p0, Lcsw;->c:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, Lcsw;->c:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcue;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcpl;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, Lcpl;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcpl;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2}, Lcpl;->c(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcpl;->b(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, p2}, Lcpl;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpg-float p1, v0, p1

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-direct {p0}, Lcsw;->r()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcsw;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcsw;->a:Ljava/util/List;

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

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsw;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcrx;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcsw;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcsw;->e:[F

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcpx;->f()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcsw;->e:[F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lcpx;->c([F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v2, p0, Lcsw;->p:F

    .line 21
    .line 22
    iget v3, p0, Lcsw;->l:F

    .line 23
    .line 24
    add-float/2addr v2, v3

    .line 25
    iget v3, p0, Lcsw;->q:F

    .line 26
    .line 27
    iget v4, p0, Lcsw;->m:F

    .line 28
    .line 29
    add-float/2addr v3, v4

    .line 30
    invoke-static {v0, v2, v3}, Lcpx;->h([FFF)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcsw;->k:F

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcpx;->d([FF)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcsw;->n:F

    .line 39
    .line 40
    iget v3, p0, Lcsw;->o:F

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Lcpx;->g([FFF)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lcsw;->l:F

    .line 46
    .line 47
    neg-float v2, v2

    .line 48
    iget v3, p0, Lcsw;->m:F

    .line 49
    .line 50
    neg-float v3, v3

    .line 51
    invoke-static {v0, v2, v3}, Lcpx;->h([FFF)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lcsw;->r:Z

    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, Lcsw;->g:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-direct {p0}, Lcsw;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcsw;->h:Lcqc;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lcpb;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v2}, Lcpb;-><init>([B)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcsw;->h:Lcqc;

    .line 77
    .line 78
    :cond_2
    iget-object v2, p0, Lcsw;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v2, v0}, Lcvg;->m(Ljava/util/List;Lcqc;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-boolean v1, p0, Lcsw;->g:Z

    .line 84
    .line 85
    :cond_4
    invoke-interface {p1}, Lcrx;->s()Lcrt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcrt;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v0}, Lcrt;->b()Lcpj;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Lcpj;->g()V

    .line 98
    .line 99
    .line 100
    :try_start_0
    iget-object v4, v0, Lcrt;->c:Lafqf;

    .line 101
    .line 102
    iget-object v5, p0, Lcsw;->e:[F

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    new-instance v6, Lcpx;

    .line 107
    .line 108
    invoke-direct {v6, v5}, Lcpx;-><init>([F)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v6, Lcpx;->a:[F

    .line 112
    .line 113
    iget-object v6, v4, Lafqf;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lcrt;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcrt;->b()Lcpj;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v6, v5}, Lcpj;->b([F)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v5, p0, Lcsw;->h:Lcqc;

    .line 125
    .line 126
    invoke-direct {p0}, Lcsw;->u()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lafqf;->k(Lcqc;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v4, p0, Lcsw;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    :goto_1
    if-ge v1, v5, :cond_7

    .line 144
    .line 145
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lctv;

    .line 150
    .line 151
    invoke-virtual {v6, p1}, Lctv;->c(Lcrx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-virtual {v0}, Lcrt;->b()Lcpj;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Lcpj;->e()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, Lcrt;->h(J)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    invoke-virtual {v0}, Lcrt;->b()Lcpj;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Lcpj;->e()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2, v3}, Lcrt;->h(J)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public final d(ILctv;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcsw;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcsw;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcsw;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p2}, Lcsw;->e(Lctv;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcsw;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lctv;->h(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lctv;->q()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Lctv;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcta;

    .line 6
    .line 7
    iget-object v0, p1, Lcta;->a:Lcph;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcsw;->s(Lcph;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcta;->b:Lcph;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcsw;->s(Lcph;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lcsw;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcsw;

    .line 23
    .line 24
    iget-boolean v0, p1, Lcsw;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lcsw;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-wide v0, p1, Lcsw;->c:J

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcsw;->t(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-direct {p0}, Lcsw;->r()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final f(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcsw;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge p1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lctv;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Lctv;->h(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lctv;->q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsw;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcsw;->g:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lctv;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsw;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsw;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lctv;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcsw;->l:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcsw;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lctv;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcsw;->m:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcsw;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lctv;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcsw;->k:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcsw;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lctv;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcsw;->n:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcsw;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lctv;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcsw;->o:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcsw;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lctv;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcsw;->p:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcsw;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lctv;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcsw;->q:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcsw;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lctv;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcsw;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcsw;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lctv;

    .line 27
    .line 28
    const-string v5, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lctv;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
