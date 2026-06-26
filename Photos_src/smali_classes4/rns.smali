.class public final Lrns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroa;


# instance fields
.field private final a:Lbbos;

.field private final b:Lrnz;

.field private final c:Lrnr;

.field private final d:Lroi;

.field private final e:Lrnu;

.field private final f:Lroh;

.field private final g:Lrog;

.field private final h:Lroj;

.field private final i:Ljava/util/ArrayList;

.field private final j:Lhat;

.field private final k:Lafgg;

.field private final l:Lsnc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrnz;Lrnq;Lroi;Lafgg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrns;->a:Lbbos;

    .line 10
    .line 11
    new-instance v0, Lsnc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lsnc;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrns;->l:Lsnc;

    .line 18
    .line 19
    new-instance v0, Lroh;

    .line 20
    .line 21
    invoke-direct {v0}, Lroh;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lrns;->f:Lroh;

    .line 25
    .line 26
    new-instance v0, Lrog;

    .line 27
    .line 28
    invoke-direct {v0}, Lrog;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lrns;->g:Lrog;

    .line 32
    .line 33
    new-instance v0, Lroj;

    .line 34
    .line 35
    invoke-direct {v0}, Lroj;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lrns;->h:Lroj;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lrns;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-object p2, p0, Lrns;->b:Lrnz;

    .line 48
    .line 49
    new-instance p2, Lrnr;

    .line 50
    .line 51
    invoke-direct {p2, p3}, Lrnr;-><init>(Lrnq;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lrns;->c:Lrnr;

    .line 55
    .line 56
    iput-object p4, p0, Lrns;->d:Lroi;

    .line 57
    .line 58
    iput-object p5, p0, Lrns;->k:Lafgg;

    .line 59
    .line 60
    new-instance p2, Lrnu;

    .line 61
    .line 62
    const p3, 0x7f150369

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p3}, Lrnu;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lrns;->e:Lrnu;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lrnu;->b(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lhat;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lhat;-><init>(Lrnu;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lrns;->j:Lhat;

    .line 79
    .line 80
    return-void
.end method

.method private final g(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lrns;->e:Lrnu;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iget v1, v0, Lrnu;->d:I

    .line 6
    .line 7
    mul-int/2addr v1, p1

    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    sub-int/2addr p2, p1

    .line 11
    iget p1, v0, Lrnu;->c:I

    .line 12
    .line 13
    mul-int/2addr p2, p1

    .line 14
    add-int/2addr v1, p2

    .line 15
    return v1
.end method

.method private final h(Ljava/util/ArrayList;IIIFI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrns;->g(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lrns;->e:Lrnu;

    .line 12
    .line 13
    iget v4, v3, Lrnu;->a:I

    .line 14
    .line 15
    sub-int/2addr v4, v2

    .line 16
    int-to-float v2, v4

    .line 17
    div-float v2, v2, p5

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v5, v3, Lrnu;->f:I

    .line 24
    .line 25
    if-le v2, v5, :cond_0

    .line 26
    .line 27
    iget v2, v3, Lrnu;->i:I

    .line 28
    .line 29
    int-to-float v4, v2

    .line 30
    mul-float v4, v4, p5

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    move/from16 v8, p2

    .line 38
    .line 39
    move v7, v6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move/from16 v6, p4

    .line 43
    .line 44
    :goto_0
    add-int v11, p2, v1

    .line 45
    .line 46
    if-ge v8, v11, :cond_4

    .line 47
    .line 48
    iget-object v11, v0, Lrns;->c:Lrnr;

    .line 49
    .line 50
    iput v6, v11, Lrnr;->a:I

    .line 51
    .line 52
    move-object/from16 v12, p1

    .line 53
    .line 54
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    check-cast v13, Lbpab;

    .line 59
    .line 60
    iget-object v14, v13, Lbpab;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v14, Landroid/util/SparseIntArray;

    .line 63
    .line 64
    const/4 v15, 0x1

    .line 65
    invoke-static {v14, v15, v2}, Lbpab;->m(Landroid/util/SparseIntArray;II)V

    .line 66
    .line 67
    .line 68
    move v5, v9

    .line 69
    move v14, v15

    .line 70
    :goto_1
    iget v0, v13, Lbpab;->a:I

    .line 71
    .line 72
    if-ge v14, v0, :cond_3

    .line 73
    .line 74
    if-le v14, v15, :cond_1

    .line 75
    .line 76
    iget v0, v3, Lrnu;->c:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    :goto_2
    add-int/2addr v10, v0

    .line 81
    invoke-virtual {v11, v14}, Lrnr;->a(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-float/2addr v7, v0

    .line 86
    int-to-float v0, v4

    .line 87
    div-float v16, v7, p5

    .line 88
    .line 89
    mul-float v0, v0, v16

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v10

    .line 96
    invoke-virtual {v13, v14, v5, v0}, Lbpab;->l(III)V

    .line 97
    .line 98
    .line 99
    iget v5, v13, Lbpab;->a:I

    .line 100
    .line 101
    add-int/lit8 v5, v5, -0x1

    .line 102
    .line 103
    if-ge v14, v5, :cond_2

    .line 104
    .line 105
    iget v5, v3, Lrnu;->c:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    const/4 v5, 0x0

    .line 109
    :goto_3
    add-int/2addr v5, v0

    .line 110
    add-int/lit8 v14, v14, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v13, v0, v9, v5}, Lbpab;->l(III)V

    .line 115
    .line 116
    .line 117
    iget v9, v3, Lrnu;->d:I

    .line 118
    .line 119
    add-int/2addr v5, v9

    .line 120
    add-int/2addr v10, v9

    .line 121
    iget v9, v13, Lbpab;->a:I

    .line 122
    .line 123
    add-int/2addr v6, v9

    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    move v9, v5

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    return-void
.end method

.method private final i(IIZ)Lbpab;
    .locals 3

    .line 1
    iget-object v0, p0, Lrns;->l:Lsnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnc;->u()Lbpab;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lrns;->c:Lrnr;

    .line 8
    .line 9
    iput p1, v2, Lrnr;->a:I

    .line 10
    .line 11
    iput p2, v1, Lbpab;->a:I

    .line 12
    .line 13
    iget-object p2, p0, Lrns;->j:Lhat;

    .line 14
    .line 15
    invoke-virtual {p2, v1, v2, p3}, Lhat;->x(Lbpab;Lrnq;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lsnc;->v(ILbpab;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method private final j(Lbpab;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lbpab;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lrns;->c:Lrnr;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lrnr;->a(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v2, -0x40800000    # -1.0f

    .line 20
    .line 21
    cmpl-float v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lrnr;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    cmpl-float p1, p1, v2

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    return v1
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lrns;->l:Lsnc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsnc;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lsnc;->t(I)Lbpab;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1}, Lsnc;->q(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p1, v0

    .line 21
    invoke-virtual {v2, p1}, Lbpab;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lrns;->l:Lsnc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsnc;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lsnc;->t(I)Lbpab;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1}, Lsnc;->q(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p1, v0

    .line 21
    invoke-virtual {v2, p1}, Lbpab;->g(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final d(ILandroid/graphics/Rect;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v0, Lrns;->l:Lsnc;

    .line 6
    .line 7
    invoke-virtual {v8, v7}, Lsnc;->p(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v9, -0x1

    .line 12
    if-ne v1, v9, :cond_11

    .line 13
    .line 14
    iget-object v1, v0, Lrns;->d:Lroi;

    .line 15
    .line 16
    iget-object v2, v0, Lrns;->f:Lroh;

    .line 17
    .line 18
    invoke-interface {v1, v7, v2}, Lroi;->a(ILroh;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lrns;->k:Lafgg;

    .line 22
    .line 23
    iget-object v4, v0, Lrns;->g:Lrog;

    .line 24
    .line 25
    invoke-virtual {v3, v7, v4}, Lafgg;->d(ILrog;)V

    .line 26
    .line 27
    .line 28
    iget v5, v2, Lroh;->a:I

    .line 29
    .line 30
    iget v6, v4, Lrog;->a:I

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x0

    .line 34
    if-lt v5, v6, :cond_e

    .line 35
    .line 36
    iget v12, v2, Lroh;->b:I

    .line 37
    .line 38
    add-int/2addr v5, v12

    .line 39
    iget v12, v4, Lrog;->b:I

    .line 40
    .line 41
    add-int/2addr v6, v12

    .line 42
    if-gt v5, v6, :cond_e

    .line 43
    .line 44
    :cond_0
    iget v3, v2, Lroh;->a:I

    .line 45
    .line 46
    iget-object v6, v0, Lrns;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget v12, v2, Lroh;->b:I

    .line 49
    .line 50
    invoke-direct {v0, v3, v12, v11}, Lrns;->i(IIZ)Lbpab;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget v12, v2, Lroh;->a:I

    .line 58
    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 63
    .line 64
    invoke-interface {v1, v12, v2}, Lroi;->a(ILroh;)V

    .line 65
    .line 66
    .line 67
    iget v12, v2, Lroh;->a:I

    .line 68
    .line 69
    iget v13, v4, Lrog;->a:I

    .line 70
    .line 71
    if-ge v12, v13, :cond_0

    .line 72
    .line 73
    :goto_0
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget v12, v4, Lrog;->a:I

    .line 77
    .line 78
    iget v13, v4, Lrog;->b:I

    .line 79
    .line 80
    add-int/2addr v12, v13

    .line 81
    if-ge v5, v12, :cond_3

    .line 82
    .line 83
    iget-object v12, v0, Lrns;->b:Lrnz;

    .line 84
    .line 85
    invoke-interface {v12}, Lrnz;->a()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-ge v5, v13, :cond_3

    .line 90
    .line 91
    invoke-interface {v1, v5, v2}, Lroi;->a(ILroh;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget v5, v2, Lroh;->a:I

    .line 95
    .line 96
    iget v13, v2, Lroh;->b:I

    .line 97
    .line 98
    add-int v14, v5, v13

    .line 99
    .line 100
    iget v15, v4, Lrog;->a:I

    .line 101
    .line 102
    move/from16 v16, v9

    .line 103
    .line 104
    iget v9, v4, Lrog;->b:I

    .line 105
    .line 106
    add-int/2addr v15, v9

    .line 107
    if-gt v14, v15, :cond_4

    .line 108
    .line 109
    invoke-direct {v0, v5, v13, v11}, Lrns;->i(IIZ)Lbpab;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget v5, v2, Lroh;->a:I

    .line 117
    .line 118
    iget v9, v2, Lroh;->b:I

    .line 119
    .line 120
    add-int/2addr v5, v9

    .line 121
    invoke-interface {v12}, Lrnz;->a()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-ne v5, v9, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget v5, v2, Lroh;->a:I

    .line 129
    .line 130
    iget v9, v2, Lroh;->b:I

    .line 131
    .line 132
    add-int/2addr v5, v9

    .line 133
    invoke-interface {v1, v5, v2}, Lroi;->a(ILroh;)V

    .line 134
    .line 135
    .line 136
    move/from16 v9, v16

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move/from16 v16, v9

    .line 140
    .line 141
    :cond_4
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    move v13, v3

    .line 146
    move v1, v11

    .line 147
    move v3, v1

    .line 148
    move v14, v3

    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_3
    if-ge v14, v9, :cond_c

    .line 151
    .line 152
    iget-object v2, v0, Lrns;->c:Lrnr;

    .line 153
    .line 154
    iput v13, v2, Lrnr;->a:I

    .line 155
    .line 156
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v15, v4

    .line 161
    check-cast v15, Lbpab;

    .line 162
    .line 163
    invoke-direct {v0, v15}, Lrns;->j(Lbpab;)Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    iget v4, v15, Lbpab;->a:I

    .line 168
    .line 169
    add-int/lit8 v4, v4, -0x1

    .line 170
    .line 171
    if-eqz v17, :cond_8

    .line 172
    .line 173
    invoke-virtual {v15, v4}, Lbpab;->e(I)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-virtual {v15, v11, v11, v12}, Lbpab;->l(III)V

    .line 178
    .line 179
    .line 180
    move v12, v10

    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    :goto_4
    iget v11, v15, Lbpab;->a:I

    .line 184
    .line 185
    if-ge v12, v11, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2, v12}, Lrnr;->a(I)F

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    add-float v18, v18, v11

    .line 192
    .line 193
    add-int/lit8 v12, v12, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    if-nez v3, :cond_6

    .line 197
    .line 198
    :goto_5
    move v2, v10

    .line 199
    goto :goto_6

    .line 200
    :cond_6
    add-int/lit8 v2, v3, 0x1

    .line 201
    .line 202
    add-int v11, v1, v4

    .line 203
    .line 204
    invoke-direct {v0, v2, v11}, Lrns;->g(II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget-object v11, v0, Lrns;->e:Lrnu;

    .line 209
    .line 210
    iget v12, v11, Lrnu;->a:I

    .line 211
    .line 212
    sub-int/2addr v12, v2

    .line 213
    add-float v2, v5, v18

    .line 214
    .line 215
    int-to-float v12, v12

    .line 216
    div-float/2addr v12, v2

    .line 217
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget v11, v11, Lrnu;->e:I

    .line 222
    .line 223
    if-lt v2, v11, :cond_7

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    const/4 v2, 0x0

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    const/4 v2, 0x0

    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    :goto_6
    if-nez v2, :cond_a

    .line 232
    .line 233
    if-le v3, v10, :cond_9

    .line 234
    .line 235
    sub-int v2, v14, v3

    .line 236
    .line 237
    add-int v11, v1, v3

    .line 238
    .line 239
    sub-int v11, v13, v11

    .line 240
    .line 241
    move-object/from16 v19, v6

    .line 242
    .line 243
    move v6, v1

    .line 244
    move-object/from16 v1, v19

    .line 245
    .line 246
    move/from16 v19, v11

    .line 247
    .line 248
    move v11, v4

    .line 249
    move/from16 v4, v19

    .line 250
    .line 251
    invoke-direct/range {v0 .. v6}, Lrns;->h(Ljava/util/ArrayList;IIIFI)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_9
    move v11, v4

    .line 256
    move-object v1, v6

    .line 257
    :goto_7
    const/4 v3, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    goto :goto_8

    .line 261
    :cond_a
    move-object v11, v6

    .line 262
    move v6, v1

    .line 263
    move-object v1, v11

    .line 264
    move v11, v4

    .line 265
    :goto_8
    if-eqz v17, :cond_b

    .line 266
    .line 267
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    add-float v5, v5, v18

    .line 270
    .line 271
    add-int/2addr v6, v11

    .line 272
    :cond_b
    iget v0, v15, Lbpab;->a:I

    .line 273
    .line 274
    add-int/2addr v13, v0

    .line 275
    add-int/lit8 v14, v14, 0x1

    .line 276
    .line 277
    move v0, v6

    .line 278
    move-object v6, v1

    .line 279
    move v1, v0

    .line 280
    const/4 v11, 0x0

    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_c
    move-object/from16 v19, v6

    .line 286
    .line 287
    move v6, v1

    .line 288
    move-object/from16 v1, v19

    .line 289
    .line 290
    if-le v3, v10, :cond_d

    .line 291
    .line 292
    sub-int v2, v9, v3

    .line 293
    .line 294
    add-int v0, v6, v3

    .line 295
    .line 296
    sub-int v4, v13, v0

    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    invoke-direct/range {v0 .. v6}, Lrns;->h(Ljava/util/ArrayList;IIIFI)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_d
    move-object/from16 v0, p0

    .line 305
    .line 306
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_e
    move/from16 v16, v9

    .line 311
    .line 312
    iget-object v1, v0, Lrns;->h:Lroj;

    .line 313
    .line 314
    invoke-static {v2, v4, v3, v1}, Lrok;->a(Lroh;Lrog;Lafgg;Lroj;)V

    .line 315
    .line 316
    .line 317
    iget v3, v1, Lroj;->a:I

    .line 318
    .line 319
    iget v1, v1, Lroj;->b:I

    .line 320
    .line 321
    add-int v4, v3, v1

    .line 322
    .line 323
    iget v5, v2, Lroh;->a:I

    .line 324
    .line 325
    iget v2, v2, Lroh;->b:I

    .line 326
    .line 327
    add-int/2addr v5, v2

    .line 328
    if-eq v4, v5, :cond_f

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_f
    const/4 v10, 0x0

    .line 332
    :goto_a
    invoke-direct {v0, v3, v1, v10}, Lrns;->i(IIZ)Lbpab;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v1}, Lrns;->j(Lbpab;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_10

    .line 341
    .line 342
    iget v2, v1, Lbpab;->a:I

    .line 343
    .line 344
    add-int/lit8 v2, v2, -0x1

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lbpab;->e(I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-virtual {v1, v3, v3, v2}, Lbpab;->l(III)V

    .line 352
    .line 353
    .line 354
    :cond_10
    :goto_b
    invoke-virtual {v8, v7}, Lsnc;->s(I)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lrns;->a:Lbbos;

    .line 358
    .line 359
    invoke-interface {v1}, Lbbos;->b()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v7}, Lsnc;->p(I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    :cond_11
    invoke-virtual {v8, v1}, Lsnc;->t(I)Lbpab;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v8, v1}, Lsnc;->q(I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    sub-int v1, v7, v1

    .line 375
    .line 376
    move-object/from16 v3, p2

    .line 377
    .line 378
    invoke-virtual {v2, v1, v3}, Lbpab;->k(ILandroid/graphics/Rect;)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrns;->l:Lsnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnc;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrns;->e:Lrnu;

    .line 2
    .line 3
    iget v1, v0, Lrnu;->a:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lrnu;->b:I

    .line 8
    .line 9
    if-eq v1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lrnu;->c(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lrns;->l:Lsnc;

    .line 17
    .line 18
    invoke-virtual {p1}, Lsnc;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lrns;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
