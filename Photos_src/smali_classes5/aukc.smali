.class final Laukc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    iput p1, p0, Laukc;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Laukc;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Laukc;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyh;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lcas;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lclb;->k:Lclc;

    .line 22
    .line 23
    sget-object v2, Laox;->e:Laop;

    .line 24
    .line 25
    sget-object v3, Lclq;->g:Lcln;

    .line 26
    .line 27
    const v4, 0x6e3c21fe

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v4}, Lcas;->N(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    new-instance v4, Laszj;

    .line 42
    .line 43
    const/4 v5, 0x7

    .line 44
    invoke-direct {v4, v5}, Laszj;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcas;->C()V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-static {v3, v5, v4}, Ldlv;->c(Lclq;ZLkotlin/jvm/functions/Function1;)Lclq;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, v0, Laukc;->c:I

    .line 61
    .line 62
    iget-object v10, v0, Laukc;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v11, v0, Laukc;->b:J

    .line 65
    .line 66
    const/16 v5, 0x36

    .line 67
    .line 68
    invoke-static {v2, v1, v7, v5}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v7}, Lcas;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v7, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v6, Ldcc;->a:Lbphe;

    .line 89
    .line 90
    invoke-virtual {v7}, Lcas;->P()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Lcas;->u(Lbphe;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v7}, Lcas;->U()V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object v6, Ldcc;->e:Lbphs;

    .line 107
    .line 108
    invoke-static {v7, v1, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Ldcc;->d:Lbphs;

    .line 112
    .line 113
    invoke-static {v7, v5, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Ldcc;->f:Lbphs;

    .line 117
    .line 118
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_2

    .line 123
    .line 124
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v7, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v2, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    sget-object v1, Ldcc;->c:Lbphs;

    .line 149
    .line 150
    invoke-static {v7, v3, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v4, v4, -0x1

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    const v1, 0x7f080215

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const v1, 0x7f080214

    .line 162
    .line 163
    .line 164
    :goto_1
    const/4 v2, 0x0

    .line 165
    invoke-static {v1, v7, v2}, Lcck;->x(ILcas;I)Lcst;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v8, 0x30

    .line 170
    .line 171
    const/16 v9, 0xc

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const-wide/16 v5, 0x0

    .line 176
    .line 177
    invoke-static/range {v2 .. v9}, Lbpe;->a(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v21, v7

    .line 181
    .line 182
    invoke-static/range {v21 .. v21}, Ltl;->t(Lcas;)Lbvp;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v1, v1, Lbvp;->n:Ldoj;

    .line 187
    .line 188
    const/16 v37, 0x0

    .line 189
    .line 190
    const v38, 0xffffbf

    .line 191
    .line 192
    .line 193
    const-wide/16 v23, 0x0

    .line 194
    .line 195
    const-wide/16 v25, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const/16 v28, 0x0

    .line 200
    .line 201
    const-string v29, "tnum"

    .line 202
    .line 203
    const-wide/16 v30, 0x0

    .line 204
    .line 205
    const/16 v32, 0x0

    .line 206
    .line 207
    const-wide/16 v33, 0x0

    .line 208
    .line 209
    const/16 v35, 0x0

    .line 210
    .line 211
    const/16 v36, 0x0

    .line 212
    .line 213
    move-object/from16 v22, v1

    .line 214
    .line 215
    invoke-static/range {v22 .. v38}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    .line 216
    .line 217
    .line 218
    move-result-object v20

    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const v24, 0xfffa

    .line 222
    .line 223
    .line 224
    const-wide/16 v6, 0x0

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    move-object v2, v10

    .line 228
    const-wide/16 v9, 0x0

    .line 229
    .line 230
    move-wide v4, v11

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const-wide/16 v13, 0x0

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v21 .. v21}, Lcas;->B()V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 253
    .line 254
    return-object v1
.end method
