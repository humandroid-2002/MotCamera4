.class public final Layzi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layzi;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layzi;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layzi;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layzi;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layzi;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Layzi;->a:I

    return-void
.end method

.method public constructor <init>(Lazad;Landroid/support/v7/widget/RecyclerView;Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layzi;->b:Ljava/lang/Object;

    iput-object p2, p0, Layzi;->c:Ljava/lang/Object;

    iput-object p3, p0, Layzi;->d:Ljava/lang/Object;

    iput-object p4, p0, Layzi;->e:Ljava/lang/Object;

    iput-object p5, p0, Layzi;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Layzi;->a:I

    return-void
.end method

.method public constructor <init>(Lne;Llk;Lpv;Lot;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmu;

    invoke-direct {v0, p0}, Lmu;-><init>(Layzi;)V

    iput-object v0, p0, Layzi;->d:Ljava/lang/Object;

    iput-object p1, p0, Layzi;->c:Ljava/lang/Object;

    iput-object p2, p0, Layzi;->e:Ljava/lang/Object;

    invoke-interface {p3, p0}, Lpv;->b(Layzi;)Lpu;

    move-result-object p2

    iput-object p2, p0, Layzi;->b:Ljava/lang/Object;

    iput-object p4, p0, Layzi;->f:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lne;

    .line 3
    invoke-virtual {p1}, Lne;->a()I

    move-result p2

    iput p2, p0, Layzi;->a:I

    check-cast v0, Lnl;

    move-object p2, p1

    check-cast p2, Lne;

    .line 4
    invoke-virtual {p1, v0}, Lne;->D(Lnl;)V

    return-void
.end method


# virtual methods
.method public final a()Latoj;
    .locals 7

    .line 1
    iget-object v0, p0, Layzi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    aput-wide v5, v2, v4

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Layzi;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-array v4, v1, [J

    .line 35
    .line 36
    :goto_1
    if-ge v3, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    aput-wide v5, v4, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Layzi;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Layzi;->f:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v3, Latoj;

    .line 58
    .line 59
    invoke-direct {v3, v0, v1, v2}, Latoj;-><init>(Ljava/util/List;Ljava/util/List;[J)V

    .line 60
    .line 61
    .line 62
    return-object v3
.end method

.method public final b(JLahui;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Layzi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, L_3307;->bH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    cmp-long v3, v6, p1

    .line 25
    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v3, v5

    .line 32
    :goto_1
    invoke-static {v3}, Lb;->r(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Layzi;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-static {v3}, L_3307;->bH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v6, v6, p1

    .line 54
    .line 55
    if-gez v6, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v6, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    move v6, v5

    .line 61
    :goto_3
    invoke-static {v6}, Lb;->r(Z)V

    .line 62
    .line 63
    .line 64
    iget v6, v0, Layzi;->a:I

    .line 65
    .line 66
    add-int/2addr v6, v5

    .line 67
    iput v6, v0, Layzi;->a:I

    .line 68
    .line 69
    iget v6, v1, Lahui;->b:I

    .line 70
    .line 71
    and-int/2addr v6, v5

    .line 72
    const/4 v7, 0x4

    .line 73
    const/4 v8, 0x3

    .line 74
    const/4 v9, 0x2

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    iget-object v6, v1, Lahui;->c:Lbkln;

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    sget-object v6, Lbkln;->a:Lbkln;

    .line 82
    .line 83
    :cond_4
    iget v10, v6, Lbkln;->b:F

    .line 84
    .line 85
    iget v11, v6, Lbkln;->e:F

    .line 86
    .line 87
    iget v12, v6, Lbkln;->h:F

    .line 88
    .line 89
    iget v13, v6, Lbkln;->c:F

    .line 90
    .line 91
    iget v14, v6, Lbkln;->f:F

    .line 92
    .line 93
    iget v15, v6, Lbkln;->i:F

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    iget v4, v6, Lbkln;->d:F

    .line 98
    .line 99
    iget v6, v6, Lbkln;->g:F

    .line 100
    .line 101
    move/from16 v17, v5

    .line 102
    .line 103
    const/16 v5, 0x9

    .line 104
    .line 105
    new-array v5, v5, [F

    .line 106
    .line 107
    aput v10, v5, v16

    .line 108
    .line 109
    aput v11, v5, v17

    .line 110
    .line 111
    aput v12, v5, v9

    .line 112
    .line 113
    aput v13, v5, v8

    .line 114
    .line 115
    aput v14, v5, v7

    .line 116
    .line 117
    const/4 v10, 0x5

    .line 118
    aput v15, v5, v10

    .line 119
    .line 120
    const/4 v10, 0x6

    .line 121
    aput v4, v5, v10

    .line 122
    .line 123
    const/4 v4, 0x7

    .line 124
    aput v6, v5, v4

    .line 125
    .line 126
    const/high16 v4, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/16 v6, 0x8

    .line 129
    .line 130
    aput v4, v5, v6

    .line 131
    .line 132
    iget-object v4, v0, Layzi;->d:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, [F

    .line 139
    .line 140
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v4, v0, Layzi;->f:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v5}, Latok;->a([F)[F

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move/from16 v17, v5

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    :goto_4
    iget v2, v1, Lahui;->b:I

    .line 165
    .line 166
    and-int/2addr v2, v9

    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    iget-object v1, v1, Lahui;->d:Lbkhb;

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    sget-object v1, Lbkhb;->a:Lbkhb;

    .line 174
    .line 175
    :cond_6
    iget-object v1, v1, Lbkhb;->b:Lbkha;

    .line 176
    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    sget-object v1, Lbkha;->a:Lbkha;

    .line 180
    .line 181
    :cond_7
    iget v2, v1, Lbkha;->b:F

    .line 182
    .line 183
    iget v4, v1, Lbkha;->c:F

    .line 184
    .line 185
    iget v5, v1, Lbkha;->d:F

    .line 186
    .line 187
    iget v1, v1, Lbkha;->e:F

    .line 188
    .line 189
    new-array v6, v7, [F

    .line 190
    .line 191
    aput v2, v6, v16

    .line 192
    .line 193
    aput v4, v6, v17

    .line 194
    .line 195
    aput v5, v6, v9

    .line 196
    .line 197
    aput v1, v6, v8

    .line 198
    .line 199
    iget-object v1, v0, Layzi;->e:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_8
    return-void
.end method
