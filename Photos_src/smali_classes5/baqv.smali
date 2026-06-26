.class public final Lbaqv;
.super Lbany;
.source "PG"

# interfaces
.implements Lbaoe;
.implements Lbapo;
.implements Lbari;


# instance fields
.field final b:Lbaqw;

.field final c:Lbard;

.field final d:Lbanm;

.field final e:Ljava/util/List;

.field public f:Lbapi;

.field private g:J

.field private h:Z

.field private i:F

.field private j:Z

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lbaqw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbany;-><init>()V

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
    iput-object v0, p0, Lbaqv;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p1, Lbaqw;->a:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbaqv;->d:Lbanm;

    .line 18
    .line 19
    iput-object p1, p0, Lbaqv;->b:Lbaqw;

    .line 20
    .line 21
    new-instance v0, Lbard;

    .line 22
    .line 23
    iget-object p1, p1, Lbaqw;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbanm;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lbard;-><init>(Lbanm;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbaqv;->c:Lbard;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lbaod;->M(Lbaoe;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaqv;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbaqv;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbany;->a:Lbaoe;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lbaoe;->ab(Lbanz;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final j(Lbaqt;Ljava/lang/Object;Ljava/lang/Object;F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbaqv;->c:Lbard;

    .line 4
    .line 5
    iget v6, v1, Lbard;->h:F

    .line 6
    .line 7
    iget v10, v1, Lbard;->i:F

    .line 8
    .line 9
    new-instance v2, Lbaqt;

    .line 10
    .line 11
    iget-object v3, v0, Lbaqv;->b:Lbaqw;

    .line 12
    .line 13
    iget-wide v11, v3, Lbaqw;->b:J

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    iget-object v4, v3, Lbaqt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, v1, Lbard;->g:Ljava/lang/Object;

    .line 20
    .line 21
    const-wide/16 v7, 0x2

    .line 22
    .line 23
    div-long v19, v11, v7

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    move v7, v6

    .line 27
    move-wide/from16 v8, v19

    .line 28
    .line 29
    invoke-direct/range {v2 .. v9}, Lbaqt;-><init>(ILjava/lang/Object;Ljava/lang/Object;FFJ)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lbaqv;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr v2, v10

    .line 40
    long-to-float v3, v11

    .line 41
    mul-float/2addr v2, v3

    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v2, v3

    .line 45
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    neg-int v2, v2

    .line 50
    int-to-long v2, v2

    .line 51
    iput-wide v2, v0, Lbaqv;->l:J

    .line 52
    .line 53
    new-instance v13, Lbaqt;

    .line 54
    .line 55
    const/4 v14, 0x2

    .line 56
    move/from16 v18, p4

    .line 57
    .line 58
    move-object/from16 v15, p2

    .line 59
    .line 60
    move-object/from16 v16, p3

    .line 61
    .line 62
    move/from16 v17, p4

    .line 63
    .line 64
    invoke-direct/range {v13 .. v20}, Lbaqt;-><init>(ILjava/lang/Object;Ljava/lang/Object;FFJ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final k(Lbapi;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lbaqv;->l:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbaqv;->g:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lbaqv;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lbaqv;->g:J

    .line 11
    .line 12
    iget-boolean v2, p0, Lbaqv;->j:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, v0, v1}, Lbapi;->a(Lbapo;J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, p0, Lbaqv;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbaqt;

    .line 42
    .line 43
    iget-wide v3, v3, Lbaqt;->e:J

    .line 44
    .line 45
    add-long/2addr v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-wide v2, p0, Lbaqv;->l:J

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    invoke-virtual {p1, p0, v2, v3}, Lbapi;->a(Lbapo;J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaqv;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbaqv;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbaqv;->c:Lbard;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbaoo;->J()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final ab(Lbanz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbaqv;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lbaqv;->l:J

    .line 11
    .line 12
    iput-wide p1, p0, Lbaqv;->g:J

    .line 13
    .line 14
    iget-object p1, p0, Lbaqv;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lbaqt;

    .line 31
    .line 32
    iget-wide v0, p0, Lbaqv;->g:J

    .line 33
    .line 34
    iget-wide v2, p2, Lbaqt;->e:J

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    iput-wide v0, p0, Lbaqv;->g:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-wide p1, p0, Lbaqv;->g:J

    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lbaqv;->i()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method final e()V
    .locals 14

    .line 1
    iget-wide v0, p0, Lbaqv;->l:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v4, p0, Lbaqv;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Lbaqt;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    move v4, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v4, v2

    .line 25
    :goto_1
    iget-wide v7, v5, Lbaqt;->e:J

    .line 26
    .line 27
    add-long v9, v0, v7

    .line 28
    .line 29
    iget-wide v11, p0, Lbaqv;->g:J

    .line 30
    .line 31
    cmp-long v13, v11, v9

    .line 32
    .line 33
    if-ltz v13, :cond_2

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    move-wide v0, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-ltz v13, :cond_3

    .line 45
    .line 46
    move v9, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    long-to-float v3, v7

    .line 49
    sub-long v9, v11, v0

    .line 50
    .line 51
    long-to-float v9, v9

    .line 52
    div-float/2addr v9, v3

    .line 53
    :goto_3
    if-eqz v4, :cond_5

    .line 54
    .line 55
    iget-boolean v3, p0, Lbaqv;->j:Z

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    long-to-float v3, v7

    .line 60
    sub-long/2addr v11, v0

    .line 61
    rem-long/2addr v11, v7

    .line 62
    long-to-float v0, v11

    .line 63
    div-float/2addr v0, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    iget-boolean v0, p0, Lbaqv;->k:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget v0, p0, Lbaqv;->i:F

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v0, v9

    .line 73
    :goto_4
    iget-object v1, p0, Lbaqv;->c:Lbard;

    .line 74
    .line 75
    iget-object v3, v5, Lbaqt;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, v1, Lbard;->g:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    iget-object v4, v1, Lbard;->f:Ljava/util/Set;

    .line 86
    .line 87
    sget-object v7, Lbard;->d:Lbfes;

    .line 88
    .line 89
    sget-object v8, Lbard;->a:Lbanx;

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lbaon;

    .line 96
    .line 97
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iput-object v3, v1, Lbard;->g:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_6
    iget v3, v5, Lbaqt;->f:I

    .line 103
    .line 104
    add-int/lit8 v3, v3, -0x1

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    if-eq v3, v6, :cond_7

    .line 109
    .line 110
    sub-float/2addr v2, v9

    .line 111
    invoke-virtual {v1, v2}, Lbard;->e(F)V

    .line 112
    .line 113
    .line 114
    iget v0, v5, Lbaqt;->c:F

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lbard;->f(F)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    sub-float/2addr v2, v0

    .line 121
    invoke-virtual {v1, v9}, Lbard;->e(F)V

    .line 122
    .line 123
    .line 124
    iget v3, v5, Lbaqt;->c:F

    .line 125
    .line 126
    mul-float/2addr v3, v2

    .line 127
    iget v2, v5, Lbaqt;->d:F

    .line 128
    .line 129
    mul-float/2addr v2, v0

    .line 130
    add-float/2addr v3, v2

    .line 131
    invoke-virtual {v1, v3}, Lbard;->f(F)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    sub-float v3, v2, v0

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lbard;->e(F)V

    .line 138
    .line 139
    .line 140
    iget v2, v5, Lbaqt;->c:F

    .line 141
    .line 142
    mul-float/2addr v2, v3

    .line 143
    iget v3, v5, Lbaqt;->d:F

    .line 144
    .line 145
    mul-float/2addr v3, v0

    .line 146
    add-float/2addr v2, v3

    .line 147
    invoke-virtual {v1, v2}, Lbard;->f(F)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final f(Lbanm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbanm;->q()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lbaqv;->i:F

    .line 6
    .line 7
    return-void
.end method

.method public final g(Lbanm;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbaqv;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "No configuration for "

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v3, v0, Lbaqv;->d:Lbanm;

    .line 19
    .line 20
    iget-object v8, v0, Lbaqv;->b:Lbaqw;

    .line 21
    .line 22
    iget-object v8, v8, Lbaqw;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbanm;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lbaqu;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-boolean v3, v4, Lbaqu;->f:Z

    .line 45
    .line 46
    iput-boolean v3, v0, Lbaqv;->j:Z

    .line 47
    .line 48
    iget-boolean v3, v4, Lbaqu;->g:Z

    .line 49
    .line 50
    iput-boolean v3, v0, Lbaqv;->k:Z

    .line 51
    .line 52
    iget-wide v5, v4, Lbaqu;->e:J

    .line 53
    .line 54
    iget v3, v4, Lbaqu;->d:F

    .line 55
    .line 56
    iget v7, v4, Lbaqu;->c:F

    .line 57
    .line 58
    move v14, v3

    .line 59
    move v13, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Lbaqu;

    .line 81
    .line 82
    invoke-virtual {v4, v11}, Lbaqu;->a(Ljava/lang/Object;)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput-boolean v7, v0, Lbaqv;->j:Z

    .line 87
    .line 88
    iput-boolean v7, v0, Lbaqv;->k:Z

    .line 89
    .line 90
    move v13, v3

    .line 91
    move v14, v13

    .line 92
    :goto_0
    move-wide v15, v5

    .line 93
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 94
    .line 95
    .line 96
    new-instance v9, Lbaqt;

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    iget-object v12, v4, Lbaqu;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Lbaqt;-><init>(ILjava/lang/Object;Ljava/lang/Object;FFJ)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lbaqv;->f:Lbapi;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Lbaqv;->k(Lbapi;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_10

    .line 113
    .line 114
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_2
    iget-object v3, v0, Lbaqv;->d:Lbanm;

    .line 133
    .line 134
    invoke-virtual {v3}, Lbanm;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    add-int/lit8 v9, v9, -0x1

    .line 143
    .line 144
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lbaqt;

    .line 149
    .line 150
    iget-object v9, v9, Lbaqt;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_19

    .line 157
    .line 158
    iget-object v8, v0, Lbaqv;->f:Lbapi;

    .line 159
    .line 160
    invoke-virtual {v3}, Lbanm;->d()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iget-object v3, v0, Lbaqv;->b:Lbaqw;

    .line 165
    .line 166
    iget-object v9, v3, Lbaqw;->d:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Ljava/util/Map;

    .line 173
    .line 174
    if-eqz v9, :cond_18

    .line 175
    .line 176
    invoke-virtual {v0}, Lbaqv;->e()V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/4 v10, 0x1

    .line 184
    if-eq v4, v10, :cond_4

    .line 185
    .line 186
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lbaqt;

    .line 191
    .line 192
    iget-wide v12, v0, Lbaqv;->l:J

    .line 193
    .line 194
    iget-wide v14, v4, Lbaqt;->e:J

    .line 195
    .line 196
    add-long/2addr v12, v14

    .line 197
    iget-wide v14, v0, Lbaqv;->g:J

    .line 198
    .line 199
    cmp-long v4, v14, v12

    .line 200
    .line 201
    if-gez v4, :cond_3

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    iput-wide v12, v0, Lbaqv;->l:J

    .line 205
    .line 206
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    :goto_2
    iget-wide v12, v0, Lbaqv;->l:J

    .line 211
    .line 212
    iget-wide v14, v0, Lbaqv;->g:J

    .line 213
    .line 214
    sub-long/2addr v12, v14

    .line 215
    iput-wide v12, v0, Lbaqv;->l:J

    .line 216
    .line 217
    iput-wide v5, v0, Lbaqv;->g:J

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eq v4, v10, :cond_6

    .line 224
    .line 225
    iput-boolean v7, v0, Lbaqv;->k:Z

    .line 226
    .line 227
    iput-boolean v7, v0, Lbaqv;->j:Z

    .line 228
    .line 229
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    add-int/lit8 v4, v4, -0x1

    .line 234
    .line 235
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-ne v4, v10, :cond_5

    .line 243
    .line 244
    :cond_6
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lbaqt;

    .line 249
    .line 250
    iget-object v14, v4, Lbaqt;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    check-cast v12, Lbaqu;

    .line 257
    .line 258
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Lbaqu;

    .line 263
    .line 264
    if-nez v13, :cond_7

    .line 265
    .line 266
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    move-object v13, v9

    .line 285
    check-cast v13, Lbaqu;

    .line 286
    .line 287
    :cond_7
    move-object v9, v13

    .line 288
    if-eqz v12, :cond_8

    .line 289
    .line 290
    invoke-virtual {v12, v11}, Lbaqu;->a(Ljava/lang/Object;)F

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    iget-object v15, v12, Lbaqu;->b:Ljava/lang/Object;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    iget-object v15, v9, Lbaqu;->b:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v9, v11}, Lbaqu;->a(Ljava/lang/Object;)F

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    :goto_3
    move-object/from16 v20, v8

    .line 304
    .line 305
    move/from16 v17, v13

    .line 306
    .line 307
    move-object v13, v15

    .line 308
    iget-wide v7, v0, Lbaqv;->l:J

    .line 309
    .line 310
    move-wide v15, v5

    .line 311
    iget-wide v5, v4, Lbaqt;->e:J

    .line 312
    .line 313
    add-long/2addr v7, v5

    .line 314
    move-wide/from16 v18, v15

    .line 315
    .line 316
    iget-boolean v15, v0, Lbaqv;->j:Z

    .line 317
    .line 318
    if-nez v15, :cond_10

    .line 319
    .line 320
    iget-boolean v10, v0, Lbaqv;->k:Z

    .line 321
    .line 322
    if-nez v10, :cond_f

    .line 323
    .line 324
    cmp-long v10, v7, v18

    .line 325
    .line 326
    if-lez v10, :cond_f

    .line 327
    .line 328
    move-object v10, v12

    .line 329
    iget-object v12, v4, Lbaqt;->b:Ljava/lang/Object;

    .line 330
    .line 331
    const/4 v14, 0x3

    .line 332
    if-ne v12, v13, :cond_d

    .line 333
    .line 334
    iget v15, v4, Lbaqt;->f:I

    .line 335
    .line 336
    if-eq v15, v14, :cond_d

    .line 337
    .line 338
    move-object/from16 v18, v13

    .line 339
    .line 340
    iget v13, v4, Lbaqt;->d:F

    .line 341
    .line 342
    cmpl-float v3, v17, v13

    .line 343
    .line 344
    if-nez v3, :cond_9

    .line 345
    .line 346
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-object v5, v9

    .line 350
    move/from16 v12, v17

    .line 351
    .line 352
    move-object/from16 v9, v18

    .line 353
    .line 354
    const/4 v6, 0x1

    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :cond_9
    iget v14, v4, Lbaqt;->c:F

    .line 358
    .line 359
    cmpl-float v3, v17, v14

    .line 360
    .line 361
    if-nez v3, :cond_b

    .line 362
    .line 363
    const/4 v3, 0x1

    .line 364
    if-ne v15, v3, :cond_a

    .line 365
    .line 366
    move-object v15, v9

    .line 367
    new-instance v9, Lbaqt;

    .line 368
    .line 369
    const/4 v10, 0x1

    .line 370
    move-wide/from16 v21, v5

    .line 371
    .line 372
    move-object v5, v15

    .line 373
    move-wide/from16 v15, v21

    .line 374
    .line 375
    move v6, v3

    .line 376
    invoke-direct/range {v9 .. v16}, Lbaqt;-><init>(ILjava/lang/Object;Ljava/lang/Object;FFJ)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    neg-long v7, v7

    .line 383
    iput-wide v7, v0, Lbaqv;->l:J

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_a
    move v6, v3

    .line 387
    goto :goto_4

    .line 388
    :cond_b
    const/4 v6, 0x1

    .line 389
    :goto_4
    move-object v5, v9

    .line 390
    if-eqz v10, :cond_c

    .line 391
    .line 392
    invoke-static {v10, v11}, Lbaqu;->c(Lbaqu;Ljava/lang/Object;)F

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    cmpl-float v3, v3, v13

    .line 397
    .line 398
    if-nez v3, :cond_c

    .line 399
    .line 400
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    new-instance v9, Lbaqt;

    .line 404
    .line 405
    invoke-static {v10, v11}, Lbaqu;->c(Lbaqu;Ljava/lang/Object;)F

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    iget-wide v7, v10, Lbaqu;->e:J

    .line 410
    .line 411
    const/4 v10, 0x1

    .line 412
    move-wide v15, v7

    .line 413
    move/from16 v14, v17

    .line 414
    .line 415
    move-object/from16 v12, v18

    .line 416
    .line 417
    invoke-direct/range {v9 .. v16}, Lbaqt;-><init>(ILjava/lang/Object;Ljava/lang/Object;FFJ)V

    .line 418
    .line 419
    .line 420
    move v13, v14

    .line 421
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_c
    :goto_5
    move/from16 v12, v17

    .line 426
    .line 427
    move-object/from16 v9, v18

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_d
    move-object v5, v9

    .line 431
    move-object v7, v12

    .line 432
    move-object v12, v13

    .line 433
    move/from16 v13, v17

    .line 434
    .line 435
    const/4 v6, 0x1

    .line 436
    iget v8, v4, Lbaqt;->f:I

    .line 437
    .line 438
    if-ne v8, v14, :cond_e

    .line 439
    .line 440
    if-ne v7, v12, :cond_e

    .line 441
    .line 442
    iget v7, v4, Lbaqt;->c:F

    .line 443
    .line 444
    cmpl-float v7, v7, v13

    .line 445
    .line 446
    if-nez v7, :cond_e

    .line 447
    .line 448
    iget-object v7, v0, Lbaqv;->c:Lbard;

    .line 449
    .line 450
    iget-wide v8, v3, Lbaqw;->b:J

    .line 451
    .line 452
    iget v3, v7, Lbard;->i:F

    .line 453
    .line 454
    move-wide v7, v8

    .line 455
    new-instance v9, Lbaqt;

    .line 456
    .line 457
    const-wide/16 v14, 0x2

    .line 458
    .line 459
    div-long v15, v7, v14

    .line 460
    .line 461
    const/4 v10, 0x2

    .line 462
    move v14, v13

    .line 463
    invoke-direct/range {v9 .. v16}, Lbaqt;-><init>(ILjava/lang/Object;Ljava/lang/Object;FFJ)V

    .line 464
    .line 465
    .line 466
    move-object v10, v9

    .line 467
    move-object v9, v12

    .line 468
    move v12, v13

    .line 469
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    const/high16 v10, 0x3f800000    # 1.0f

    .line 473
    .line 474
    sub-float/2addr v10, v3

    .line 475
    long-to-float v3, v7

    .line 476
    mul-float/2addr v10, v3

    .line 477
    const/high16 v3, 0x40000000    # 2.0f

    .line 478
    .line 479
    div-float/2addr v10, v3

    .line 480
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    neg-int v3, v3

    .line 485
    int-to-long v7, v3

    .line 486
    iput-wide v7, v0, Lbaqv;->l:J

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_e
    :goto_6
    move-object v9, v12

    .line 490
    move v12, v13

    .line 491
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_15

    .line 496
    .line 497
    invoke-direct {v0, v4, v11, v9, v12}, Lbaqv;->j(Lbaqt;Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_d

    .line 501
    .line 502
    :cond_f
    move-object v5, v9

    .line 503
    move-object v10, v12

    .line 504
    move-object v9, v13

    .line 505
    move/from16 v12, v17

    .line 506
    .line 507
    const/4 v6, 0x1

    .line 508
    goto :goto_8

    .line 509
    :cond_10
    move-object v5, v9

    .line 510
    move v6, v10

    .line 511
    move-object v10, v12

    .line 512
    move-object v9, v13

    .line 513
    move/from16 v12, v17

    .line 514
    .line 515
    :goto_8
    if-eqz v10, :cond_14

    .line 516
    .line 517
    if-nez v15, :cond_12

    .line 518
    .line 519
    iget-boolean v7, v0, Lbaqv;->k:Z

    .line 520
    .line 521
    if-eqz v7, :cond_11

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_11
    move-wide/from16 v7, v18

    .line 525
    .line 526
    iput-wide v7, v0, Lbaqv;->l:J

    .line 527
    .line 528
    move v3, v12

    .line 529
    :goto_9
    move-object v12, v9

    .line 530
    goto :goto_c

    .line 531
    :cond_12
    :goto_a
    iget-boolean v7, v0, Lbaqv;->k:Z

    .line 532
    .line 533
    if-eqz v7, :cond_13

    .line 534
    .line 535
    iget-wide v7, v3, Lbaqw;->b:J

    .line 536
    .line 537
    iget v13, v4, Lbaqt;->f:I

    .line 538
    .line 539
    iget-object v15, v4, Lbaqt;->b:Ljava/lang/Object;

    .line 540
    .line 541
    iget v3, v4, Lbaqt;->c:F

    .line 542
    .line 543
    iget v4, v4, Lbaqt;->d:F

    .line 544
    .line 545
    move/from16 v16, v12

    .line 546
    .line 547
    new-instance v12, Lbaqt;

    .line 548
    .line 549
    move/from16 v17, v16

    .line 550
    .line 551
    move/from16 v16, v3

    .line 552
    .line 553
    move/from16 v3, v17

    .line 554
    .line 555
    move/from16 v17, v4

    .line 556
    .line 557
    move-wide/from16 v18, v7

    .line 558
    .line 559
    invoke-direct/range {v12 .. v19}, Lbaqt;-><init>(ILjava/lang/Object;Ljava/lang/Object;FFJ)V

    .line 560
    .line 561
    .line 562
    iget v4, v0, Lbaqv;->i:F

    .line 563
    .line 564
    long-to-float v7, v7

    .line 565
    mul-float/2addr v4, v7

    .line 566
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    neg-int v4, v4

    .line 571
    int-to-long v7, v4

    .line 572
    iput-wide v7, v0, Lbaqv;->l:J

    .line 573
    .line 574
    move-object v4, v12

    .line 575
    goto :goto_b

    .line 576
    :cond_13
    move v3, v12

    .line 577
    :goto_b
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_9

    .line 581
    :goto_c
    new-instance v9, Lbaqt;

    .line 582
    .line 583
    invoke-static {v10, v11}, Lbaqu;->c(Lbaqu;Ljava/lang/Object;)F

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    iget-wide v7, v10, Lbaqu;->e:J

    .line 588
    .line 589
    const/4 v10, 0x1

    .line 590
    move v14, v3

    .line 591
    move-wide v15, v7

    .line 592
    invoke-direct/range {v9 .. v16}, Lbaqt;-><init>(ILjava/lang/Object;Ljava/lang/Object;FFJ)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_14
    move v14, v12

    .line 600
    move-object v12, v9

    .line 601
    invoke-direct {v0, v4, v11, v12, v14}, Lbaqv;->j(Lbaqt;Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 602
    .line 603
    .line 604
    :cond_15
    :goto_d
    iget-boolean v3, v5, Lbaqu;->g:Z

    .line 605
    .line 606
    if-eqz v3, :cond_16

    .line 607
    .line 608
    new-instance v9, Lbaqt;

    .line 609
    .line 610
    iget-object v12, v5, Lbaqu;->b:Ljava/lang/Object;

    .line 611
    .line 612
    iget v13, v5, Lbaqu;->c:F

    .line 613
    .line 614
    iget v14, v5, Lbaqu;->d:F

    .line 615
    .line 616
    const-wide/16 v15, 0x0

    .line 617
    .line 618
    const/4 v10, 0x1

    .line 619
    invoke-direct/range {v9 .. v16}, Lbaqt;-><init>(ILjava/lang/Object;Ljava/lang/Object;FFJ)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    iput-boolean v6, v0, Lbaqv;->k:Z

    .line 626
    .line 627
    const/4 v2, 0x0

    .line 628
    iput-boolean v2, v0, Lbaqv;->j:Z

    .line 629
    .line 630
    :goto_e
    move-object/from16 v2, v20

    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_16
    iget-boolean v3, v5, Lbaqu;->f:Z

    .line 634
    .line 635
    if-eqz v3, :cond_17

    .line 636
    .line 637
    new-instance v9, Lbaqt;

    .line 638
    .line 639
    iget-object v12, v5, Lbaqu;->b:Ljava/lang/Object;

    .line 640
    .line 641
    iget v13, v5, Lbaqu;->c:F

    .line 642
    .line 643
    iget v14, v5, Lbaqu;->d:F

    .line 644
    .line 645
    iget-wide v3, v5, Lbaqu;->e:J

    .line 646
    .line 647
    const/4 v10, 0x1

    .line 648
    move-wide v15, v3

    .line 649
    invoke-direct/range {v9 .. v16}, Lbaqt;-><init>(ILjava/lang/Object;Ljava/lang/Object;FFJ)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    const/4 v2, 0x0

    .line 656
    iput-boolean v2, v0, Lbaqv;->k:Z

    .line 657
    .line 658
    iput-boolean v6, v0, Lbaqv;->j:Z

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_17
    const/4 v2, 0x0

    .line 662
    iput-boolean v2, v0, Lbaqv;->k:Z

    .line 663
    .line 664
    iput-boolean v2, v0, Lbaqv;->j:Z

    .line 665
    .line 666
    goto :goto_e

    .line 667
    :goto_f
    invoke-direct {v0, v2}, Lbaqv;->k(Lbapi;)V

    .line 668
    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 672
    .line 673
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v1

    .line 689
    :cond_19
    :goto_10
    invoke-virtual {v0}, Lbaqv;->e()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Lbanm;->w()Lbann;

    .line 693
    .line 694
    .line 695
    iget-object v2, v0, Lbaqv;->c:Lbard;

    .line 696
    .line 697
    iget-object v3, v2, Lbard;->e:Lbanm;

    .line 698
    .line 699
    invoke-interface {v1, v3}, Lbann;->A(Lbanm;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v1, v2}, Lbann;->a(Ljava/lang/Object;)Lbann;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v2}, Lbard;->g()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    invoke-interface {v1, v2}, Lbann;->E(Z)V

    .line 711
    .line 712
    .line 713
    const/4 v1, 0x0

    .line 714
    iput-object v1, v0, Lbaqv;->f:Lbapi;

    .line 715
    .line 716
    return-void
.end method

.method public final bridge synthetic h(Lbanm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaqv;->d:Lbanm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbanm;->w()Lbann;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbann;->B(Lbanm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
