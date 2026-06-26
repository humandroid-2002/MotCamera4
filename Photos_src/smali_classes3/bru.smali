.class final Lbru;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(IFLbphe;JJLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p9, p0, Lbru;->g:I

    iput p1, p0, Lbru;->a:I

    iput p2, p0, Lbru;->b:F

    iput-object p3, p0, Lbru;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lbru;->c:J

    iput-wide p6, p0, Lbru;->d:J

    iput-object p8, p0, Lbru;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbphe;IFJLcsb;JI)V
    .locals 0

    .line 2
    iput p9, p0, Lbru;->g:I

    iput-object p1, p0, Lbru;->f:Ljava/lang/Object;

    iput p2, p0, Lbru;->a:I

    iput p3, p0, Lbru;->b:F

    iput-wide p4, p0, Lbru;->c:J

    iput-object p6, p0, Lbru;->e:Ljava/lang/Object;

    iput-wide p7, p0, Lbru;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbru;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lbru;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lcrx;

    .line 10
    .line 11
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x43b40000    # 360.0f

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    iget v3, p0, Lbru;->a:I

    .line 25
    .line 26
    invoke-static {v3, v1}, Lb;->bp(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Lcrx;->o()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lb;->bF(J)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v2}, Lcrx;->o()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lb;->bE(J)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    cmpl-float v1, v1, v3

    .line 49
    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v1, p0, Lbru;->b:F

    .line 54
    .line 55
    const/high16 v3, 0x40000000    # 2.0f

    .line 56
    .line 57
    add-float/2addr v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget v1, p0, Lbru;->b:F

    .line 60
    .line 61
    :goto_1
    invoke-interface {v2}, Lcrx;->o()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Lb;->bE(J)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {v2, v3}, Lcrx;->eO(F)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    float-to-double v3, v3

    .line 74
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double/2addr v3, v5

    .line 80
    double-to-float v3, v3

    .line 81
    div-float/2addr v1, v3

    .line 82
    mul-float/2addr v1, v0

    .line 83
    const/high16 v3, 0x43870000    # 270.0f

    .line 84
    .line 85
    add-float/2addr v3, p1

    .line 86
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-float/2addr v3, v4

    .line 91
    sub-float/2addr v0, p1

    .line 92
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-float/2addr v1, v1

    .line 97
    iget-wide v5, p0, Lbru;->c:J

    .line 98
    .line 99
    iget-object v4, p0, Lbru;->e:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v7, v4

    .line 102
    check-cast v7, Lcsb;

    .line 103
    .line 104
    sub-float v4, v0, v1

    .line 105
    .line 106
    invoke-static/range {v2 .. v7}, Lbrx;->d(Lcrx;FFJLcsb;)V

    .line 107
    .line 108
    .line 109
    const/high16 v3, 0x43870000    # 270.0f

    .line 110
    .line 111
    iget-wide v5, p0, Lbru;->d:J

    .line 112
    .line 113
    move v4, p1

    .line 114
    invoke-static/range {v2 .. v7}, Lbrx;->d(Lcrx;FFJLcsb;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_2
    move-object v0, p1

    .line 121
    check-cast v0, Lcrx;

    .line 122
    .line 123
    invoke-interface {v0}, Lcrx;->o()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v2, v3}, Lb;->bF(J)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget v6, p0, Lbru;->a:I

    .line 132
    .line 133
    invoke-static {v6, v1}, Lb;->bp(II)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    invoke-interface {v0}, Lcrx;->o()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-static {v1, v2}, Lb;->bF(J)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-interface {v0}, Lcrx;->o()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-static {v1, v2}, Lb;->bE(J)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    cmpl-float p1, p1, v1

    .line 156
    .line 157
    if-lez p1, :cond_3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    iget p1, p0, Lbru;->b:F

    .line 161
    .line 162
    invoke-interface {v0, v5}, Lcrx;->eO(F)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-float/2addr p1, v1

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    :goto_2
    iget p1, p0, Lbru;->b:F

    .line 169
    .line 170
    :goto_3
    invoke-interface {v0}, Lcrx;->o()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-static {v1, v2}, Lb;->bE(J)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-interface {v0, v1}, Lcrx;->eO(F)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    div-float/2addr p1, v1

    .line 183
    iget-object v1, p0, Lbru;->e:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v1}, Lbphe;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-static {v7, p1}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    add-float v1, v7, p1

    .line 200
    .line 201
    const/high16 p1, 0x3f800000    # 1.0f

    .line 202
    .line 203
    cmpg-float p1, v1, p1

    .line 204
    .line 205
    if-gtz p1, :cond_5

    .line 206
    .line 207
    const/high16 v2, 0x3f800000    # 1.0f

    .line 208
    .line 209
    iget-wide v3, p0, Lbru;->c:J

    .line 210
    .line 211
    invoke-static/range {v0 .. v6}, Lbrx;->e(Lcrx;FFJFI)V

    .line 212
    .line 213
    .line 214
    :cond_5
    const/4 v1, 0x0

    .line 215
    iget-wide v3, p0, Lbru;->d:J

    .line 216
    .line 217
    move v2, v7

    .line 218
    invoke-static/range {v0 .. v6}, Lbrx;->e(Lcrx;FFJFI)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lbru;->f:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 227
    .line 228
    return-object p1
.end method
