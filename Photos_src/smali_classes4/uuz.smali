.class public final Luuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Luvn;

.field final synthetic b:Lbphe;

.field final synthetic c:Z

.field final synthetic d:J

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Luvn;Lbphe;ZJI)V
    .locals 0

    .line 1
    iput p6, p0, Luuz;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Luuz;->a:Luvn;

    .line 4
    .line 5
    iput-object p2, p0, Luuz;->b:Lbphe;

    .line 6
    .line 7
    iput-boolean p3, p0, Luuz;->c:Z

    .line 8
    .line 9
    iput-wide p4, p0, Luuz;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Luuz;->e:I

    .line 2
    .line 3
    const/high16 v1, 0x42400000    # 48.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x4c5de2

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p1, Lmvk;

    .line 13
    .line 14
    move-object/from16 v12, p2

    .line 15
    .line 16
    check-cast v12, Lcas;

    .line 17
    .line 18
    move-object/from16 v0, p3

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v5, Luvn;->a:Luvn;

    .line 30
    .line 31
    invoke-virtual {v12, v3}, Lcas;->N(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Luuz;->b:Lbphe;

    .line 35
    .line 36
    invoke-virtual {v12, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne v7, v6, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance v7, Luux;

    .line 51
    .line 52
    invoke-direct {v7, v3, v4}, Luux;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, p0, Luuz;->a:Luvn;

    .line 59
    .line 60
    if-ne v3, v5, :cond_2

    .line 61
    .line 62
    move v5, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v5, v4

    .line 65
    :goto_0
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-virtual {v12}, Lcas;->C()V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v0, v0, 0xe

    .line 71
    .line 72
    invoke-static {p1, v7, v12, v0}, Lmvj;->b(Lmvk;Lkotlin/jvm/functions/Function1;Lcas;I)Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v12}, Ltl;->q(Lcas;)Lbny;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-wide v2, p1, Lbny;->c:J

    .line 81
    .line 82
    invoke-static {v2, v3, v12}, Lawts;->y(JLcas;)Lbpf;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v10, Layz;->a:Layy;

    .line 87
    .line 88
    sget-object p1, Lclq;->g:Lcln;

    .line 89
    .line 90
    invoke-static {p1, v1}, Laro;->h(Lclq;F)Lclq;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-boolean v8, p0, Luuz;->c:Z

    .line 95
    .line 96
    iget-wide v0, p0, Luuz;->d:J

    .line 97
    .line 98
    new-instance p1, Luuy;

    .line 99
    .line 100
    invoke-direct {p1, v0, v1, v4}, Luuy;-><init>(JI)V

    .line 101
    .line 102
    .line 103
    const v0, 0x78d82c3b

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const v13, 0xc00180

    .line 111
    .line 112
    .line 113
    invoke-static/range {v5 .. v13}, Lawts;->u(ZLkotlin/jvm/functions/Function1;Lclq;ZLbpf;Lcqk;Lbphs;Lcas;I)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_3
    check-cast p1, Lmvk;

    .line 120
    .line 121
    move-object/from16 v12, p2

    .line 122
    .line 123
    check-cast v12, Lcas;

    .line 124
    .line 125
    move-object/from16 v0, p3

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v5, Luvn;->b:Luvn;

    .line 137
    .line 138
    invoke-virtual {v12, v3}, Lcas;->N(I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Luuz;->b:Lbphe;

    .line 142
    .line 143
    invoke-virtual {v12, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/4 v8, 0x2

    .line 152
    if-nez v6, :cond_4

    .line 153
    .line 154
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 155
    .line 156
    if-ne v7, v6, :cond_5

    .line 157
    .line 158
    :cond_4
    new-instance v7, Luux;

    .line 159
    .line 160
    invoke-direct {v7, v3, v8}, Luux;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v3, p0, Luuz;->a:Luvn;

    .line 167
    .line 168
    if-ne v3, v5, :cond_6

    .line 169
    .line 170
    move v5, v2

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    move v5, v4

    .line 173
    :goto_1
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-virtual {v12}, Lcas;->C()V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v0, v0, 0xe

    .line 179
    .line 180
    invoke-static {p1, v7, v12, v0}, Lmvj;->b(Lmvk;Lkotlin/jvm/functions/Function1;Lcas;I)Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v10, Layz;->a:Layy;

    .line 185
    .line 186
    invoke-static {v12}, Ltl;->q(Lcas;)Lbny;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-wide v2, p1, Lbny;->c:J

    .line 191
    .line 192
    invoke-static {v2, v3, v12}, Lawts;->y(JLcas;)Lbpf;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    sget-object p1, Lclq;->g:Lcln;

    .line 197
    .line 198
    invoke-static {p1, v1}, Laro;->h(Lclq;F)Lclq;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-boolean p1, p0, Luuz;->c:Z

    .line 203
    .line 204
    iget-wide v0, p0, Luuz;->d:J

    .line 205
    .line 206
    new-instance v2, Luuy;

    .line 207
    .line 208
    invoke-direct {v2, v0, v1, v8}, Luuy;-><init>(JI)V

    .line 209
    .line 210
    .line 211
    const v0, -0x38e6b9dc

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v2, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const v13, 0xc00180

    .line 219
    .line 220
    .line 221
    move v8, p1

    .line 222
    invoke-static/range {v5 .. v13}, Lawts;->u(ZLkotlin/jvm/functions/Function1;Lclq;ZLbpf;Lcqk;Lbphs;Lcas;I)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 226
    .line 227
    return-object p1
.end method
