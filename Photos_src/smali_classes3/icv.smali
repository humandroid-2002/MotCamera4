.class public final Licv;
.super Lico;
.source "PG"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lwj;

.field private final g:Lwj;

.field private final h:Landroid/graphics/RectF;

.field private final i:I

.field private final j:Lidm;

.field private final k:Lidm;

.field private final l:Lidm;

.field private m:Lied;

.field private final n:I


# direct methods
.method public constructor <init>(Licb;Lign;Liga;)V
    .locals 11

    .line 1
    iget v0, p3, Liga;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Ljtb;->aS(I)Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget v0, p3, Liga;->m:I

    .line 8
    .line 9
    invoke-static {v0}, Ljtb;->aR(I)Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v6, p3, Liga;->g:F

    .line 14
    .line 15
    iget-object v7, p3, Liga;->c:Lifn;

    .line 16
    .line 17
    iget-object v8, p3, Liga;->f:Lifl;

    .line 18
    .line 19
    iget-object v9, p3, Liga;->h:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p3, Liga;->i:Lifl;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Lico;-><init>(Licb;Lign;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLifn;Lifl;Ljava/util/List;Lifl;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lwj;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Lwj;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, Licv;->f:Lwj;

    .line 36
    .line 37
    new-instance p1, Lwj;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lwj;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v1, Licv;->g:Lwj;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Licv;->h:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object p1, p3, Liga;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, v1, Licv;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget p1, p3, Liga;->k:I

    .line 56
    .line 57
    iput p1, v1, Licv;->n:I

    .line 58
    .line 59
    iget-boolean p1, p3, Liga;->j:Z

    .line 60
    .line 61
    iput-boolean p1, v1, Licv;->e:Z

    .line 62
    .line 63
    iget-object p1, v2, Licb;->a:Libo;

    .line 64
    .line 65
    invoke-virtual {p1}, Libo;->a()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/high16 p2, 0x42000000    # 32.0f

    .line 70
    .line 71
    div-float/2addr p1, p2

    .line 72
    float-to-int p1, p1

    .line 73
    iput p1, v1, Licv;->i:I

    .line 74
    .line 75
    iget-object p1, p3, Liga;->b:Lifm;

    .line 76
    .line 77
    invoke-virtual {p1}, Lifm;->a()Lidm;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v1, Licv;->j:Lidm;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lidm;->h(Lidh;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lign;->i(Lidm;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p3, Liga;->d:Lifp;

    .line 90
    .line 91
    invoke-virtual {p1}, Lifp;->a()Lidm;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v1, Licv;->k:Lidm;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lidm;->h(Lidh;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1}, Lign;->i(Lidm;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p3, Liga;->e:Lifp;

    .line 104
    .line 105
    invoke-virtual {p1}, Lifp;->a()Lidm;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v1, Licv;->l:Lidm;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lidm;->h(Lidh;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p1}, Lign;->i(Lidm;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Licv;->k:Lidm;

    .line 2
    .line 3
    iget v0, v0, Lidm;->c:F

    .line 4
    .line 5
    iget v1, p0, Licv;->i:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Licv;->l:Lidm;

    .line 14
    .line 15
    iget v2, v2, Lidm;->c:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Licv;->j:Lidm;

    .line 23
    .line 24
    iget v3, v3, Lidm;->c:F

    .line 25
    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    mul-int/lit16 v0, v0, 0x20f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x11

    .line 37
    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    mul-int/2addr v0, v2

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    mul-int/2addr v0, v1

    .line 48
    :cond_2
    return v0
.end method

.method private final i([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Licv;->m:Lied;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lidm;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array p1, v2, [I

    .line 31
    .line 32
    :goto_1
    array-length v1, v0

    .line 33
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    aget-object v1, v0, v3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aput v1, p1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Liix;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lico;->a(Ljava/lang/Object;Liix;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Licg;->L:[Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Licv;->m:Lied;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Licv;->a:Lign;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lign;->k(Lidm;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Licv;->m:Lied;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lied;

    .line 24
    .line 25
    invoke-direct {v0, p2, p1}, Lied;-><init>(Liix;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Licv;->m:Lied;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lidm;->h(Lidh;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Licv;->a:Lign;

    .line 34
    .line 35
    iget-object p2, p0, Licv;->m:Lied;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lign;->i(Lidm;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Licv;->e:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Licv;->h:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Lico;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Licv;->n:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    invoke-direct {v0}, Licv;->h()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v0, Licv;->f:Lwj;

    .line 26
    .line 27
    int-to-long v4, v2

    .line 28
    invoke-virtual {v3, v4, v5}, Lwj;->e(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/graphics/LinearGradient;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, Licv;->k:Lidm;

    .line 39
    .line 40
    invoke-virtual {v2}, Lidm;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/graphics/PointF;

    .line 45
    .line 46
    iget-object v6, v0, Licv;->l:Lidm;

    .line 47
    .line 48
    invoke-virtual {v6}, Lidm;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/graphics/PointF;

    .line 53
    .line 54
    iget-object v7, v0, Licv;->j:Lidm;

    .line 55
    .line 56
    invoke-virtual {v7}, Lidm;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Loip;

    .line 61
    .line 62
    iget-object v8, v7, Loip;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, [I

    .line 65
    .line 66
    invoke-direct {v0, v8}, Licv;->i([I)[I

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v7, v7, Loip;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    iget v12, v6, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    iget v13, v6, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 81
    .line 82
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 83
    .line 84
    move-object v15, v7

    .line 85
    check-cast v15, [F

    .line 86
    .line 87
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v5, v9}, Lwj;->j(JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-direct {v0}, Licv;->h()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, v0, Licv;->g:Lwj;

    .line 99
    .line 100
    int-to-long v4, v2

    .line 101
    invoke-virtual {v3, v4, v5}, Lwj;->e(J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/graphics/RadialGradient;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v2, v0, Licv;->k:Lidm;

    .line 111
    .line 112
    invoke-virtual {v2}, Lidm;->e()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/graphics/PointF;

    .line 117
    .line 118
    iget-object v6, v0, Licv;->l:Lidm;

    .line 119
    .line 120
    invoke-virtual {v6}, Lidm;->e()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Landroid/graphics/PointF;

    .line 125
    .line 126
    iget-object v7, v0, Licv;->j:Lidm;

    .line 127
    .line 128
    invoke-virtual {v7}, Lidm;->e()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Loip;

    .line 133
    .line 134
    iget-object v8, v7, Loip;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, [I

    .line 137
    .line 138
    invoke-direct {v0, v8}, Licv;->i([I)[I

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iget-object v7, v7, Loip;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 145
    .line 146
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 147
    .line 148
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 149
    .line 150
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 151
    .line 152
    sub-float/2addr v2, v10

    .line 153
    sub-float/2addr v6, v11

    .line 154
    float-to-double v8, v2

    .line 155
    float-to-double v14, v6

    .line 156
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    double-to-float v12, v8

    .line 161
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 162
    .line 163
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 164
    .line 165
    move-object v14, v7

    .line 166
    check-cast v14, [F

    .line 167
    .line 168
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4, v5, v9}, Lwj;->j(JLjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    move-object v2, v9

    .line 175
    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Licv;->b:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 181
    .line 182
    .line 183
    invoke-super/range {p0 .. p3}, Lico;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Licv;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
