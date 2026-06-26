.class public final Lbsy;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lccc;

.field final synthetic b:F

.field final synthetic c:Ldan;

.field final synthetic d:Ldan;

.field final synthetic e:I

.field final synthetic f:Ldan;

.field final synthetic g:I

.field final synthetic h:J

.field final synthetic i:Lczx;

.field final synthetic j:I

.field final synthetic k:Lccc;

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:Lhat;


# direct methods
.method public constructor <init>(Lccc;FLhat;Ldan;Ldan;ILdan;IJLczx;ILccc;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsy;->a:Lccc;

    .line 2
    .line 3
    iput p2, p0, Lbsy;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lbsy;->n:Lhat;

    .line 6
    .line 7
    iput-object p4, p0, Lbsy;->c:Ldan;

    .line 8
    .line 9
    iput-object p5, p0, Lbsy;->d:Ldan;

    .line 10
    .line 11
    iput p6, p0, Lbsy;->e:I

    .line 12
    .line 13
    iput-object p7, p0, Lbsy;->f:Ldan;

    .line 14
    .line 15
    iput p8, p0, Lbsy;->g:I

    .line 16
    .line 17
    iput-wide p9, p0, Lbsy;->h:J

    .line 18
    .line 19
    iput-object p11, p0, Lbsy;->i:Lczx;

    .line 20
    .line 21
    iput p12, p0, Lbsy;->j:I

    .line 22
    .line 23
    iput-object p13, p0, Lbsy;->k:Lccc;

    .line 24
    .line 25
    iput p14, p0, Lbsy;->l:I

    .line 26
    .line 27
    iput p15, p0, Lbsy;->m:I

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ldam;

    .line 3
    .line 4
    iget-object p1, p0, Lbsy;->a:Lccc;

    .line 5
    .line 6
    invoke-interface {p1}, Lccc;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbxd;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-wide v3, p0, Lbsy;->h:J

    .line 16
    .line 17
    iget-object v5, p0, Lbsy;->i:Lczx;

    .line 18
    .line 19
    iget v6, p0, Lbsy;->j:I

    .line 20
    .line 21
    iget-object v7, p0, Lbsy;->n:Lhat;

    .line 22
    .line 23
    iget v1, v1, Lbxd;->c:I

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-ne v1, v8, :cond_0

    .line 27
    .line 28
    invoke-static {v3, v4}, Ldup;->b(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget v3, Lbtc;->f:F

    .line 33
    .line 34
    invoke-interface {v5, v3}, Lczx;->eW(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v1, v3

    .line 39
    sub-int/2addr v1, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v1, Lbtc;->f:F

    .line 42
    .line 43
    invoke-interface {v5, v1}, Lczx;->eW(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-static {v7}, Lbtc;->d(Lhat;)Ldvc;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v3, v3, Ldvc;->d:I

    .line 52
    .line 53
    sub-int/2addr v3, v6

    .line 54
    if-ge v1, v3, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_1
    invoke-static {v7}, Lbtc;->d(Lhat;)Ldvc;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v3, v3, Ldvc;->b:I

    .line 62
    .line 63
    if-le v1, v3, :cond_3

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v1, v2

    .line 68
    :cond_3
    :goto_1
    iget v3, p0, Lbsy;->b:F

    .line 69
    .line 70
    invoke-static {v2, v1, v3}, Ldvn;->j(IIF)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {p1}, Lccc;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbxd;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object v4, p0, Lbsy;->k:Lccc;

    .line 83
    .line 84
    iget-wide v5, p0, Lbsy;->h:J

    .line 85
    .line 86
    iget v7, p0, Lbsy;->l:I

    .line 87
    .line 88
    iget-object v8, p0, Lbsy;->i:Lczx;

    .line 89
    .line 90
    iget v9, p0, Lbsy;->m:I

    .line 91
    .line 92
    iget-object v10, p0, Lbsy;->n:Lhat;

    .line 93
    .line 94
    invoke-interface {v4}, Lccc;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lbxd;

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-static {v5, v6}, Ldup;->a(J)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    iget v4, v4, Lbxd;->a:F

    .line 107
    .line 108
    iget p1, p1, Lbxd;->a:F

    .line 109
    .line 110
    sub-float/2addr p1, v4

    .line 111
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    int-to-float v11, v11

    .line 116
    div-float/2addr v4, v11

    .line 117
    invoke-static {v5, v6}, Ldup;->a(J)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    sub-int/2addr v5, v7

    .line 122
    sget v6, Lbtc;->f:F

    .line 123
    .line 124
    div-int/lit8 v5, v5, 0x2

    .line 125
    .line 126
    invoke-interface {v8, v6}, Lczx;->eW(F)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    sub-int/2addr v5, v6

    .line 131
    if-gez v5, :cond_4

    .line 132
    .line 133
    move v5, v2

    .line 134
    :cond_4
    sget v6, Lbtc;->g:F

    .line 135
    .line 136
    invoke-interface {v8, v6}, Lczx;->eW(F)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v2, v5, v4}, Ldvn;->j(IIF)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    float-to-int p1, p1

    .line 153
    mul-int/2addr v4, p1

    .line 154
    add-int/2addr v4, v9

    .line 155
    invoke-static {v10}, Lbtc;->d(Lhat;)Ldvc;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget p1, p1, Ldvc;->c:I

    .line 160
    .line 161
    if-le v4, p1, :cond_6

    .line 162
    .line 163
    move v4, p1

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move v4, v2

    .line 166
    :cond_6
    :goto_2
    invoke-static {v2, v4, v3}, Ldvn;->j(IIF)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v3, p0, Lbsy;->n:Lhat;

    .line 171
    .line 172
    invoke-static {v3}, Lbtc;->d(Lhat;)Ldvc;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget v4, v4, Ldvc;->b:I

    .line 177
    .line 178
    invoke-virtual {v3}, Lhat;->j()F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v4, v1, v5}, Ldvn;->j(IIF)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v3}, Lbtc;->d(Lhat;)Ldvc;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget v4, v4, Ldvc;->c:I

    .line 191
    .line 192
    invoke-virtual {v3}, Lhat;->j()F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v4, p1, v5}, Ldvn;->j(IIF)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object v4, p0, Lbsy;->c:Ldan;

    .line 201
    .line 202
    invoke-static {v0, v4, v1, p1}, Ldam;->x(Ldam;Ldan;II)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lbsy;->d:Ldan;

    .line 206
    .line 207
    iget v5, p0, Lbsy;->e:I

    .line 208
    .line 209
    add-int/2addr p1, v5

    .line 210
    invoke-static {v0, v4, v1, p1}, Ldam;->x(Ldam;Ldan;II)V

    .line 211
    .line 212
    .line 213
    move v5, v2

    .line 214
    move v2, v1

    .line 215
    iget-object v1, p0, Lbsy;->f:Ldan;

    .line 216
    .line 217
    iget v4, v4, Ldan;->b:I

    .line 218
    .line 219
    add-int/2addr p1, v4

    .line 220
    iget v4, p0, Lbsy;->g:I

    .line 221
    .line 222
    move v6, v4

    .line 223
    new-instance v4, Lbsx;

    .line 224
    .line 225
    invoke-direct {v4, v3, v5}, Lbsx;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    add-int v3, p1, v6

    .line 229
    .line 230
    const/4 v5, 0x4

    .line 231
    invoke-static/range {v0 .. v5}, Ldam;->E(Ldam;Ldan;IILkotlin/jvm/functions/Function1;I)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 235
    .line 236
    return-object p1
.end method
