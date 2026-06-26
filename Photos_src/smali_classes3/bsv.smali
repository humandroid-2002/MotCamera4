.class final Lbsv;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lclq;

.field final synthetic b:Lcqk;

.field final synthetic c:Lbsj;

.field final synthetic d:F

.field final synthetic e:Lbphs;

.field final synthetic f:Lbpht;

.field final synthetic g:Lbphs;

.field final synthetic h:Lhat;


# direct methods
.method public constructor <init>(Lhat;Lclq;Lcqk;Lbsj;FLbphs;Lbpht;Lbphs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsv;->h:Lhat;

    .line 2
    .line 3
    iput-object p2, p0, Lbsv;->a:Lclq;

    .line 4
    .line 5
    iput-object p3, p0, Lbsv;->b:Lcqk;

    .line 6
    .line 7
    iput-object p4, p0, Lbsv;->c:Lbsj;

    .line 8
    .line 9
    iput p5, p0, Lbsv;->d:F

    .line 10
    .line 11
    iput-object p6, p0, Lbsv;->e:Lbphs;

    .line 12
    .line 13
    iput-object p7, p0, Lbsv;->f:Lbpht;

    .line 14
    .line 15
    iput-object p8, p0, Lbsv;->g:Lbphs;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ligz;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Lcas;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    and-int/lit8 v3, v1, 0x8

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v10, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v10, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    if-eq v12, v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x4

    .line 42
    :goto_1
    or-int/2addr v1, v3

    .line 43
    :cond_2
    and-int/lit8 v3, v1, 0x13

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    if-ne v3, v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v10}, Lcas;->ad()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v10}, Lcas;->H()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_4
    :goto_2
    invoke-virtual {v10}, Lcas;->l()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v13, Lcao;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne v3, v13, :cond_5

    .line 68
    .line 69
    new-instance v3, Lcnx;

    .line 70
    .line 71
    invoke-direct {v3}, Lcnx;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    move v4, v1

    .line 78
    iget-object v1, v0, Lbsv;->h:Lhat;

    .line 79
    .line 80
    iget-object v5, v0, Lbsv;->g:Lbphs;

    .line 81
    .line 82
    move-object v14, v3

    .line 83
    check-cast v14, Lcnx;

    .line 84
    .line 85
    new-instance v3, Lblz;

    .line 86
    .line 87
    const/16 v6, 0x8

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-direct {v3, v14, v5, v6, v15}, Lblz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    const v5, -0x8a818f

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v3, v10}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move v5, v4

    .line 101
    iget-object v4, v0, Lbsv;->a:Lclq;

    .line 102
    .line 103
    move v6, v5

    .line 104
    iget-object v5, v0, Lbsv;->b:Lcqk;

    .line 105
    .line 106
    move v7, v6

    .line 107
    iget-object v6, v0, Lbsv;->c:Lbsj;

    .line 108
    .line 109
    move v8, v7

    .line 110
    iget v7, v0, Lbsv;->d:F

    .line 111
    .line 112
    iget-object v9, v0, Lbsv;->e:Lbphs;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-interface {v9, v10, v11}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    move v11, v8

    .line 124
    move-object v8, v9

    .line 125
    iget-object v9, v0, Lbsv;->f:Lbpht;

    .line 126
    .line 127
    shl-int/lit8 v11, v11, 0x3

    .line 128
    .line 129
    and-int/lit8 v11, v11, 0x70

    .line 130
    .line 131
    or-int/lit16 v11, v11, 0x180

    .line 132
    .line 133
    invoke-static/range {v1 .. v11}, Lbtc;->i(Lhat;Ligz;Lbphs;Lclq;Lcqk;Lbsj;FLarx;Lbpht;Lcas;I)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lbpdv;->a:Lbpdv;

    .line 137
    .line 138
    invoke-virtual {v10}, Lcas;->l()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-ne v3, v13, :cond_6

    .line 143
    .line 144
    new-instance v3, Lafi;

    .line 145
    .line 146
    const/16 v4, 0xe

    .line 147
    .line 148
    invoke-direct {v3, v14, v15, v4}, Lafi;-><init>(Lcnx;Lbpfw;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    check-cast v3, Lbphs;

    .line 155
    .line 156
    invoke-static {v2, v3, v10}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Ldhz;->k:Lccn;

    .line 160
    .line 161
    invoke-virtual {v10, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljtu;

    .line 166
    .line 167
    invoke-virtual {v1}, Lhat;->l()Lbtd;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v10, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v10, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    or-int/2addr v4, v5

    .line 180
    invoke-virtual {v10}, Lcas;->l()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-nez v4, :cond_7

    .line 185
    .line 186
    if-ne v5, v13, :cond_8

    .line 187
    .line 188
    :cond_7
    new-instance v5, Leqj;

    .line 189
    .line 190
    invoke-direct {v5, v1, v2, v15, v12}, Leqj;-><init>(Lhat;Ljtu;Lbpfw;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    check-cast v5, Lbphs;

    .line 197
    .line 198
    invoke-static {v3, v5, v10}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 202
    .line 203
    return-object v1
.end method
