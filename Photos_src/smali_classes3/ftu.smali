.class public final Lftu;
.super Lfwo;
.source "PG"


# instance fields
.field private final b:J

.field private final d:J

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/util/ArrayList;

.field private final j:Lewz;

.field private k:Lfts;

.field private l:Lftt;

.field private m:J

.field private n:J


# direct methods
.method public constructor <init>(Lftr;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lftr;->a:Lfvc;

    invoke-direct {p0, v0}, Lfwo;-><init>(Lfvc;)V

    iget-wide v0, p1, Lftr;->b:J

    iput-wide v0, p0, Lftu;->b:J

    iget-wide v0, p1, Lftr;->c:J

    iput-wide v0, p0, Lftu;->d:J

    iget-boolean v0, p1, Lftr;->d:Z

    iput-boolean v0, p0, Lftu;->e:Z

    iget-boolean v0, p1, Lftr;->e:Z

    iput-boolean v0, p0, Lftu;->f:Z

    iget-boolean v0, p1, Lftr;->f:Z

    iput-boolean v0, p0, Lftu;->g:Z

    iget-boolean p1, p1, Lftr;->g:Z

    iput-boolean p1, p0, Lftu;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lftu;->i:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lewz;

    invoke-direct {p1}, Lewz;-><init>()V

    iput-object p1, p0, Lftu;->j:Lewz;

    return-void
.end method

.method public constructor <init>(Lfvc;JJ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v0, Lftr;

    invoke-direct {v0, p1}, Lftr;-><init>(Lfvc;)V

    invoke-virtual {v0, p2, p3}, Lftr;->e(J)V

    .line 5
    invoke-virtual {v0, p4, p5}, Lftr;->c(J)V

    .line 6
    invoke-direct {p0, v0}, Lftu;-><init>(Lftr;)V

    return-void
.end method

.method private final K(Lexa;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lftu;->j:Lewz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v3, p1

    .line 5
    invoke-virtual {p1, v1, v0}, Lexa;->p(ILewz;)Lewz;

    .line 6
    .line 7
    .line 8
    iget-wide v4, v0, Lewz;->D:J

    .line 9
    .line 10
    iget-object v2, p0, Lftu;->k:Lfts;

    .line 11
    .line 12
    const-wide/high16 v6, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lftu;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, p0, Lftu;->f:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-wide v8, p0, Lftu;->m:J

    .line 30
    .line 31
    sub-long/2addr v8, v4

    .line 32
    iget-wide v10, p0, Lftu;->d:J

    .line 33
    .line 34
    cmp-long v0, v10, v6

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide v6, p0, Lftu;->n:J

    .line 40
    .line 41
    sub-long/2addr v6, v4

    .line 42
    :goto_0
    move-wide v4, v8

    .line 43
    goto :goto_5

    .line 44
    :cond_2
    :goto_1
    iget-wide v8, p0, Lftu;->b:J

    .line 45
    .line 46
    iget-wide v10, p0, Lftu;->d:J

    .line 47
    .line 48
    iget-boolean v2, p0, Lftu;->g:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-wide v12, v0, Lewz;->z:J

    .line 53
    .line 54
    add-long/2addr v8, v12

    .line 55
    add-long/2addr v12, v10

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-wide v12, v10

    .line 58
    :goto_2
    add-long v1, v4, v8

    .line 59
    .line 60
    iput-wide v1, p0, Lftu;->m:J

    .line 61
    .line 62
    cmp-long v0, v10, v6

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    add-long v6, v4, v12

    .line 68
    .line 69
    :goto_3
    iput-wide v6, p0, Lftu;->n:J

    .line 70
    .line 71
    iget-object v0, p0, Lftu;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_4
    if-ge v2, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lftq;

    .line 85
    .line 86
    iget-wide v5, p0, Lftu;->m:J

    .line 87
    .line 88
    iget-wide v10, p0, Lftu;->n:J

    .line 89
    .line 90
    invoke-virtual {v4, v5, v6, v10, v11}, Lftq;->k(JJ)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-wide v6, v12

    .line 97
    goto :goto_0

    .line 98
    :goto_5
    :try_start_0
    new-instance v2, Lfts;

    .line 99
    .line 100
    iget-boolean v8, p0, Lftu;->h:Z

    .line 101
    .line 102
    invoke-direct/range {v2 .. v8}, Lfts;-><init>(Lexa;JJZ)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lftu;->k:Lfts;
    :try_end_0
    .catch Lftt; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lftn;->z(Lexa;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    iput-object v0, p0, Lftu;->l:Lftt;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_6
    iget-object v0, p0, Lftu;->i:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ge v1, v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lftq;

    .line 128
    .line 129
    iget-object v2, p0, Lftu;->l:Lftt;

    .line 130
    .line 131
    iput-object v2, v0, Lftq;->d:Lftt;

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    return-void
.end method


# virtual methods
.method protected final b(Lexa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftu;->l:Lftt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lftu;->K(Lexa;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lftu;->l:Lftt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lfwo;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final h(Lfuy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lftu;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Leip;->e(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lftq;

    .line 11
    .line 12
    iget-object p1, p1, Lftq;->a:Lfuy;

    .line 13
    .line 14
    iget-object v1, p0, Lftu;->c:Lfvc;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lfvc;->h(Lfuy;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, Lftu;->f:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lftu;->k:Lfts;

    .line 30
    .line 31
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lfts;->a:Lexa;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lftu;->K(Lexa;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method protected final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfwo;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lftu;->l:Lftt;

    .line 6
    .line 7
    iput-object v0, p0, Lftu;->k:Lfts;

    .line 8
    .line 9
    return-void
.end method

.method public final n(Levd;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfwo;->a()Levd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Levd;->g:Leus;

    .line 6
    .line 7
    iget-object v1, p1, Levd;->g:Leus;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Leus;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lftu;->c:Lfvc;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lfvc;->n(Levd;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final p(Lfva;Lmqu;J)Lfuy;
    .locals 8

    .line 1
    iget-object v0, p0, Lftu;->c:Lfvc;

    .line 2
    .line 3
    new-instance v1, Lftq;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lfvc;->p(Lfva;Lmqu;J)Lfuy;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v3, p0, Lftu;->e:Z

    .line 10
    .line 11
    iget-wide v4, p0, Lftu;->m:J

    .line 12
    .line 13
    iget-wide v6, p0, Lftu;->n:J

    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, Lftq;-><init>(Lfuy;ZJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lftu;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
