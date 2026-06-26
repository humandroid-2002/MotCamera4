.class public final Lbox;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbox;->d:I

    .line 2
    .line 3
    iput-wide p1, p0, Lbox;->a:J

    .line 4
    .line 5
    iput-object p3, p0, Lbox;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lbox;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbox;->d:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v1, v5, :cond_4

    .line 13
    .line 14
    move-object/from16 v13, p1

    .line 15
    .line 16
    check-cast v13, Lcas;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/2addr v1, v4

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v13}, Lcas;->ad()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v13}, Lcas;->H()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    sget-object v1, Lbmv;->a:Lare;

    .line 41
    .line 42
    iget-wide v6, v0, Lbox;->a:J

    .line 43
    .line 44
    sget-wide v4, Lcpl;->a:J

    .line 45
    .line 46
    invoke-static {v13}, Ltl;->q(Lcas;)Lbny;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lbmv;->b(Lbny;)Lbmu;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-wide v8, v4

    .line 55
    move-wide v10, v4

    .line 56
    invoke-virtual/range {v3 .. v11}, Lbmu;->a(JJJJ)Lbmu;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v1, v0, Lbox;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v13, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-ne v4, v3, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v4, Lzk;

    .line 77
    .line 78
    const/16 v3, 0x12

    .line 79
    .line 80
    invoke-direct {v4, v1, v3}, Lzk;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v1, v0, Lbox;->c:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Lbphe;

    .line 90
    .line 91
    new-instance v3, Lyq;

    .line 92
    .line 93
    invoke-direct {v3, v1, v2}, Lyq;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const v1, 0x1f0f8424

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3, v13}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/high16 v14, 0x30000000

    .line 104
    .line 105
    const/16 v15, 0x1ee

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-static/range {v6 .. v15}, Lti;->B(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    move-object/from16 v6, p1

    .line 118
    .line 119
    check-cast v6, Lcas;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    and-int/2addr v1, v4

    .line 130
    if-ne v1, v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v6}, Lcas;->H()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    :goto_2
    iget-wide v2, v0, Lbox;->a:J

    .line 144
    .line 145
    invoke-static {v6}, Ltl;->t(Lcas;)Lbvp;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, Lbvp;->m:Ldoj;

    .line 150
    .line 151
    iget-object v5, v0, Lbox;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v7, v0, Lbox;->c:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v8, Lblz;

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-direct {v8, v5, v7, v4, v9}, Lblz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 159
    .line 160
    .line 161
    const v4, 0x4f204156

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v8, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/16 v7, 0x180

    .line 169
    .line 170
    move-object v4, v1

    .line 171
    invoke-static/range {v2 .. v7}, Luf;->q(JLdoj;Lbphs;Lcas;I)V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_7
    move-object/from16 v6, p1

    .line 178
    .line 179
    check-cast v6, Lcas;

    .line 180
    .line 181
    move-object/from16 v1, p2

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    and-int/2addr v1, v4

    .line 190
    if-ne v1, v3, :cond_9

    .line 191
    .line 192
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-virtual {v6}, Lcas;->H()V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    :goto_4
    iget-wide v3, v0, Lbox;->a:J

    .line 204
    .line 205
    iget-object v1, v0, Lbox;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v5, v0, Lbox;->c:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v7, Lblu;

    .line 210
    .line 211
    invoke-direct {v7, v5, v2}, Lblu;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const v2, 0x2bb68e72

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v7, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v1, Ldoj;

    .line 222
    .line 223
    const/16 v7, 0x180

    .line 224
    .line 225
    move-wide v2, v3

    .line 226
    move-object v4, v1

    .line 227
    invoke-static/range {v2 .. v7}, Luf;->q(JLdoj;Lbphs;Lcas;I)V

    .line 228
    .line 229
    .line 230
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 231
    .line 232
    return-object v1
.end method
