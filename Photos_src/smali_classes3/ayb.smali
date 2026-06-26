.class final Layb;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Laye;

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Laan;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laye;IFLaan;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layb;->b:Laye;

    .line 2
    .line 3
    iput p2, p0, Layb;->c:I

    .line 4
    .line 5
    iput p3, p0, Layb;->d:F

    .line 6
    .line 7
    iput-object p4, p0, Layb;->e:Laan;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lalr;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Layb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Layb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    sget-object v6, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v0, v4, Layb;->a:I

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, v4, Layb;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lalr;

    .line 17
    .line 18
    iget-object v1, v4, Layb;->b:Laye;

    .line 19
    .line 20
    new-instance v2, Laxx;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v1, v3}, Laxx;-><init>(Lalr;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget v0, v4, Layb;->c:I

    .line 27
    .line 28
    iget v5, v4, Layb;->d:F

    .line 29
    .line 30
    iget-object v7, v4, Layb;->e:Laan;

    .line 31
    .line 32
    new-instance v8, Lamb;

    .line 33
    .line 34
    const/4 v9, 0x5

    .line 35
    invoke-direct {v8, v1, v9}, Lamb;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput v1, v4, Layb;->a:I

    .line 40
    .line 41
    sget-object v9, Layg;->a:Laxu;

    .line 42
    .line 43
    new-instance v9, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v8, v2, v9}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lavt;->b()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v2}, Lavt;->d()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-interface {v2}, Lavt;->b()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    sub-int/2addr v9, v10

    .line 64
    if-le v0, v8, :cond_1

    .line 65
    .line 66
    move v3, v1

    .line 67
    :cond_1
    const/4 v8, 0x0

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Lavt;->d()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-gt v0, v10, :cond_3

    .line 75
    .line 76
    :cond_2
    if-nez v3, :cond_6

    .line 77
    .line 78
    invoke-interface {v2}, Lavt;->b()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-ge v0, v10, :cond_6

    .line 83
    .line 84
    :cond_3
    invoke-interface {v2}, Lavt;->b()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    sub-int v10, v0, v10

    .line 89
    .line 90
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const/4 v11, 0x3

    .line 95
    if-lt v10, v11, :cond_6

    .line 96
    .line 97
    add-int/2addr v9, v1

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    sub-int v3, v0, v9

    .line 101
    .line 102
    invoke-interface {v2}, Lavt;->b()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-ge v3, v9, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    add-int v3, v0, v9

    .line 110
    .line 111
    invoke-interface {v2}, Lavt;->b()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-le v3, v9, :cond_5

    .line 116
    .line 117
    :goto_0
    move v3, v9

    .line 118
    :cond_5
    iget-object v9, v2, Laxx;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Laye;

    .line 121
    .line 122
    invoke-virtual {v9}, Laye;->l()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    int-to-float v10, v10

    .line 127
    div-float v10, v8, v10

    .line 128
    .line 129
    invoke-virtual {v9, v3, v10, v1}, Laye;->u(IFZ)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v1, v2, Laxx;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Laye;

    .line 135
    .line 136
    invoke-virtual {v1}, Laye;->g()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    sub-int/2addr v0, v3

    .line 141
    invoke-virtual {v1}, Laye;->l()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    mul-int/2addr v0, v3

    .line 146
    invoke-virtual {v1}, Laye;->c()F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v1}, Laye;->l()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    int-to-float v9, v9

    .line 155
    mul-float/2addr v3, v9

    .line 156
    int-to-float v0, v0

    .line 157
    sub-float/2addr v0, v3

    .line 158
    add-float/2addr v0, v8

    .line 159
    invoke-static {v0}, Lbpji;->j(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v8, v0

    .line 164
    invoke-static {v1}, Lug;->l(Laye;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    add-long v12, v10, v8

    .line 169
    .line 170
    iget-wide v14, v1, Laye;->i:J

    .line 171
    .line 172
    iget-wide v8, v1, Laye;->h:J

    .line 173
    .line 174
    move-wide/from16 v16, v8

    .line 175
    .line 176
    invoke-static/range {v12 .. v17}, Lbpil;->j(JJJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    invoke-static {v1}, Lug;->l(Laye;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    sub-long/2addr v8, v0

    .line 185
    long-to-int v0, v8

    .line 186
    int-to-float v0, v0

    .line 187
    add-float v1, v0, v5

    .line 188
    .line 189
    new-instance v0, Lbpiu;

    .line 190
    .line 191
    invoke-direct {v0}, Lbpiu;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lakg;

    .line 195
    .line 196
    const/4 v5, 0x6

    .line 197
    invoke-direct {v3, v0, v2, v5}, Lakg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    const/4 v0, 0x0

    .line 202
    move-object v2, v7

    .line 203
    invoke-static/range {v0 .. v5}, Lacq;->h(FFLaan;Lbphs;Lbpfw;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eq v0, v6, :cond_7

    .line 208
    .line 209
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 210
    .line 211
    :cond_7
    if-ne v0, v6, :cond_8

    .line 212
    .line 213
    return-object v6

    .line 214
    :cond_8
    :goto_1
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 215
    .line 216
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Layb;

    .line 2
    .line 3
    iget-object v1, p0, Layb;->b:Laye;

    .line 4
    .line 5
    iget v2, p0, Layb;->c:I

    .line 6
    .line 7
    iget v3, p0, Layb;->d:F

    .line 8
    .line 9
    iget-object v4, p0, Layb;->e:Laan;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Layb;-><init>(Laye;IFLaan;Lbpfw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Layb;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
