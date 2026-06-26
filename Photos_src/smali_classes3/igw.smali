.class public final Ligw;
.super Lign;
.source "PG"


# instance fields
.field private A:Lidm;

.field private B:Lidm;

.field private C:Lidm;

.field private D:Lidm;

.field private final j:Ljava/lang/StringBuilder;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Ljava/util/Map;

.field private final p:Lwj;

.field private final q:Ljava/util/List;

.field private final r:Lieb;

.field private final s:Licb;

.field private final t:Libo;

.field private u:Lidm;

.field private v:Lidm;

.field private w:Lidm;

.field private x:Lidm;

.field private y:Lidm;

.field private z:Lidm;


# direct methods
.method public constructor <init>(Licb;Ligq;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lign;-><init>(Licb;Ligq;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ligw;->j:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ligw;->k:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ligw;->l:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Ligu;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ligu;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ligw;->m:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Ligu;

    .line 35
    .line 36
    invoke-direct {v0}, Ligu;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ligw;->n:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ligw;->o:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Lwj;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lwj;-><init>([B)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ligw;->p:Lwj;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ligw;->q:Ljava/util/List;

    .line 61
    .line 62
    iput-object p1, p0, Ligw;->s:Licb;

    .line 63
    .line 64
    iget-object p1, p2, Ligq;->b:Libo;

    .line 65
    .line 66
    iput-object p1, p0, Ligw;->t:Libo;

    .line 67
    .line 68
    iget-object p1, p2, Ligq;->p:Lift;

    .line 69
    .line 70
    invoke-virtual {p1}, Lift;->d()Lieb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ligw;->r:Lieb;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lieb;->h(Lidh;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lign;->i(Lidm;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p2, Ligq;->w:Lhpr;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p2, p1, Lhpr;->b:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    check-cast p2, Lifk;

    .line 91
    .line 92
    invoke-virtual {p2}, Lifk;->a()Lidm;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Ligw;->u:Lidm;

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lidm;->h(Lidh;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Ligw;->u:Lidm;

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lign;->i(Lidm;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-object p2, p1, Lhpr;->c:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    check-cast p2, Lifk;

    .line 113
    .line 114
    invoke-virtual {p2}, Lifk;->a()Lidm;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Ligw;->w:Lidm;

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Lidm;->h(Lidh;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Ligw;->w:Lidm;

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lign;->i(Lidm;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget-object p2, p1, Lhpr;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    check-cast p2, Lifl;

    .line 135
    .line 136
    invoke-virtual {p2}, Lifl;->a()Lidm;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Ligw;->y:Lidm;

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Lidm;->h(Lidh;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Ligw;->y:Lidm;

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lign;->i(Lidm;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p1, Lhpr;->d:Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    check-cast p1, Lifl;

    .line 157
    .line 158
    invoke-virtual {p1}, Lifl;->a()Lidm;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Ligw;->A:Lidm;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lidm;->h(Lidh;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Ligw;->A:Lidm;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lign;->i(Lidm;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method private final s(I)Ligv;
    .locals 3

    .line 1
    iget-object v0, p0, Ligw;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ligv;

    .line 10
    .line 11
    invoke-direct {v2}, Ligv;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ligv;

    .line 27
    .line 28
    return-object p1
.end method

.method private final t(Ljava/lang/String;FLifd;FFZ)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    if-ge v5, v13, :cond_6

    .line 20
    .line 21
    add-int/lit8 v13, v5, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    iget-object v15, v2, Lifd;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    iget-object v4, v2, Lifd;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v14, v15, v4}, Life;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v15, v0, Ligw;->t:Libo;

    .line 40
    .line 41
    iget-object v15, v15, Libo;->d:Lxk;

    .line 42
    .line 43
    invoke-static {v15, v4}, Lxl;->a(Lxk;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Life;

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-wide v3, v4, Life;->b:D

    .line 52
    .line 53
    double-to-float v3, v3

    .line 54
    mul-float v3, v3, p4

    .line 55
    .line 56
    invoke-static {}, Liiu;->a()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    mul-float/2addr v3, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/16 v16, 0x0

    .line 63
    .line 64
    iget-object v3, v0, Ligw;->m:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v1, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_1
    add-float v3, v3, p5

    .line 75
    .line 76
    const/16 v4, 0x20

    .line 77
    .line 78
    if-ne v14, v4, :cond_1

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    move v12, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    if-eqz v9, :cond_2

    .line 84
    .line 85
    move v10, v3

    .line 86
    move v11, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-float/2addr v10, v3

    .line 89
    :goto_2
    const/4 v9, 0x0

    .line 90
    :goto_3
    add-float/2addr v6, v3

    .line 91
    cmpl-float v17, p2, v16

    .line 92
    .line 93
    if-lez v17, :cond_5

    .line 94
    .line 95
    cmpl-float v17, v6, p2

    .line 96
    .line 97
    if-ltz v17, :cond_5

    .line 98
    .line 99
    if-ne v14, v4, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    invoke-direct {v0, v7}, Ligw;->s(I)Ligv;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v11, v8, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    sub-int/2addr v11, v8

    .line 127
    int-to-float v8, v11

    .line 128
    mul-float/2addr v8, v12

    .line 129
    sub-float/2addr v6, v3

    .line 130
    sub-float/2addr v6, v8

    .line 131
    invoke-virtual {v4, v10, v6}, Ligv;->a(Ljava/lang/String;F)V

    .line 132
    .line 133
    .line 134
    move v6, v3

    .line 135
    move v10, v6

    .line 136
    move v8, v5

    .line 137
    move v11, v8

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    add-int/lit8 v3, v11, -0x1

    .line 140
    .line 141
    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    sub-int/2addr v3, v8

    .line 158
    int-to-float v3, v3

    .line 159
    mul-float/2addr v3, v12

    .line 160
    sub-float/2addr v6, v10

    .line 161
    sub-float/2addr v6, v3

    .line 162
    sub-float/2addr v6, v12

    .line 163
    invoke-virtual {v4, v5, v6}, Ligv;->a(Ljava/lang/String;F)V

    .line 164
    .line 165
    .line 166
    move v6, v10

    .line 167
    move v8, v11

    .line 168
    :cond_5
    :goto_4
    move v5, v13

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    const/16 v16, 0x0

    .line 172
    .line 173
    cmpl-float v2, v6, v16

    .line 174
    .line 175
    if-lez v2, :cond_7

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    invoke-direct {v0, v7}, Ligw;->s(I)Ligv;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v2, v1, v6}, Ligv;->a(Ljava/lang/String;F)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v1, v0, Ligw;->q:Ljava/util/List;

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    invoke-interface {v1, v15, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1
.end method

.method private static final u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    move-object v1, p2

    .line 37
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final w(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "\r"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\u0003"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final x(Landroid/graphics/Canvas;Lifc;IF)V
    .locals 6

    .line 1
    iget-object v0, p1, Lifc;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p1, Lifc;->l:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Liiu;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p1, Lifc;->e:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p2, p2

    .line 21
    iget v5, p1, Lifc;->e:F

    .line 22
    .line 23
    mul-float/2addr p2, v5

    .line 24
    mul-float/2addr p2, v2

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    :goto_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    :goto_2
    iget p1, p1, Lifc;->m:I

    .line 37
    .line 38
    add-int/lit8 v1, p1, -0x1

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    add-float/2addr p2, v4

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    if-eq v1, p1, :cond_4

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    if-eq v1, p1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v3, p1

    .line 55
    add-float/2addr v0, v3

    .line 56
    div-float/2addr p3, p1

    .line 57
    sub-float/2addr v0, p3

    .line 58
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    add-float/2addr v0, v3

    .line 63
    sub-float/2addr v0, p3

    .line 64
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    const/4 p0, 0x0

    .line 73
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Liix;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lign;->a(Ljava/lang/Object;Liix;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Licg;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Ligw;->v:Lidm;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lign;->k(Lidm;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Ligw;->v:Lidm;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Lied;

    .line 22
    .line 23
    invoke-direct {p1, p2, v1}, Lied;-><init>(Liix;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ligw;->v:Lidm;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lidm;->h(Lidh;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ligw;->v:Lidm;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lign;->i(Lidm;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object v0, Licg;->b:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne p1, v0, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Ligw;->x:Lidm;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lign;->k(Lidm;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-nez p2, :cond_4

    .line 49
    .line 50
    iput-object v1, p0, Ligw;->x:Lidm;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    new-instance p1, Lied;

    .line 54
    .line 55
    invoke-direct {p1, p2, v1}, Lied;-><init>(Liix;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ligw;->x:Lidm;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lidm;->h(Lidh;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ligw;->x:Lidm;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lign;->i(Lidm;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    sget-object v0, Licg;->s:Ljava/lang/Float;

    .line 70
    .line 71
    if-ne p1, v0, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Ligw;->z:Lidm;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lign;->k(Lidm;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    if-nez p2, :cond_7

    .line 81
    .line 82
    iput-object v1, p0, Ligw;->z:Lidm;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    new-instance p1, Lied;

    .line 86
    .line 87
    invoke-direct {p1, p2, v1}, Lied;-><init>(Liix;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Ligw;->z:Lidm;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lidm;->h(Lidh;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ligw;->z:Lidm;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lign;->i(Lidm;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_8
    sget-object v0, Licg;->t:Ljava/lang/Float;

    .line 102
    .line 103
    if-ne p1, v0, :cond_b

    .line 104
    .line 105
    iget-object p1, p0, Ligw;->B:Lidm;

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lign;->k(Lidm;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    if-nez p2, :cond_a

    .line 113
    .line 114
    iput-object v1, p0, Ligw;->B:Lidm;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_a
    new-instance p1, Lied;

    .line 118
    .line 119
    invoke-direct {p1, p2, v1}, Lied;-><init>(Liix;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Ligw;->B:Lidm;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lidm;->h(Lidh;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Ligw;->B:Lidm;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lign;->i(Lidm;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_b
    sget-object v0, Licg;->F:Ljava/lang/Float;

    .line 134
    .line 135
    if-ne p1, v0, :cond_e

    .line 136
    .line 137
    iget-object p1, p0, Ligw;->C:Lidm;

    .line 138
    .line 139
    if-eqz p1, :cond_c

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lign;->k(Lidm;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    if-nez p2, :cond_d

    .line 145
    .line 146
    iput-object v1, p0, Ligw;->C:Lidm;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_d
    new-instance p1, Lied;

    .line 150
    .line 151
    invoke-direct {p1, p2, v1}, Lied;-><init>(Liix;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Ligw;->C:Lidm;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lidm;->h(Lidh;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Ligw;->C:Lidm;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lign;->i(Lidm;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_e
    sget-object v0, Licg;->M:Landroid/graphics/Typeface;

    .line 166
    .line 167
    if-ne p1, v0, :cond_11

    .line 168
    .line 169
    iget-object p1, p0, Ligw;->D:Lidm;

    .line 170
    .line 171
    if-eqz p1, :cond_f

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lign;->k(Lidm;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    if-nez p2, :cond_10

    .line 177
    .line 178
    iput-object v1, p0, Ligw;->D:Lidm;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_10
    new-instance p1, Lied;

    .line 182
    .line 183
    invoke-direct {p1, p2, v1}, Lied;-><init>(Liix;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Ligw;->D:Lidm;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Lidm;->h(Lidh;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Ligw;->D:Lidm;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lign;->i(Lidm;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_11
    sget-object v0, Licg;->O:Ljava/lang/CharSequence;

    .line 198
    .line 199
    if-ne p1, v0, :cond_12

    .line 200
    .line 201
    iget-object p1, p0, Ligw;->r:Lieb;

    .line 202
    .line 203
    new-instance v0, Liiw;

    .line 204
    .line 205
    invoke-direct {v0}, Liiw;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lifc;

    .line 209
    .line 210
    invoke-direct {v1}, Lifc;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v2, Liea;

    .line 214
    .line 215
    invoke-direct {v2, v0, p2, v1}, Liea;-><init>(Liiw;Liix;Lifc;)V

    .line 216
    .line 217
    .line 218
    iput-object v2, p1, Lidm;->d:Liix;

    .line 219
    .line 220
    :cond_12
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lign;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ligw;->t:Libo;

    .line 5
    .line 6
    iget-object p3, p2, Libo;->f:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, Libo;->f:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Ligw;->r:Lieb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lieb;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    check-cast v8, Lifc;

    .line 13
    .line 14
    iget-object v9, v0, Ligw;->t:Libo;

    .line 15
    .line 16
    iget-object v1, v9, Libo;->c:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, v8, Lifc;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lifd;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Ligw;->v:Lidm;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Ligw;->m:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v1}, Lidm;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v0, Ligw;->u:Lidm;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, Ligw;->m:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v1}, Lidm;->e()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, v0, Ligw;->m:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget v2, v8, Lifc;->g:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v1, v0, Ligw;->x:Lidm;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v2, v0, Ligw;->n:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v1}, Lidm;->e()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v1, v0, Ligw;->w:Lidm;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v2, v0, Ligw;->n:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v1}, Lidm;->e()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v1, v0, Ligw;->n:Landroid/graphics/Paint;

    .line 124
    .line 125
    iget v2, v8, Lifc;->h:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v1, v0, Ligw;->g:Liec;

    .line 131
    .line 132
    iget-object v1, v1, Liec;->e:Lidm;

    .line 133
    .line 134
    const/16 v2, 0x64

    .line 135
    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    move v1, v2

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v1}, Lidm;->e()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 151
    .line 152
    div-int/2addr v1, v2

    .line 153
    iget-object v10, v0, Ligw;->m:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    iget-object v11, v0, Ligw;->n:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Ligw;->z:Lidm;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Lidm;->e()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    iget-object v1, v0, Ligw;->y:Lidm;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1}, Lidm;->e()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    iget v1, v8, Lifc;->i:F

    .line 200
    .line 201
    invoke-static {}, Liiu;->a()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    mul-float/2addr v1, v2

    .line 206
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 207
    .line 208
    .line 209
    :goto_3
    iget-object v12, v0, Ligw;->s:Licb;

    .line 210
    .line 211
    iget-object v1, v12, Licb;->a:Libo;

    .line 212
    .line 213
    iget-object v1, v1, Libo;->d:Lxk;

    .line 214
    .line 215
    invoke-virtual {v1}, Lxk;->c()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/high16 v4, 0x41200000    # 10.0f

    .line 220
    .line 221
    const/high16 v5, 0x42c80000    # 100.0f

    .line 222
    .line 223
    if-lez v1, :cond_13

    .line 224
    .line 225
    iget-object v1, v0, Ligw;->C:Lidm;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    invoke-virtual {v1}, Lidm;->e()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/Float;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    iget v1, v8, Lifc;->c:F

    .line 241
    .line 242
    :goto_4
    div-float/2addr v1, v5

    .line 243
    invoke-static/range {p2 .. p2}, Liiu;->c(Landroid/graphics/Matrix;)F

    .line 244
    .line 245
    .line 246
    iget-object v5, v8, Lifc;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v5}, Ligw;->w(Ljava/lang/String;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    iget v6, v8, Lifc;->d:I

    .line 257
    .line 258
    int-to-float v6, v6

    .line 259
    div-float/2addr v6, v4

    .line 260
    iget-object v4, v0, Ligw;->B:Lidm;

    .line 261
    .line 262
    if-eqz v4, :cond_9

    .line 263
    .line 264
    invoke-virtual {v4}, Lidm;->e()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Ljava/lang/Float;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :goto_5
    add-float/2addr v6, v4

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    iget-object v4, v0, Ligw;->A:Lidm;

    .line 277
    .line 278
    if-eqz v4, :cond_a

    .line 279
    .line 280
    invoke-virtual {v4}, Lidm;->e()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ljava/lang/Float;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    goto :goto_5

    .line 291
    :cond_a
    :goto_6
    const/4 v2, 0x0

    .line 292
    const/16 v16, -0x1

    .line 293
    .line 294
    :goto_7
    if-ge v2, v5, :cond_2e

    .line 295
    .line 296
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v13, v8, Lifc;->l:Landroid/graphics/PointF;

    .line 303
    .line 304
    if-nez v13, :cond_b

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    goto :goto_8

    .line 308
    :cond_b
    iget v13, v13, Landroid/graphics/PointF;->x:F

    .line 309
    .line 310
    :goto_8
    move/from16 v17, v5

    .line 311
    .line 312
    move v5, v6

    .line 313
    const/4 v6, 0x1

    .line 314
    move-object/from16 v25, v4

    .line 315
    .line 316
    move v4, v1

    .line 317
    move-object/from16 v1, v25

    .line 318
    .line 319
    move/from16 v25, v13

    .line 320
    .line 321
    move v13, v2

    .line 322
    move/from16 v2, v25

    .line 323
    .line 324
    invoke-direct/range {v0 .. v6}, Ligw;->t(Ljava/lang/String;FLifd;FFZ)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/4 v2, 0x0

    .line 329
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-ge v2, v6, :cond_12

    .line 334
    .line 335
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Ligv;

    .line 340
    .line 341
    add-int/lit8 v14, v16, 0x1

    .line 342
    .line 343
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 344
    .line 345
    .line 346
    move-object/from16 p2, v1

    .line 347
    .line 348
    iget v1, v6, Ligv;->b:F

    .line 349
    .line 350
    invoke-static {v7, v8, v14, v1}, Ligw;->x(Landroid/graphics/Canvas;Lifc;IF)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v6, Ligv;->a:Ljava/lang/String;

    .line 354
    .line 355
    move/from16 v18, v2

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-ge v6, v2, :cond_11

    .line 363
    .line 364
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    move-object/from16 v16, v1

    .line 369
    .line 370
    iget-object v1, v3, Lifd;->a:Ljava/lang/String;

    .line 371
    .line 372
    move/from16 v19, v5

    .line 373
    .line 374
    iget-object v5, v3, Lifd;->c:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v2, v1, v5}, Life;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iget-object v2, v9, Libo;->d:Lxk;

    .line 381
    .line 382
    invoke-static {v2, v1}, Lxl;->a(Lxk;I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Life;

    .line 387
    .line 388
    if-nez v1, :cond_c

    .line 389
    .line 390
    move/from16 v20, v6

    .line 391
    .line 392
    move/from16 v21, v13

    .line 393
    .line 394
    move/from16 v22, v14

    .line 395
    .line 396
    goto/16 :goto_f

    .line 397
    .line 398
    :cond_c
    iget-object v2, v0, Ligw;->o:Ljava/util/Map;

    .line 399
    .line 400
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_d

    .line 405
    .line 406
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ljava/util/List;

    .line 411
    .line 412
    move/from16 v20, v6

    .line 413
    .line 414
    move/from16 v21, v13

    .line 415
    .line 416
    move/from16 v22, v14

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_d
    iget-object v5, v1, Life;->a:Ljava/util/List;

    .line 420
    .line 421
    move/from16 v20, v6

    .line 422
    .line 423
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    move/from16 v21, v13

    .line 428
    .line 429
    new-instance v13, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    move/from16 v22, v14

    .line 435
    .line 436
    const/4 v14, 0x0

    .line 437
    :goto_b
    if-ge v14, v6, :cond_e

    .line 438
    .line 439
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v23

    .line 443
    move-object/from16 v24, v5

    .line 444
    .line 445
    move-object/from16 v5, v23

    .line 446
    .line 447
    check-cast v5, Ligi;

    .line 448
    .line 449
    move/from16 v23, v6

    .line 450
    .line 451
    new-instance v6, Licq;

    .line 452
    .line 453
    invoke-direct {v6, v12, v0, v5, v9}, Licq;-><init>(Licb;Lign;Ligi;Libo;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    add-int/lit8 v14, v14, 0x1

    .line 460
    .line 461
    move/from16 v6, v23

    .line 462
    .line 463
    move-object/from16 v5, v24

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_e
    invoke-interface {v2, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-object v2, v13

    .line 470
    :goto_c
    const/4 v5, 0x0

    .line 471
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-ge v5, v6, :cond_10

    .line 476
    .line 477
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Licq;

    .line 482
    .line 483
    invoke-virtual {v6}, Licq;->i()Landroid/graphics/Path;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    iget-object v13, v0, Ligw;->k:Landroid/graphics/RectF;

    .line 488
    .line 489
    const/4 v14, 0x0

    .line 490
    invoke-virtual {v6, v13, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 491
    .line 492
    .line 493
    iget-object v13, v0, Ligw;->l:Landroid/graphics/Matrix;

    .line 494
    .line 495
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 496
    .line 497
    .line 498
    iget v14, v8, Lifc;->f:F

    .line 499
    .line 500
    neg-float v14, v14

    .line 501
    invoke-static {}, Liiu;->a()F

    .line 502
    .line 503
    .line 504
    move-result v23

    .line 505
    mul-float v14, v14, v23

    .line 506
    .line 507
    move-object/from16 v23, v2

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    invoke-virtual {v13, v2, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v13}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 517
    .line 518
    .line 519
    iget-boolean v2, v8, Lifc;->j:Z

    .line 520
    .line 521
    if-eqz v2, :cond_f

    .line 522
    .line 523
    invoke-static {v6, v10, v7}, Ligw;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v6, v11, v7}, Ligw;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 527
    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_f
    invoke-static {v6, v11, v7}, Ligw;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v6, v10, v7}, Ligw;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 534
    .line 535
    .line 536
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 537
    .line 538
    move-object/from16 v2, v23

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_10
    iget-wide v1, v1, Life;->b:D

    .line 542
    .line 543
    double-to-float v1, v1

    .line 544
    mul-float/2addr v1, v4

    .line 545
    invoke-static {}, Liiu;->a()F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    mul-float/2addr v1, v2

    .line 550
    add-float v1, v1, v19

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 554
    .line 555
    .line 556
    :goto_f
    add-int/lit8 v6, v20, 0x1

    .line 557
    .line 558
    move-object/from16 v1, v16

    .line 559
    .line 560
    move/from16 v5, v19

    .line 561
    .line 562
    move/from16 v13, v21

    .line 563
    .line 564
    move/from16 v14, v22

    .line 565
    .line 566
    goto/16 :goto_a

    .line 567
    .line 568
    :cond_11
    move/from16 v19, v5

    .line 569
    .line 570
    move/from16 v21, v13

    .line 571
    .line 572
    move/from16 v22, v14

    .line 573
    .line 574
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 575
    .line 576
    .line 577
    add-int/lit8 v2, v18, 0x1

    .line 578
    .line 579
    move-object/from16 v1, p2

    .line 580
    .line 581
    move/from16 v16, v22

    .line 582
    .line 583
    goto/16 :goto_9

    .line 584
    .line 585
    :cond_12
    move/from16 v19, v5

    .line 586
    .line 587
    move/from16 v21, v13

    .line 588
    .line 589
    add-int/lit8 v2, v21, 0x1

    .line 590
    .line 591
    move v1, v4

    .line 592
    move/from16 v5, v17

    .line 593
    .line 594
    move/from16 v6, v19

    .line 595
    .line 596
    goto/16 :goto_7

    .line 597
    .line 598
    :cond_13
    iget-object v1, v0, Ligw;->D:Lidm;

    .line 599
    .line 600
    if-eqz v1, :cond_15

    .line 601
    .line 602
    invoke-virtual {v1}, Lidm;->e()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Landroid/graphics/Typeface;

    .line 607
    .line 608
    if-nez v1, :cond_14

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_14
    move/from16 v17, v4

    .line 612
    .line 613
    goto/16 :goto_15

    .line 614
    .line 615
    :cond_15
    :goto_10
    invoke-virtual {v12}, Licb;->f()Liez;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const/4 v6, 0x0

    .line 620
    if-eqz v1, :cond_20

    .line 621
    .line 622
    iget-object v9, v3, Lifd;->a:Ljava/lang/String;

    .line 623
    .line 624
    iget-object v12, v3, Lifd;->c:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v13, v1, Liez;->a:Lifj;

    .line 627
    .line 628
    iput-object v9, v13, Lifj;->a:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v12, v13, Lifj;->b:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v14, v1, Liez;->b:Ljava/util/Map;

    .line 633
    .line 634
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    check-cast v15, Landroid/graphics/Typeface;

    .line 639
    .line 640
    if-nez v15, :cond_1f

    .line 641
    .line 642
    iget-object v15, v1, Liez;->c:Ljava/util/Map;

    .line 643
    .line 644
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v16

    .line 648
    check-cast v16, Landroid/graphics/Typeface;

    .line 649
    .line 650
    if-eqz v16, :cond_16

    .line 651
    .line 652
    move/from16 v17, v4

    .line 653
    .line 654
    move-object/from16 v1, v16

    .line 655
    .line 656
    goto :goto_12

    .line 657
    :cond_16
    iget-object v2, v1, Liez;->f:Legy;

    .line 658
    .line 659
    if-eqz v2, :cond_17

    .line 660
    .line 661
    invoke-virtual {v2, v9}, Legy;->S(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    :cond_17
    iget-object v2, v3, Lifd;->d:Landroid/graphics/Typeface;

    .line 666
    .line 667
    if-eqz v2, :cond_18

    .line 668
    .line 669
    move-object v1, v2

    .line 670
    move/from16 v17, v4

    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_18
    if-nez v6, :cond_19

    .line 674
    .line 675
    iget-object v2, v1, Liez;->e:Ljava/lang/String;

    .line 676
    .line 677
    new-instance v6, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    move/from16 v17, v4

    .line 680
    .line 681
    const-string v4, "fonts/"

    .line 682
    .line 683
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    iget-object v1, v1, Liez;->d:Landroid/content/res/AssetManager;

    .line 697
    .line 698
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    goto :goto_11

    .line 703
    :cond_19
    move/from16 v17, v4

    .line 704
    .line 705
    move-object v1, v6

    .line 706
    :goto_11
    invoke-interface {v15, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    :goto_12
    const-string v2, "Italic"

    .line 710
    .line 711
    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    const-string v4, "Bold"

    .line 716
    .line 717
    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v2, :cond_1b

    .line 722
    .line 723
    if-eqz v4, :cond_1a

    .line 724
    .line 725
    const/4 v2, 0x3

    .line 726
    goto :goto_13

    .line 727
    :cond_1a
    const/4 v4, 0x0

    .line 728
    :cond_1b
    if-eqz v2, :cond_1c

    .line 729
    .line 730
    const/4 v2, 0x2

    .line 731
    goto :goto_13

    .line 732
    :cond_1c
    if-eqz v4, :cond_1d

    .line 733
    .line 734
    const/4 v2, 0x1

    .line 735
    goto :goto_13

    .line 736
    :cond_1d
    const/4 v2, 0x0

    .line 737
    :goto_13
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-eq v4, v2, :cond_1e

    .line 742
    .line 743
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    :cond_1e
    invoke-interface {v14, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    goto :goto_14

    .line 751
    :cond_1f
    move/from16 v17, v4

    .line 752
    .line 753
    move-object v1, v15

    .line 754
    goto :goto_14

    .line 755
    :cond_20
    move/from16 v17, v4

    .line 756
    .line 757
    move-object v1, v6

    .line 758
    :goto_14
    if-nez v1, :cond_21

    .line 759
    .line 760
    iget-object v1, v3, Lifd;->d:Landroid/graphics/Typeface;

    .line 761
    .line 762
    :cond_21
    :goto_15
    if-eqz v1, :cond_2e

    .line 763
    .line 764
    iget-object v2, v8, Lifc;->a:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 767
    .line 768
    .line 769
    iget-object v1, v0, Ligw;->C:Lidm;

    .line 770
    .line 771
    if-eqz v1, :cond_22

    .line 772
    .line 773
    invoke-virtual {v1}, Lidm;->e()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Ljava/lang/Float;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    goto :goto_16

    .line 784
    :cond_22
    iget v1, v8, Lifc;->c:F

    .line 785
    .line 786
    :goto_16
    invoke-static {}, Liiu;->a()F

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    mul-float/2addr v4, v1

    .line 791
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 806
    .line 807
    .line 808
    iget v4, v8, Lifc;->d:I

    .line 809
    .line 810
    int-to-float v4, v4

    .line 811
    div-float v4, v4, v17

    .line 812
    .line 813
    iget-object v6, v0, Ligw;->B:Lidm;

    .line 814
    .line 815
    if-eqz v6, :cond_23

    .line 816
    .line 817
    invoke-virtual {v6}, Lidm;->e()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    check-cast v6, Ljava/lang/Float;

    .line 822
    .line 823
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    :goto_17
    add-float/2addr v4, v6

    .line 828
    goto :goto_18

    .line 829
    :cond_23
    iget-object v6, v0, Ligw;->A:Lidm;

    .line 830
    .line 831
    if-eqz v6, :cond_24

    .line 832
    .line 833
    invoke-virtual {v6}, Lidm;->e()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    check-cast v6, Ljava/lang/Float;

    .line 838
    .line 839
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    goto :goto_17

    .line 844
    :cond_24
    :goto_18
    invoke-static {}, Liiu;->a()F

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    mul-float/2addr v4, v6

    .line 849
    mul-float/2addr v4, v1

    .line 850
    div-float v5, v4, v5

    .line 851
    .line 852
    invoke-static {v2}, Ligw;->w(Ljava/lang/String;)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 857
    .line 858
    .line 859
    move-result v12

    .line 860
    const/4 v14, 0x0

    .line 861
    const/16 v16, -0x1

    .line 862
    .line 863
    :goto_19
    if-ge v14, v12, :cond_2e

    .line 864
    .line 865
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Ljava/lang/String;

    .line 870
    .line 871
    iget-object v2, v8, Lifc;->l:Landroid/graphics/PointF;

    .line 872
    .line 873
    if-nez v2, :cond_25

    .line 874
    .line 875
    const/4 v2, 0x0

    .line 876
    goto :goto_1a

    .line 877
    :cond_25
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 878
    .line 879
    :goto_1a
    const/4 v4, 0x0

    .line 880
    const/4 v6, 0x0

    .line 881
    invoke-direct/range {v0 .. v6}, Ligw;->t(Ljava/lang/String;FLifd;FFZ)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const/4 v2, 0x0

    .line 886
    :goto_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    if-ge v2, v4, :cond_2d

    .line 891
    .line 892
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    check-cast v4, Ligv;

    .line 897
    .line 898
    add-int/lit8 v6, v16, 0x1

    .line 899
    .line 900
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 901
    .line 902
    .line 903
    iget v13, v4, Ligv;->b:F

    .line 904
    .line 905
    invoke-static {v7, v8, v6, v13}, Ligw;->x(Landroid/graphics/Canvas;Lifc;IF)V

    .line 906
    .line 907
    .line 908
    iget-object v4, v4, Ligv;->a:Ljava/lang/String;

    .line 909
    .line 910
    const/4 v13, 0x0

    .line 911
    :goto_1c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 912
    .line 913
    .line 914
    move-result v15

    .line 915
    if-ge v13, v15, :cond_2c

    .line 916
    .line 917
    invoke-virtual {v4, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 918
    .line 919
    .line 920
    move-result v15

    .line 921
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 922
    .line 923
    .line 924
    move-result v16

    .line 925
    add-int v16, v13, v16

    .line 926
    .line 927
    move-object/from16 p2, v1

    .line 928
    .line 929
    move/from16 v17, v2

    .line 930
    .line 931
    move/from16 v1, v16

    .line 932
    .line 933
    :goto_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-ge v1, v2, :cond_27

    .line 938
    .line 939
    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    move/from16 v16, v2

    .line 944
    .line 945
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    move-object/from16 v18, v3

    .line 950
    .line 951
    const/16 v3, 0x10

    .line 952
    .line 953
    if-eq v2, v3, :cond_26

    .line 954
    .line 955
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    const/16 v3, 0x1b

    .line 960
    .line 961
    if-eq v2, v3, :cond_26

    .line 962
    .line 963
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    const/4 v3, 0x6

    .line 968
    if-eq v2, v3, :cond_26

    .line 969
    .line 970
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    const/16 v3, 0x1c

    .line 975
    .line 976
    if-eq v2, v3, :cond_26

    .line 977
    .line 978
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    const/16 v3, 0x8

    .line 983
    .line 984
    if-eq v2, v3, :cond_26

    .line 985
    .line 986
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    const/16 v3, 0x13

    .line 991
    .line 992
    if-ne v2, v3, :cond_28

    .line 993
    .line 994
    :cond_26
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->charCount(I)I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    add-int/2addr v1, v2

    .line 999
    mul-int/lit8 v15, v15, 0x1f

    .line 1000
    .line 1001
    add-int v15, v15, v16

    .line 1002
    .line 1003
    move-object/from16 v3, v18

    .line 1004
    .line 1005
    goto :goto_1d

    .line 1006
    :cond_27
    move-object/from16 v18, v3

    .line 1007
    .line 1008
    :cond_28
    iget-object v2, v0, Ligw;->p:Lwj;

    .line 1009
    .line 1010
    move v3, v5

    .line 1011
    move/from16 v16, v6

    .line 1012
    .line 1013
    int-to-long v5, v15

    .line 1014
    invoke-virtual {v2, v5, v6}, Lwj;->l(J)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v15

    .line 1018
    if-eqz v15, :cond_29

    .line 1019
    .line 1020
    invoke-virtual {v2, v5, v6}, Lwj;->e(J)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, Ljava/lang/String;

    .line 1025
    .line 1026
    goto :goto_1f

    .line 1027
    :cond_29
    iget-object v15, v0, Ligw;->j:Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    const/4 v0, 0x0

    .line 1030
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1031
    .line 1032
    .line 1033
    move v0, v13

    .line 1034
    :goto_1e
    if-ge v0, v1, :cond_2a

    .line 1035
    .line 1036
    move/from16 v19, v1

    .line 1037
    .line 1038
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    add-int/2addr v0, v1

    .line 1050
    move/from16 v1, v19

    .line 1051
    .line 1052
    goto :goto_1e

    .line 1053
    :cond_2a
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {v2, v5, v6, v1}, Lwj;->j(JLjava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_1f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    add-int/2addr v13, v0

    .line 1065
    iget-boolean v0, v8, Lifc;->j:Z

    .line 1066
    .line 1067
    if-eqz v0, :cond_2b

    .line 1068
    .line 1069
    invoke-static {v1, v10, v7}, Ligw;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v1, v11, v7}, Ligw;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_20

    .line 1076
    :cond_2b
    invoke-static {v1, v11, v7}, Ligw;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v1, v10, v7}, Ligw;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_20
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    add-float/2addr v0, v3

    .line 1087
    const/4 v2, 0x0

    .line 1088
    invoke-virtual {v7, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v0, p0

    .line 1092
    .line 1093
    move-object/from16 v1, p2

    .line 1094
    .line 1095
    move v5, v3

    .line 1096
    move/from16 v6, v16

    .line 1097
    .line 1098
    move/from16 v2, v17

    .line 1099
    .line 1100
    move-object/from16 v3, v18

    .line 1101
    .line 1102
    goto/16 :goto_1c

    .line 1103
    .line 1104
    :cond_2c
    move-object/from16 p2, v1

    .line 1105
    .line 1106
    move/from16 v17, v2

    .line 1107
    .line 1108
    move-object/from16 v18, v3

    .line 1109
    .line 1110
    move v3, v5

    .line 1111
    move/from16 v16, v6

    .line 1112
    .line 1113
    const/4 v2, 0x0

    .line 1114
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1115
    .line 1116
    .line 1117
    add-int/lit8 v0, v17, 0x1

    .line 1118
    .line 1119
    move v2, v0

    .line 1120
    move-object/from16 v3, v18

    .line 1121
    .line 1122
    move-object/from16 v0, p0

    .line 1123
    .line 1124
    goto/16 :goto_1b

    .line 1125
    .line 1126
    :cond_2d
    move-object/from16 v18, v3

    .line 1127
    .line 1128
    move v3, v5

    .line 1129
    const/4 v2, 0x0

    .line 1130
    add-int/lit8 v14, v14, 0x1

    .line 1131
    .line 1132
    move-object/from16 v0, p0

    .line 1133
    .line 1134
    move-object/from16 v3, v18

    .line 1135
    .line 1136
    goto/16 :goto_19

    .line 1137
    .line 1138
    :cond_2e
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1139
    .line 1140
    .line 1141
    return-void
.end method
