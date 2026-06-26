.class final Lbvx;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lbnx;

.field final synthetic e:Laae;

.field final synthetic f:Lcdm;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(FFLbnx;Laae;Lcdm;Lbpfw;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbvx;->g:I

    iput p1, p0, Lbvx;->b:F

    iput p2, p0, Lbvx;->c:F

    iput-object p3, p0, Lbvx;->d:Lbnx;

    iput-object p4, p0, Lbvx;->e:Laae;

    iput-object p5, p0, Lbvx;->f:Lcdm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(FFLbnx;Laae;Lcdm;Lbpfw;I[B)V
    .locals 0

    .line 2
    iput p7, p0, Lbvx;->g:I

    iput p1, p0, Lbvx;->b:F

    iput p2, p0, Lbvx;->c:F

    iput-object p3, p0, Lbvx;->d:Lbnx;

    iput-object p4, p0, Lbvx;->e:Laae;

    iput-object p5, p0, Lbvx;->f:Lcdm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbvx;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbpnf;

    .line 6
    .line 7
    check-cast p2, Lbpfw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 14
    .line 15
    check-cast p1, Lbvx;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbvx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbpnf;

    .line 23
    .line 24
    check-cast p2, Lbpfw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    check-cast p1, Lbvx;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbvx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbvx;->g:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/high16 v7, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lbpge;->a:Lbpge;

    .line 15
    .line 16
    iget v8, p0, Lbvx;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p0, Lbvx;->b:F

    .line 25
    .line 26
    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    iget v5, p0, Lbvx;->c:F

    .line 33
    .line 34
    div-float/2addr v5, p1

    .line 35
    iget-object p1, p0, Lbvx;->d:Lbnx;

    .line 36
    .line 37
    iget-object p1, p1, Lbnx;->b:Lcdo;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcdo;->e()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    mul-float/2addr v5, v4

    .line 44
    int-to-float p1, p1

    .line 45
    mul-float/2addr v5, p1

    .line 46
    float-to-int p1, v5

    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    iget-object v8, p0, Lbvx;->e:Laae;

    .line 50
    .line 51
    iget-object v4, p0, Lbvx;->f:Lcdm;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcdm;->e()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    new-instance v9, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-direct {v9, v5}, Ljava/lang/Float;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcdm;->e()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-float/2addr v5, v7

    .line 67
    new-instance v10, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-direct {v10, v5}, Ljava/lang/Float;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v9, v10}, Laae;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcdm;->e()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-float/2addr v5, v7

    .line 80
    new-instance v9, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {v9, v5}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Labf;->d:Labe;

    .line 86
    .line 87
    invoke-static {p1, v3, v5, v2}, Laao;->c(IILabe;I)Ladc;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v6, v1}, Laao;->d(Labd;II)Labn;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-instance v11, Lbsx;

    .line 96
    .line 97
    const/4 p1, 0x6

    .line 98
    invoke-direct {v11, v4, p1}, Lbsx;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput v6, p0, Lbvx;->a:I

    .line 102
    .line 103
    const/4 v13, 0x4

    .line 104
    move-object v12, p0

    .line 105
    invoke-static/range {v8 .. v13}, Laae;->l(Laae;Ljava/lang/Object;Laan;Lkotlin/jvm/functions/Function1;Lbpfw;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_1
    :goto_0
    move-object v12, p0

    .line 113
    :cond_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_3
    move-object v12, p0

    .line 117
    sget-object v0, Lbpge;->a:Lbpge;

    .line 118
    .line 119
    iget v8, v12, Lbvx;->a:I

    .line 120
    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget p1, v12, Lbvx;->b:F

    .line 131
    .line 132
    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-lez v5, :cond_5

    .line 137
    .line 138
    iget v5, v12, Lbvx;->c:F

    .line 139
    .line 140
    div-float/2addr v5, p1

    .line 141
    iget-object p1, v12, Lbvx;->d:Lbnx;

    .line 142
    .line 143
    iget-object p1, p1, Lbnx;->b:Lcdo;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcdo;->e()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    mul-float/2addr v5, v4

    .line 150
    int-to-float p1, p1

    .line 151
    mul-float/2addr v5, p1

    .line 152
    float-to-int p1, v5

    .line 153
    if-lez p1, :cond_5

    .line 154
    .line 155
    move v4, v1

    .line 156
    iget-object v1, v12, Lbvx;->e:Laae;

    .line 157
    .line 158
    iget-object v5, v12, Lbvx;->f:Lcdm;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcdm;->e()F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    new-instance v9, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-direct {v9, v8}, Ljava/lang/Float;-><init>(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lcdm;->e()F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    add-float/2addr v8, v7

    .line 174
    new-instance v10, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-direct {v10, v8}, Ljava/lang/Float;-><init>(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v9, v10}, Laae;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcdm;->e()F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    add-float/2addr v8, v7

    .line 187
    move v7, v2

    .line 188
    new-instance v2, Ljava/lang/Float;

    .line 189
    .line 190
    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    .line 191
    .line 192
    .line 193
    sget-object v8, Labf;->d:Labe;

    .line 194
    .line 195
    invoke-static {p1, v3, v8, v7}, Laao;->c(IILabe;I)Ladc;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v6, v4}, Laao;->d(Labd;II)Labn;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v4, Lbsx;

    .line 204
    .line 205
    const/4 p1, 0x7

    .line 206
    invoke-direct {v4, v5, p1}, Lbsx;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iput v6, v12, Lbvx;->a:I

    .line 210
    .line 211
    const/4 v6, 0x4

    .line 212
    move-object v5, v12

    .line 213
    invoke-static/range {v1 .. v6}, Laae;->l(Laae;Ljava/lang/Object;Laan;Lkotlin/jvm/functions/Function1;Lbpfw;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_5

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_5
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 221
    .line 222
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 9

    .line 1
    iget p1, p0, Lbvx;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbvx;

    .line 6
    .line 7
    iget v1, p0, Lbvx;->b:F

    .line 8
    .line 9
    iget v2, p0, Lbvx;->c:F

    .line 10
    .line 11
    iget-object v3, p0, Lbvx;->d:Lbnx;

    .line 12
    .line 13
    iget-object v4, p0, Lbvx;->e:Laae;

    .line 14
    .line 15
    iget-object v5, p0, Lbvx;->f:Lcdm;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v0 .. v8}, Lbvx;-><init>(FFLbnx;Laae;Lcdm;Lbpfw;I[B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    move-object v6, p2

    .line 25
    new-instance v1, Lbvx;

    .line 26
    .line 27
    iget v2, p0, Lbvx;->b:F

    .line 28
    .line 29
    iget v3, p0, Lbvx;->c:F

    .line 30
    .line 31
    iget-object v4, p0, Lbvx;->d:Lbnx;

    .line 32
    .line 33
    iget-object v5, p0, Lbvx;->e:Laae;

    .line 34
    .line 35
    move-object v7, v6

    .line 36
    iget-object v6, p0, Lbvx;->f:Lcdm;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v1 .. v8}, Lbvx;-><init>(FFLbnx;Laae;Lcdm;Lbpfw;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
