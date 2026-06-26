.class final Lbqp;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbphe;

.field final synthetic c:Lbtt;

.field final synthetic d:Laae;

.field final synthetic e:Lbpnf;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Lclq;

.field final synthetic h:F

.field final synthetic i:Z

.field final synthetic j:Lcqk;

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:F

.field final synthetic n:Lbphs;

.field final synthetic o:Lbphs;

.field final synthetic p:Lbpht;


# direct methods
.method public constructor <init>(JLbphe;Lbtt;Laae;Lbpnf;Lkotlin/jvm/functions/Function1;Lclq;FZLcqk;JJFLbphs;Lbphs;Lbpht;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbqp;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lbqp;->b:Lbphe;

    .line 4
    .line 5
    iput-object p4, p0, Lbqp;->c:Lbtt;

    .line 6
    .line 7
    iput-object p5, p0, Lbqp;->d:Laae;

    .line 8
    .line 9
    iput-object p6, p0, Lbqp;->e:Lbpnf;

    .line 10
    .line 11
    iput-object p7, p0, Lbqp;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p8, p0, Lbqp;->g:Lclq;

    .line 14
    .line 15
    iput p9, p0, Lbqp;->h:F

    .line 16
    .line 17
    iput-boolean p10, p0, Lbqp;->i:Z

    .line 18
    .line 19
    iput-object p11, p0, Lbqp;->j:Lcqk;

    .line 20
    .line 21
    iput-wide p12, p0, Lbqp;->k:J

    .line 22
    .line 23
    iput-wide p14, p0, Lbqp;->l:J

    .line 24
    .line 25
    move/from16 p1, p16

    .line 26
    .line 27
    iput p1, p0, Lbqp;->m:F

    .line 28
    .line 29
    move-object/from16 p1, p17

    .line 30
    .line 31
    iput-object p1, p0, Lbqp;->n:Lbphs;

    .line 32
    .line 33
    move-object/from16 p1, p18

    .line 34
    .line 35
    iput-object p1, p0, Lbqp;->o:Lbphs;

    .line 36
    .line 37
    move-object/from16 p1, p19

    .line 38
    .line 39
    iput-object p1, p0, Lbqp;->p:Lbpht;

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lcas;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Lcas;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Lcas;->H()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lclq;->g:Lcln;

    .line 33
    .line 34
    invoke-static {v1}, Laro;->p(Lclq;)Lclq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lth;->f(Lclq;)Lclq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lbnk;->g:Lbnk;

    .line 43
    .line 44
    invoke-static {v1, v2}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v2, v0, Lbqp;->a:J

    .line 49
    .line 50
    iget-object v4, v0, Lbqp;->b:Lbphe;

    .line 51
    .line 52
    iget-object v7, v0, Lbqp;->c:Lbtt;

    .line 53
    .line 54
    iget-object v8, v0, Lbqp;->d:Laae;

    .line 55
    .line 56
    iget-object v9, v0, Lbqp;->e:Lbpnf;

    .line 57
    .line 58
    iget-object v10, v0, Lbqp;->f:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v11, v0, Lbqp;->g:Lclq;

    .line 61
    .line 62
    move-object v12, v8

    .line 63
    iget v8, v0, Lbqp;->h:F

    .line 64
    .line 65
    move-object v13, v9

    .line 66
    iget-boolean v9, v0, Lbqp;->i:Z

    .line 67
    .line 68
    move-object v14, v10

    .line 69
    iget-object v10, v0, Lbqp;->j:Lcqk;

    .line 70
    .line 71
    move-object/from16 v16, v11

    .line 72
    .line 73
    move-object v15, v12

    .line 74
    iget-wide v11, v0, Lbqp;->k:J

    .line 75
    .line 76
    move-object/from16 v17, v13

    .line 77
    .line 78
    move-object/from16 v18, v14

    .line 79
    .line 80
    iget-wide v13, v0, Lbqp;->l:J

    .line 81
    .line 82
    move-object/from16 v19, v15

    .line 83
    .line 84
    iget v15, v0, Lbqp;->m:F

    .line 85
    .line 86
    iget-object v6, v0, Lbqp;->n:Lbphs;

    .line 87
    .line 88
    move-object/from16 v20, v6

    .line 89
    .line 90
    iget-object v6, v0, Lbqp;->o:Lbphs;

    .line 91
    .line 92
    move-object/from16 v21, v6

    .line 93
    .line 94
    iget-object v6, v0, Lbqp;->p:Lbpht;

    .line 95
    .line 96
    sget-object v0, Lclb;->a:Lcld;

    .line 97
    .line 98
    move-wide/from16 p1, v2

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v0, v2}, Lapd;->a(Lcld;Z)Lczt;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5}, Lcas;->a()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v5}, Lcas;->ar()Lcif;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v5, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move/from16 v23, v3

    .line 118
    .line 119
    sget-object v3, Ldcc;->a:Lbphe;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcas;->P()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 125
    .line 126
    .line 127
    move-result v24

    .line 128
    if-eqz v24, :cond_2

    .line 129
    .line 130
    invoke-virtual {v5, v3}, Lcas;->u(Lbphe;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v5}, Lcas;->U()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v3, Ldcc;->e:Lbphs;

    .line 138
    .line 139
    invoke-static {v5, v0, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Ldcc;->d:Lbphs;

    .line 143
    .line 144
    invoke-static {v5, v2, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Ldcc;->f:Lbphs;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    :cond_3
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v5, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v2, v0}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    sget-object v0, Ldcc;->c:Lbphs;

    .line 180
    .line 181
    invoke-static {v5, v1, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Laph;->a:Laph;

    .line 185
    .line 186
    iget-object v1, v7, Lbtt;->b:Lbxb;

    .line 187
    .line 188
    invoke-virtual {v1}, Lbxb;->j()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lbtu;

    .line 193
    .line 194
    sget-object v2, Lbtu;->a:Lbtu;

    .line 195
    .line 196
    if-eq v1, v2, :cond_5

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    const/4 v2, 0x0

    .line 201
    :goto_2
    move-object v1, v6

    .line 202
    const/4 v6, 0x0

    .line 203
    move-object v3, v4

    .line 204
    move-object/from16 v22, v18

    .line 205
    .line 206
    move-object/from16 v18, v1

    .line 207
    .line 208
    move v4, v2

    .line 209
    move-wide/from16 v1, p1

    .line 210
    .line 211
    invoke-static/range {v1 .. v6}, Lbra;->e(JLbphe;ZLcas;I)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v6, v16

    .line 215
    .line 216
    move-object/from16 v16, v20

    .line 217
    .line 218
    const/16 v20, 0x46

    .line 219
    .line 220
    move-object v4, v3

    .line 221
    move-object/from16 v3, v17

    .line 222
    .line 223
    move-object/from16 v17, v21

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    move-object v1, v0

    .line 228
    move-object/from16 v2, v19

    .line 229
    .line 230
    move-object/from16 v19, v5

    .line 231
    .line 232
    move-object/from16 v5, v22

    .line 233
    .line 234
    invoke-static/range {v1 .. v21}, Lbra;->f(Lapg;Laae;Lbpnf;Lbphe;Lkotlin/jvm/functions/Function1;Lclq;Lbtt;FZLcqk;JJFLbphs;Lbphs;Lbpht;Lcas;II)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v5, v19

    .line 238
    .line 239
    invoke-virtual {v5}, Lcas;->B()V

    .line 240
    .line 241
    .line 242
    :goto_3
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 243
    .line 244
    return-object v0
.end method
