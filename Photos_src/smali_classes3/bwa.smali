.class final Lbwa;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lbphe;

.field final synthetic b:F

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lbpnf;

.field final synthetic e:Lbnw;

.field final synthetic f:Lbphw;

.field final synthetic g:Lbphv;

.field final synthetic h:Lbphe;

.field final synthetic i:F

.field final synthetic j:Lcsb;

.field final synthetic k:Lcsb;

.field final synthetic l:Lccc;

.field final synthetic m:J

.field final synthetic n:J


# direct methods
.method public constructor <init>(Lbphe;FLkotlin/jvm/functions/Function1;Lbpnf;Lbnw;Lbphw;Lbphv;Lbphe;FLcsb;Lcsb;Lccc;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwa;->a:Lbphe;

    .line 2
    .line 3
    iput p2, p0, Lbwa;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lbwa;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lbwa;->d:Lbpnf;

    .line 8
    .line 9
    iput-object p5, p0, Lbwa;->e:Lbnw;

    .line 10
    .line 11
    iput-object p6, p0, Lbwa;->f:Lbphw;

    .line 12
    .line 13
    iput-object p7, p0, Lbwa;->g:Lbphv;

    .line 14
    .line 15
    iput-object p8, p0, Lbwa;->h:Lbphe;

    .line 16
    .line 17
    iput p9, p0, Lbwa;->i:F

    .line 18
    .line 19
    iput-object p10, p0, Lbwa;->j:Lcsb;

    .line 20
    .line 21
    iput-object p11, p0, Lbwa;->k:Lcsb;

    .line 22
    .line 23
    iput-object p12, p0, Lbwa;->l:Lccc;

    .line 24
    .line 25
    iput-wide p13, p0, Lbwa;->m:J

    .line 26
    .line 27
    move-wide p1, p15

    .line 28
    iput-wide p1, p0, Lbwa;->n:J

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcmy;

    .line 6
    .line 7
    iget-object v2, v0, Lbwa;->a:Lbphe;

    .line 8
    .line 9
    invoke-interface {v2}, Lbphe;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget v2, v0, Lbwa;->b:F

    .line 20
    .line 21
    invoke-static {v1, v2}, Lduq;->x(Ldus;F)F

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Lbwa;->c:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    cmpg-float v4, v2, v3

    .line 43
    .line 44
    if-gez v4, :cond_0

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_0
    sget-object v4, Lbwf;->a:Laan;

    .line 48
    .line 49
    iget-object v4, v0, Lbwa;->l:Lccc;

    .line 50
    .line 51
    invoke-interface {v4}, Lcdz;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Laae;

    .line 56
    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v7, v2, v6

    .line 60
    .line 61
    if-lez v7, :cond_1

    .line 62
    .line 63
    move v2, v6

    .line 64
    :cond_1
    const/4 v7, 0x0

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    new-instance v5, Laae;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v10, Lade;->a:Ladd;

    .line 74
    .line 75
    const/16 v11, 0xc

    .line 76
    .line 77
    invoke-direct {v5, v9, v10, v7, v11}, Laae;-><init>(Ljava/lang/Object;Ladd;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v5}, Lccc;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v5}, Laae;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    cmpg-float v4, v4, v2

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-object v4, v0, Lbwa;->d:Lbpnf;

    .line 98
    .line 99
    new-instance v9, Lbqr;

    .line 100
    .line 101
    const/4 v10, 0x4

    .line 102
    invoke-direct {v9, v5, v2, v7, v10}, Lbqr;-><init>(Laae;FLbpfw;I)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-static {v4, v7, v7, v9, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v14, v0, Lbwa;->e:Lbnw;

    .line 110
    .line 111
    move-object v2, v5

    .line 112
    invoke-virtual {v1}, Lcmy;->n()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    move v7, v6

    .line 117
    iget-object v6, v0, Lbwa;->f:Lbphw;

    .line 118
    .line 119
    move v9, v7

    .line 120
    iget-object v7, v0, Lbwa;->g:Lbphv;

    .line 121
    .line 122
    invoke-virtual {v2}, Laae;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-virtual {v2}, Laae;->d()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    cmpl-float v2, v2, v3

    .line 143
    .line 144
    if-lez v2, :cond_5

    .line 145
    .line 146
    iget-object v2, v0, Lbwa;->h:Lbphe;

    .line 147
    .line 148
    invoke-interface {v2}, Lbphe;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    cmpg-float v11, v2, v3

    .line 159
    .line 160
    if-gez v11, :cond_4

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    move v3, v2

    .line 164
    :goto_0
    cmpl-float v2, v3, v9

    .line 165
    .line 166
    if-lez v2, :cond_5

    .line 167
    .line 168
    move v3, v9

    .line 169
    :cond_5
    iget v2, v0, Lbwa;->i:F

    .line 170
    .line 171
    invoke-static {v1, v2}, Lduq;->x(Ldus;F)F

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    iget-object v13, v0, Lbwa;->j:Lcsb;

    .line 176
    .line 177
    move v9, v10

    .line 178
    move v10, v3

    .line 179
    move-object v3, v14

    .line 180
    iget-object v14, v0, Lbwa;->k:Lcsb;

    .line 181
    .line 182
    invoke-virtual/range {v3 .. v14}, Lbnw;->a(JLbphw;Lbphv;FFFFFLcsb;Lcsb;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v19, v13

    .line 186
    .line 187
    iget-wide v4, v0, Lbwa;->m:J

    .line 188
    .line 189
    iget-wide v6, v0, Lbwa;->n:J

    .line 190
    .line 191
    new-instance v13, Lbwc;

    .line 192
    .line 193
    const/16 v21, 0x1

    .line 194
    .line 195
    move-wide v15, v4

    .line 196
    move-wide/from16 v17, v6

    .line 197
    .line 198
    move-object/from16 v20, v14

    .line 199
    .line 200
    move-object v14, v3

    .line 201
    invoke-direct/range {v13 .. v21}, Lbwc;-><init>(Lbnw;JJLcsb;Lcsb;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v13}, Lcmy;->q(Lkotlin/jvm/functions/Function1;)Ligz;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1
.end method
