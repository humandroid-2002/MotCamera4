.class final Lbrq;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lcdz;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcdz;

.field final synthetic f:Lcdz;

.field final synthetic g:J

.field final synthetic h:Lcsb;

.field final synthetic i:J


# direct methods
.method public constructor <init>(Lcdz;IFFLcdz;Lcdz;JLcsb;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrq;->a:Lcdz;

    .line 2
    .line 3
    iput p2, p0, Lbrq;->b:I

    .line 4
    .line 5
    iput p3, p0, Lbrq;->c:F

    .line 6
    .line 7
    iput p4, p0, Lbrq;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lbrq;->e:Lcdz;

    .line 10
    .line 11
    iput-object p6, p0, Lbrq;->f:Lcdz;

    .line 12
    .line 13
    iput-wide p7, p0, Lbrq;->g:J

    .line 14
    .line 15
    iput-object p9, p0, Lbrq;->h:Lcsb;

    .line 16
    .line 17
    iput-wide p10, p0, Lbrq;->i:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbrq;->a:Lcdz;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcrx;

    .line 8
    .line 9
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v3, 0x43b40000    # 360.0f

    .line 20
    .line 21
    mul-float/2addr v0, v3

    .line 22
    iget v4, v1, Lbrq;->b:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v5}, Lb;->bp(II)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Lcrx;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Lb;->bF(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {v2}, Lcrx;->o()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Lb;->bE(J)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    cmpl-float v4, v4, v5

    .line 48
    .line 49
    if-lez v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v4, v1, Lbrq;->c:F

    .line 53
    .line 54
    iget v5, v1, Lbrq;->d:F

    .line 55
    .line 56
    add-float/2addr v4, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iget v4, v1, Lbrq;->c:F

    .line 59
    .line 60
    :goto_1
    invoke-interface {v2}, Lcrx;->o()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v5, v6}, Lb;->bE(J)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-interface {v2, v5}, Lcrx;->eO(F)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    float-to-double v5, v5

    .line 73
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v5, v7

    .line 79
    double-to-float v5, v5

    .line 80
    div-float/2addr v4, v5

    .line 81
    mul-float/2addr v4, v3

    .line 82
    iget-object v5, v1, Lbrq;->e:Lcdz;

    .line 83
    .line 84
    invoke-interface {v5}, Lcdz;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v6, v1, Lbrq;->f:Lcdz;

    .line 95
    .line 96
    invoke-interface {v6}, Lcdz;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-float/2addr v5, v6

    .line 107
    iget-wide v6, v1, Lbrq;->g:J

    .line 108
    .line 109
    move-wide v8, v6

    .line 110
    iget-object v7, v1, Lbrq;->h:Lcsb;

    .line 111
    .line 112
    iget-wide v10, v1, Lbrq;->i:J

    .line 113
    .line 114
    invoke-interface {v2}, Lcrx;->n()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    invoke-interface {v2}, Lcrx;->s()Lcrt;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    move-wide v15, v8

    .line 123
    invoke-virtual {v14}, Lcrt;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-virtual {v14}, Lcrt;->b()Lcpj;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v6}, Lcpj;->g()V

    .line 132
    .line 133
    .line 134
    :try_start_0
    iget-object v6, v14, Lcrt;->c:Lafqf;

    .line 135
    .line 136
    invoke-virtual {v6, v5, v12, v13}, Lafqf;->g(FJ)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-float/2addr v5, v0

    .line 144
    sub-float/2addr v3, v0

    .line 145
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    add-float/2addr v4, v4

    .line 150
    sub-float v4, v3, v4

    .line 151
    .line 152
    move v3, v5

    .line 153
    move-wide v5, v15

    .line 154
    invoke-static/range {v2 .. v7}, Lbrx;->d(Lcrx;FFJLcsb;)V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    move v4, v0

    .line 159
    move-wide v5, v10

    .line 160
    invoke-static/range {v2 .. v7}, Lbrx;->d(Lcrx;FFJLcsb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Lcrt;->b()Lcpj;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Lcpj;->e()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v8, v9}, Lcrt;->h(J)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 174
    .line 175
    return-object v0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    invoke-virtual {v14}, Lcrt;->b()Lcpj;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2}, Lcpj;->e()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v8, v9}, Lcrt;->h(J)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method
