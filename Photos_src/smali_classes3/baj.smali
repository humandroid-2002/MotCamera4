.class final Lbaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbbe;

.field final synthetic b:Ldoj;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lbcc;

.field final synthetic f:Ldso;

.field final synthetic g:Lclq;

.field final synthetic h:Lclq;

.field final synthetic i:Lclq;

.field final synthetic j:Lclq;

.field final synthetic k:Lbjs;

.field final synthetic l:Z

.field final synthetic m:Lkotlin/jvm/functions/Function1;

.field final synthetic n:Ldsg;

.field final synthetic o:Ldus;

.field final synthetic p:Layk;


# direct methods
.method public constructor <init>(Lbbe;Ldoj;IILbcc;Ldso;Lclq;Lclq;Lclq;Lclq;Layk;Lbjs;ZLkotlin/jvm/functions/Function1;Ldsg;Ldus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaj;->a:Lbbe;

    .line 2
    .line 3
    iput-object p2, p0, Lbaj;->b:Ldoj;

    .line 4
    .line 5
    iput p3, p0, Lbaj;->c:I

    .line 6
    .line 7
    iput p4, p0, Lbaj;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lbaj;->e:Lbcc;

    .line 10
    .line 11
    iput-object p6, p0, Lbaj;->f:Ldso;

    .line 12
    .line 13
    iput-object p7, p0, Lbaj;->g:Lclq;

    .line 14
    .line 15
    iput-object p8, p0, Lbaj;->h:Lclq;

    .line 16
    .line 17
    iput-object p9, p0, Lbaj;->i:Lclq;

    .line 18
    .line 19
    iput-object p10, p0, Lbaj;->j:Lclq;

    .line 20
    .line 21
    iput-object p11, p0, Lbaj;->p:Layk;

    .line 22
    .line 23
    iput-object p12, p0, Lbaj;->k:Lbjs;

    .line 24
    .line 25
    iput-boolean p13, p0, Lbaj;->l:Z

    .line 26
    .line 27
    iput-object p14, p0, Lbaj;->m:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iput-object p15, p0, Lbaj;->n:Ldsg;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lbaj;->o:Ldus;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcas;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    and-int/2addr v2, v4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1, v3, v2}, Lcas;->ae(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    iget-object v8, v0, Lbaj;->a:Lbbe;

    .line 32
    .line 33
    sget-object v2, Lclq;->g:Lcln;

    .line 34
    .line 35
    iget-object v3, v8, Lbbe;->d:Lccc;

    .line 36
    .line 37
    invoke-interface {v3}, Lcdz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lduw;

    .line 42
    .line 43
    iget v3, v3, Lduw;->a:F

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v2, v3, v6, v5}, Laro;->r(Lclq;FFI)Lclq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lbaj;->b:Ldoj;

    .line 51
    .line 52
    iget v5, v0, Lbaj;->c:I

    .line 53
    .line 54
    iget v14, v0, Lbaj;->d:I

    .line 55
    .line 56
    invoke-static {v2, v3, v5, v14}, Lui;->h(Lclq;Ldoj;II)Lclq;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v5, v0, Lbaj;->e:Lbcc;

    .line 61
    .line 62
    iget-object v11, v0, Lbaj;->f:Ldso;

    .line 63
    .line 64
    invoke-virtual {v1, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-ne v7, v6, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v7, Lbbg;

    .line 79
    .line 80
    invoke-direct {v7, v8, v4}, Lbbg;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    check-cast v7, Lbphe;

    .line 87
    .line 88
    invoke-virtual {v5}, Lbcc;->c()Lalj;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-wide v9, v11, Ldso;->b:J

    .line 93
    .line 94
    sget-wide v12, Ldoi;->a:J

    .line 95
    .line 96
    const/16 p1, 0x20

    .line 97
    .line 98
    shr-long v12, v9, p1

    .line 99
    .line 100
    move/from16 p2, v14

    .line 101
    .line 102
    iget-wide v14, v5, Lbcc;->b:J

    .line 103
    .line 104
    move-object/from16 v16, v5

    .line 105
    .line 106
    shr-long v4, v14, p1

    .line 107
    .line 108
    long-to-int v12, v12

    .line 109
    long-to-int v4, v4

    .line 110
    if-eq v12, v4, :cond_4

    .line 111
    .line 112
    :cond_3
    :goto_1
    move-object/from16 v4, v16

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-wide v4, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long v12, v9, v4

    .line 121
    .line 122
    and-long/2addr v4, v14

    .line 123
    long-to-int v12, v12

    .line 124
    long-to-int v4, v4

    .line 125
    if-ne v12, v4, :cond_3

    .line 126
    .line 127
    invoke-static {v9, v10}, Ldoi;->c(J)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    iput-wide v9, v4, Lbcc;->b:J

    .line 133
    .line 134
    iget-object v5, v11, Ldso;->a:Ldna;

    .line 135
    .line 136
    invoke-static {v5}, Lbco;->c(Ldna;)Ldsv;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v9, Lalj;->a:Lalj;

    .line 141
    .line 142
    invoke-virtual {v6}, Lalj;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    if-ne v6, v9, :cond_5

    .line 150
    .line 151
    new-instance v6, Lbat;

    .line 152
    .line 153
    invoke-direct {v6, v4, v12, v5, v7}, Lbat;-><init>(Lbcc;ILdsv;Lbphe;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    new-instance v1, Lbpdc;

    .line 158
    .line 159
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_6
    new-instance v6, Lbcq;

    .line 164
    .line 165
    invoke-direct {v6, v4, v12, v5, v7}, Lbcq;-><init>(Lbcc;ILdsv;Lbphe;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-static {v2}, Lcmz;->b(Lclq;)Lclq;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2, v6}, Lclq;->a(Lclq;)Lclq;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v4, v0, Lbaj;->g:Lclq;

    .line 177
    .line 178
    invoke-interface {v2, v4}, Lclq;->a(Lclq;)Lclq;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v4, v0, Lbaj;->h:Lclq;

    .line 183
    .line 184
    invoke-interface {v2, v4}, Lclq;->a(Lclq;)Lclq;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2, v3}, Lun;->e(Lclq;Ldoj;)Lclq;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, v0, Lbaj;->i:Lclq;

    .line 193
    .line 194
    invoke-interface {v2, v3}, Lclq;->a(Lclq;)Lclq;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, v0, Lbaj;->j:Lclq;

    .line 199
    .line 200
    invoke-interface {v2, v3}, Lclq;->a(Lclq;)Lclq;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, v0, Lbaj;->p:Layk;

    .line 205
    .line 206
    new-instance v4, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 207
    .line 208
    invoke-direct {v4, v3}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;-><init>(Layk;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v4}, Lclq;->a(Lclq;)Lclq;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v7, v0, Lbaj;->k:Lbjs;

    .line 216
    .line 217
    iget-boolean v9, v0, Lbaj;->l:Z

    .line 218
    .line 219
    iget-object v10, v0, Lbaj;->m:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    iget-object v12, v0, Lbaj;->n:Ldsg;

    .line 222
    .line 223
    iget-object v13, v0, Lbaj;->o:Ldus;

    .line 224
    .line 225
    new-instance v6, Lbai;

    .line 226
    .line 227
    move/from16 v14, p2

    .line 228
    .line 229
    invoke-direct/range {v6 .. v14}, Lbai;-><init>(Lbjs;Lbbe;ZLkotlin/jvm/functions/Function1;Ldso;Ldsg;Ldus;I)V

    .line 230
    .line 231
    .line 232
    const v3, 0x54340ce8

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v6, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/16 v4, 0x30

    .line 240
    .line 241
    invoke-static {v2, v3, v1, v4}, Lng;->n(Lclq;Lbphs;Lcas;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    invoke-virtual {v1}, Lcas;->H()V

    .line 246
    .line 247
    .line 248
    :goto_4
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 249
    .line 250
    return-object v1
.end method
