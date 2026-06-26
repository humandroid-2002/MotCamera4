.class public final Lcta;
.super Lctv;
.source "PG"


# instance fields
.field public a:Lcph;

.field public b:Lcph;

.field private c:F

.field private d:Ljava/util/List;

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcsb;

.field private final q:Lcqc;

.field private r:Lcqc;

.field private final s:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcta;->c:F

    .line 7
    .line 8
    sget-object v1, Lcue;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Lcta;->d:Ljava/util/List;

    .line 11
    .line 12
    iput v0, p0, Lcta;->e:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcta;->g:I

    .line 16
    .line 17
    iput v1, p0, Lcta;->h:I

    .line 18
    .line 19
    const/high16 v1, 0x40800000    # 4.0f

    .line 20
    .line 21
    iput v1, p0, Lcta;->i:F

    .line 22
    .line 23
    iput v0, p0, Lcta;->k:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcta;->m:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcta;->n:Z

    .line 29
    .line 30
    new-instance v0, Lcpb;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lcpb;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcta;->q:Lcqc;

    .line 37
    .line 38
    iput-object v0, p0, Lcta;->r:Lcqc;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    sget-object v1, Lzi;->k:Lzi;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lbfse;->cb(ILbphe;)Lbpdb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcta;->s:Lbpdb;

    .line 48
    .line 49
    return-void
.end method

.method private final r()V
    .locals 6

    .line 1
    iget v0, p0, Lcta;->j:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcta;->k:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcta;->q:Lcqc;

    .line 18
    .line 19
    iput-object v0, p0, Lcta;->r:Lcqc;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcta;->r:Lcqc;

    .line 23
    .line 24
    iget-object v3, p0, Lcta;->q:Lcqc;

    .line 25
    .line 26
    invoke-static {v0, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcpb;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v0, v4}, Lcpb;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcta;->r:Lcqc;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lcta;->r:Lcqc;

    .line 42
    .line 43
    invoke-interface {v0}, Lcqc;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v4, p0, Lcta;->r:Lcqc;

    .line 48
    .line 49
    invoke-interface {v4}, Lcqc;->l()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcta;->r:Lcqc;

    .line 53
    .line 54
    invoke-interface {v4, v0}, Lcqc;->m(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-direct {p0}, Lcta;->s()Ligz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v0, v3, v4}, Ligz;->aq(Lcqc;Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcta;->s()Ligz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ligz;->ap()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v3, p0, Lcta;->j:F

    .line 74
    .line 75
    iget v4, p0, Lcta;->l:F

    .line 76
    .line 77
    add-float/2addr v3, v4

    .line 78
    rem-float/2addr v3, v2

    .line 79
    mul-float/2addr v3, v0

    .line 80
    iget v5, p0, Lcta;->k:F

    .line 81
    .line 82
    add-float/2addr v5, v4

    .line 83
    rem-float/2addr v5, v2

    .line 84
    mul-float/2addr v5, v0

    .line 85
    cmpl-float v2, v3, v5

    .line 86
    .line 87
    if-lez v2, :cond_3

    .line 88
    .line 89
    invoke-direct {p0}, Lcta;->s()Ligz;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v4, p0, Lcta;->r:Lcqc;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0, v4}, Ligz;->ar(FFLcqc;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcta;->s()Ligz;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Lcta;->r:Lcqc;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v5, v2}, Ligz;->ar(FFLcqc;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-direct {p0}, Lcta;->s()Ligz;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcta;->r:Lcqc;

    .line 113
    .line 114
    invoke-virtual {v0, v3, v5, v1}, Ligz;->ar(FFLcqc;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final s()Ligz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcta;->s:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ligz;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcta;->a:Lcph;

    .line 2
    .line 3
    invoke-virtual {p0}, Lctv;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcrx;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcta;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcta;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcta;->q:Lcqc;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcvg;->m(Ljava/util/List;Lcqc;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcta;->r()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcta;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcta;->r()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcta;->m:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcta;->o:Z

    .line 27
    .line 28
    iget-object v3, p0, Lcta;->a:Lcph;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcta;->r:Lcqc;

    .line 33
    .line 34
    iget v4, p0, Lcta;->c:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lcgc;->S(Lcrx;Lcqc;Lcph;FLcry;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_1
    iget-object v9, p0, Lcta;->b:Lcph;

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lcta;->p:Lcsb;

    .line 50
    .line 51
    iget-boolean v2, p0, Lcta;->n:Z

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v11, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    new-instance v3, Lcsb;

    .line 61
    .line 62
    iget v4, p0, Lcta;->f:F

    .line 63
    .line 64
    iget v5, p0, Lcta;->i:F

    .line 65
    .line 66
    iget v6, p0, Lcta;->g:I

    .line 67
    .line 68
    iget v7, p0, Lcta;->h:I

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lcsb;-><init>(FFIII)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lcta;->p:Lcsb;

    .line 76
    .line 77
    iput-boolean v0, p0, Lcta;->n:Z

    .line 78
    .line 79
    move-object v11, v3

    .line 80
    :goto_3
    iget-object v8, p0, Lcta;->r:Lcqc;

    .line 81
    .line 82
    iget v10, p0, Lcta;->e:F

    .line 83
    .line 84
    const/16 v12, 0x30

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    invoke-static/range {v7 .. v12}, Lcgc;->S(Lcrx;Lcqc;Lcph;FLcry;I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcta;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lctv;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcta;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcta;->m:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lctv;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcta;->r:Lcqc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcqc;->m(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lctv;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lcph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcta;->b:Lcph;

    .line 2
    .line 3
    invoke-virtual {p0}, Lctv;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcta;->e:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lctv;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcta;->g:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcta;->n:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lctv;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcta;->h:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcta;->n:Z

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
    iput p1, p0, Lcta;->i:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcta;->n:Z

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
    iput p1, p0, Lcta;->f:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcta;->n:Z

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
    iput p1, p0, Lcta;->k:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcta;->o:Z

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
    iput p1, p0, Lcta;->l:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcta;->o:Z

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
    iput p1, p0, Lcta;->j:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcta;->o:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lctv;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcta;->q:Lcqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
