.class public final Licu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licr;
.implements Lidh;
.implements Licx;


# instance fields
.field a:F

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lign;

.field private final e:Lwj;

.field private final f:Lwj;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Ljava/util/List;

.field private final k:Lidm;

.field private final l:Lidm;

.field private final m:Lidm;

.field private final n:Lidm;

.field private o:Lidm;

.field private p:Lied;

.field private final q:Licb;

.field private final r:I

.field private s:Lidm;

.field private t:Lidp;

.field private final u:I


# direct methods
.method public constructor <init>(Licb;Libo;Lign;Lifz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lwj;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Licu;->e:Lwj;

    .line 11
    .line 12
    new-instance v0, Lwj;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwj;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Licu;->f:Lwj;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Licu;->g:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v1, Licn;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Licn;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Licu;->h:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Licu;->i:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Licu;->j:Ljava/util/List;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Licu;->a:F

    .line 50
    .line 51
    iput-object p3, p0, Licu;->d:Lign;

    .line 52
    .line 53
    iget-object v1, p4, Lifz;->f:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, Licu;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v1, p4, Lifz;->g:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Licu;->c:Z

    .line 60
    .line 61
    iput-object p1, p0, Licu;->q:Licb;

    .line 62
    .line 63
    iget p1, p4, Lifz;->h:I

    .line 64
    .line 65
    iput p1, p0, Licu;->u:I

    .line 66
    .line 67
    iget-object p1, p4, Lifz;->a:Landroid/graphics/Path$FillType;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Libo;->a()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/high16 p2, 0x42000000    # 32.0f

    .line 77
    .line 78
    div-float/2addr p1, p2

    .line 79
    float-to-int p1, p1

    .line 80
    iput p1, p0, Licu;->r:I

    .line 81
    .line 82
    iget-object p1, p4, Lifz;->b:Lifm;

    .line 83
    .line 84
    invoke-virtual {p1}, Lifm;->a()Lidm;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Licu;->k:Lidm;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lidm;->h(Lidh;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Lign;->i(Lidm;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p4, Lifz;->c:Lifn;

    .line 97
    .line 98
    invoke-virtual {p1}, Lifn;->a()Lidm;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Licu;->l:Lidm;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lidm;->h(Lidh;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Lign;->i(Lidm;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p4, Lifz;->d:Lifp;

    .line 111
    .line 112
    invoke-virtual {p1}, Lifp;->a()Lidm;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Licu;->m:Lidm;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lidm;->h(Lidh;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p1}, Lign;->i(Lidm;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p4, Lifz;->e:Lifp;

    .line 125
    .line 126
    invoke-virtual {p1}, Lifp;->a()Lidm;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Licu;->n:Lidm;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lidm;->h(Lidh;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p1}, Lign;->i(Lidm;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lign;->q()Ligz;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_0

    .line 143
    .line 144
    invoke-virtual {p3}, Lign;->q()Ligz;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Ligz;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lifl;

    .line 151
    .line 152
    invoke-virtual {p1}, Lifl;->a()Lidm;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Licu;->s:Lidm;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lidm;->h(Lidh;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Licu;->s:Lidm;

    .line 162
    .line 163
    invoke-virtual {p3, p1}, Lign;->i(Lidm;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    invoke-virtual {p3}, Lign;->r()Lhat;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_1

    .line 171
    .line 172
    new-instance p1, Lidp;

    .line 173
    .line 174
    invoke-virtual {p3}, Lign;->r()Lhat;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p0, p3, p2}, Lidp;-><init>(Lidh;Lign;Lhat;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Licu;->t:Lidp;

    .line 182
    .line 183
    :cond_1
    return-void
.end method

.method private final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Licu;->m:Lidm;

    .line 2
    .line 3
    iget v0, v0, Lidm;->c:F

    .line 4
    .line 5
    iget v1, p0, Licu;->r:I

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
    iget-object v2, p0, Licu;->n:Lidm;

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
    iget-object v3, p0, Licu;->k:Lidm;

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
    iget-object v0, p0, Licu;->p:Lied;

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
    .locals 2

    .line 1
    sget-object v0, Licg;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Licu;->l:Lidm;

    .line 6
    .line 7
    iput-object p2, p1, Lidm;->d:Liix;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Licg;->K:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p1, v0, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Licu;->o:Lidm;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Licu;->d:Lign;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lign;->k(Lidm;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Licu;->o:Lidm;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance p1, Lied;

    .line 30
    .line 31
    invoke-direct {p1, p2, v1}, Lied;-><init>(Liix;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Licu;->o:Lidm;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lidm;->h(Lidh;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Licu;->d:Lign;

    .line 40
    .line 41
    iget-object p2, p0, Licu;->o:Lidm;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lign;->i(Lidm;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    sget-object v0, Licg;->L:[Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne p1, v0, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Licu;->p:Lied;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Licu;->d:Lign;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lign;->k(Lidm;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-nez p2, :cond_5

    .line 61
    .line 62
    iput-object v1, p0, Licu;->p:Lied;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    iget-object p1, p0, Licu;->e:Lwj;

    .line 66
    .line 67
    invoke-virtual {p1}, Lwj;->i()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Licu;->f:Lwj;

    .line 71
    .line 72
    invoke-virtual {p1}, Lwj;->i()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lied;

    .line 76
    .line 77
    invoke-direct {p1, p2, v1}, Lied;-><init>(Liix;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Licu;->p:Lied;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lidm;->h(Lidh;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Licu;->d:Lign;

    .line 86
    .line 87
    iget-object p2, p0, Licu;->p:Lied;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lign;->i(Lidm;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    sget-object v0, Licg;->j:Ljava/lang/Float;

    .line 94
    .line 95
    if-ne p1, v0, :cond_8

    .line 96
    .line 97
    iget-object p1, p0, Licu;->s:Lidm;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iput-object p2, p1, Lidm;->d:Liix;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    new-instance p1, Lied;

    .line 105
    .line 106
    invoke-direct {p1, p2, v1}, Lied;-><init>(Liix;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Licu;->s:Lidm;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lidm;->h(Lidh;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Licu;->d:Lign;

    .line 115
    .line 116
    iget-object p2, p0, Licu;->s:Lidm;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lign;->i(Lidm;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    sget-object v0, Licg;->e:Ljava/lang/Integer;

    .line 123
    .line 124
    if-ne p1, v0, :cond_a

    .line 125
    .line 126
    iget-object v0, p0, Licu;->t:Lidp;

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    invoke-virtual {v0, p2}, Lidp;->b(Liix;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_a
    :goto_0
    sget-object v0, Licg;->G:Ljava/lang/Float;

    .line 136
    .line 137
    if-ne p1, v0, :cond_c

    .line 138
    .line 139
    iget-object v0, p0, Licu;->t:Lidp;

    .line 140
    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_b
    invoke-virtual {v0, p2}, Lidp;->f(Liix;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_c
    :goto_1
    sget-object v0, Licg;->H:Ljava/lang/Float;

    .line 149
    .line 150
    if-ne p1, v0, :cond_e

    .line 151
    .line 152
    iget-object v0, p0, Licu;->t:Lidp;

    .line 153
    .line 154
    if-nez v0, :cond_d

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_d
    invoke-virtual {v0, p2}, Lidp;->c(Liix;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_e
    :goto_2
    sget-object v0, Licg;->I:Ljava/lang/Float;

    .line 162
    .line 163
    if-ne p1, v0, :cond_10

    .line 164
    .line 165
    iget-object v0, p0, Licu;->t:Lidp;

    .line 166
    .line 167
    if-nez v0, :cond_f

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_f
    invoke-virtual {v0, p2}, Lidp;->e(Liix;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_10
    :goto_3
    sget-object v0, Licg;->J:Ljava/lang/Float;

    .line 175
    .line 176
    if-ne p1, v0, :cond_11

    .line 177
    .line 178
    iget-object p1, p0, Licu;->t:Lidp;

    .line 179
    .line 180
    if-eqz p1, :cond_11

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lidp;->g(Liix;)V

    .line 183
    .line 184
    .line 185
    :cond_11
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Licu;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Licu;->g:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, v0, Licu;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Licz;

    .line 30
    .line 31
    invoke-interface {v5}, Licz;->i()Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v4, v0, Licu;->i:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 44
    .line 45
    .line 46
    iget v3, v0, Licu;->u:I

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-ne v3, v5, :cond_3

    .line 50
    .line 51
    invoke-direct {v0}, Licu;->h()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v5, v0, Licu;->e:Lwj;

    .line 56
    .line 57
    int-to-long v6, v3

    .line 58
    invoke-virtual {v5, v6, v7}, Lwj;->e(J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/graphics/LinearGradient;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    iget-object v3, v0, Licu;->m:Lidm;

    .line 69
    .line 70
    invoke-virtual {v3}, Lidm;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/graphics/PointF;

    .line 75
    .line 76
    iget-object v8, v0, Licu;->n:Lidm;

    .line 77
    .line 78
    invoke-virtual {v8}, Lidm;->e()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Landroid/graphics/PointF;

    .line 83
    .line 84
    iget-object v9, v0, Licu;->k:Lidm;

    .line 85
    .line 86
    invoke-virtual {v9}, Lidm;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Loip;

    .line 91
    .line 92
    iget-object v10, v9, Loip;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, [I

    .line 95
    .line 96
    invoke-direct {v0, v10}, Licu;->i([I)[I

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    iget-object v9, v9, Loip;->a:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 103
    .line 104
    iget v12, v3, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    iget v13, v3, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    iget v14, v8, Landroid/graphics/PointF;->x:F

    .line 109
    .line 110
    iget v15, v8, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 113
    .line 114
    move-object/from16 v17, v9

    .line 115
    .line 116
    check-cast v17, [F

    .line 117
    .line 118
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6, v7, v11}, Lwj;->j(JLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v11

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-direct {v0}, Licu;->h()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v5, v0, Licu;->f:Lwj;

    .line 131
    .line 132
    int-to-long v6, v3

    .line 133
    invoke-virtual {v5, v6, v7}, Lwj;->e(J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/graphics/RadialGradient;

    .line 138
    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    iget-object v3, v0, Licu;->m:Lidm;

    .line 142
    .line 143
    invoke-virtual {v3}, Lidm;->e()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/graphics/PointF;

    .line 148
    .line 149
    iget-object v8, v0, Licu;->n:Lidm;

    .line 150
    .line 151
    invoke-virtual {v8}, Lidm;->e()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Landroid/graphics/PointF;

    .line 156
    .line 157
    iget-object v9, v0, Licu;->k:Lidm;

    .line 158
    .line 159
    invoke-virtual {v9}, Lidm;->e()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Loip;

    .line 164
    .line 165
    iget-object v10, v9, Loip;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v10, [I

    .line 168
    .line 169
    invoke-direct {v0, v10}, Licu;->i([I)[I

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    iget-object v9, v9, Loip;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget v12, v3, Landroid/graphics/PointF;->x:F

    .line 176
    .line 177
    iget v13, v3, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    sub-float/2addr v3, v12

    .line 184
    sub-float/2addr v8, v13

    .line 185
    float-to-double v10, v3

    .line 186
    move-object/from16 v19, v5

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    float-to-double v4, v8

    .line 191
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    double-to-float v3, v3

    .line 196
    cmpg-float v4, v3, v18

    .line 197
    .line 198
    if-gtz v4, :cond_4

    .line 199
    .line 200
    const v3, 0x3a83126f    # 0.001f

    .line 201
    .line 202
    .line 203
    :cond_4
    move v14, v3

    .line 204
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 205
    .line 206
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 207
    .line 208
    move-object/from16 v16, v9

    .line 209
    .line 210
    check-cast v16, [F

    .line 211
    .line 212
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v3, v19

    .line 216
    .line 217
    invoke-virtual {v3, v6, v7, v11}, Lwj;->j(JLjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v3, v11

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    :goto_1
    const/16 v18, 0x0

    .line 223
    .line 224
    :goto_2
    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Licu;->h:Landroid/graphics/Paint;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 230
    .line 231
    .line 232
    iget-object v3, v0, Licu;->o:Lidm;

    .line 233
    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    invoke-virtual {v3}, Lidm;->e()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v3, v0, Licu;->s:Lidm;

    .line 246
    .line 247
    if-eqz v3, :cond_9

    .line 248
    .line 249
    invoke-virtual {v3}, Lidm;->e()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/Float;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    cmpl-float v4, v3, v18

    .line 260
    .line 261
    if-nez v4, :cond_7

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    iget v4, v0, Licu;->a:F

    .line 269
    .line 270
    cmpl-float v4, v3, v4

    .line 271
    .line 272
    if-eqz v4, :cond_8

    .line 273
    .line 274
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 275
    .line 276
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 277
    .line 278
    invoke-direct {v4, v3, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 282
    .line 283
    .line 284
    :cond_8
    :goto_3
    iput v3, v0, Licu;->a:F

    .line 285
    .line 286
    :cond_9
    iget-object v3, v0, Licu;->t:Lidp;

    .line 287
    .line 288
    if-eqz v3, :cond_a

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Lidp;->a(Landroid/graphics/Paint;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    move/from16 v3, p3

    .line 294
    .line 295
    int-to-float v3, v3

    .line 296
    iget-object v4, v0, Licu;->l:Lidm;

    .line 297
    .line 298
    invoke-virtual {v4}, Lidm;->e()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    const/high16 v5, 0x437f0000    # 255.0f

    .line 309
    .line 310
    div-float/2addr v3, v5

    .line 311
    int-to-float v4, v4

    .line 312
    mul-float/2addr v3, v4

    .line 313
    const/high16 v4, 0x42c80000    # 100.0f

    .line 314
    .line 315
    div-float/2addr v3, v4

    .line 316
    mul-float/2addr v3, v5

    .line 317
    float-to-int v3, v3

    .line 318
    invoke-static {v3}, Liip;->e(I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v3, p1

    .line 326
    .line 327
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Libl;->a()V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Licu;->g:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Licu;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Licz;

    .line 21
    .line 22
    invoke-interface {v2}, Licz;->i()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, -0x40800000    # -1.0f

    .line 38
    .line 39
    add-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    add-float/2addr v0, p3

    .line 43
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    add-float/2addr p3, v1

    .line 48
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    add-float/2addr v2, v1

    .line 51
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Licu;->q:Licb;

    .line 2
    .line 3
    invoke-virtual {v0}, Licb;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Liff;ILjava/util/List;Liff;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Liip;->d(Liff;ILjava/util/List;Liff;Licx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Licp;

    .line 13
    .line 14
    instance-of v1, v0, Licz;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Licu;->j:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Licz;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Licu;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
