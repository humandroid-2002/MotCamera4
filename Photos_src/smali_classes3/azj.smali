.class final Lazj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbdh;

.field final synthetic b:Ldoj;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lbfw;

.field final synthetic f:Lbgy;

.field final synthetic g:Lcph;

.field final synthetic h:Z

.field final synthetic i:Lahr;

.field final synthetic j:Lalj;

.field final synthetic k:Z

.field final synthetic l:Lbbd;

.field final synthetic m:Lhvc;

.field final synthetic n:Lacf;


# direct methods
.method public constructor <init>(Lbdh;Lhvc;Ldoj;ZZLbfw;Lbgy;Lcph;ZLahr;Lalj;Lacf;ZLbbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazj;->a:Lbdh;

    .line 2
    .line 3
    iput-object p2, p0, Lazj;->m:Lhvc;

    .line 4
    .line 5
    iput-object p3, p0, Lazj;->b:Ldoj;

    .line 6
    .line 7
    iput-boolean p4, p0, Lazj;->c:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lazj;->d:Z

    .line 10
    .line 11
    iput-object p6, p0, Lazj;->e:Lbfw;

    .line 12
    .line 13
    iput-object p7, p0, Lazj;->f:Lbgy;

    .line 14
    .line 15
    iput-object p8, p0, Lazj;->g:Lcph;

    .line 16
    .line 17
    iput-boolean p9, p0, Lazj;->h:Z

    .line 18
    .line 19
    iput-object p10, p0, Lazj;->i:Lahr;

    .line 20
    .line 21
    iput-object p11, p0, Lazj;->j:Lalj;

    .line 22
    .line 23
    iput-object p12, p0, Lazj;->n:Lacf;

    .line 24
    .line 25
    iput-boolean p13, p0, Lazj;->k:Z

    .line 26
    .line 27
    iput-object p14, p0, Lazj;->l:Lbbd;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v3, v6, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v5

    .line 26
    :goto_0
    invoke-virtual {v1, v3, v2}, Lcas;->ae(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    iget-object v8, v0, Lazj;->m:Lhvc;

    .line 33
    .line 34
    sget-object v2, Lclq;->g:Lcln;

    .line 35
    .line 36
    iget-object v3, v8, Lhvc;->g:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v3}, Lcdz;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lduw;

    .line 43
    .line 44
    iget v3, v3, Lduw;->a:F

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static {v2, v3, v7, v6}, Laro;->r(Lclq;FFI)Lclq;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, Lazj;->b:Ldoj;

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v4}, Lui;->h(Lclq;Ldoj;II)Lclq;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v3}, Lun;->e(Lclq;Ldoj;)Lclq;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcmz;->b(Lclq;)Lclq;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v10, v8

    .line 66
    iget-boolean v8, v0, Lazj;->c:Z

    .line 67
    .line 68
    iget-boolean v9, v0, Lazj;->d:Z

    .line 69
    .line 70
    iget-object v11, v0, Lazj;->e:Lbfw;

    .line 71
    .line 72
    iget-object v12, v0, Lazj;->f:Lbgy;

    .line 73
    .line 74
    iget-object v13, v0, Lazj;->g:Lcph;

    .line 75
    .line 76
    iget-boolean v14, v0, Lazj;->h:Z

    .line 77
    .line 78
    iget-object v15, v0, Lazj;->i:Lahr;

    .line 79
    .line 80
    iget-object v6, v0, Lazj;->j:Lalj;

    .line 81
    .line 82
    iget-object v7, v0, Lazj;->n:Lacf;

    .line 83
    .line 84
    move-object/from16 v17, v7

    .line 85
    .line 86
    new-instance v7, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    .line 87
    .line 88
    move-object/from16 v16, v6

    .line 89
    .line 90
    invoke-direct/range {v7 .. v17}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;-><init>(ZZLhvc;Lbfw;Lbgy;Lcph;ZLahr;Lalj;Lacf;)V

    .line 91
    .line 92
    .line 93
    move v6, v8

    .line 94
    move-object v9, v11

    .line 95
    move-object v13, v12

    .line 96
    invoke-interface {v2, v7}, Lclq;->a(Lclq;)Lclq;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-boolean v11, v0, Lazj;->k:Z

    .line 101
    .line 102
    iget-object v12, v0, Lazj;->l:Lbbd;

    .line 103
    .line 104
    sget-object v7, Lclb;->a:Lcld;

    .line 105
    .line 106
    invoke-static {v7, v4}, Lapd;->a(Lcld;Z)Lczt;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1}, Lcas;->c()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v1}, Lcas;->ar()Lcif;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v1, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v15, Ldcc;->a:Lbphe;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcas;->P()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_1

    .line 136
    .line 137
    invoke-virtual {v1, v15}, Lcas;->u(Lbphe;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v1}, Lcas;->U()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v15, Ldcc;->e:Lbphs;

    .line 145
    .line 146
    invoke-static {v1, v4, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Ldcc;->d:Lbphs;

    .line 150
    .line 151
    invoke-static {v1, v8, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Ldcc;->f:Lbphs;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_2

    .line 161
    .line 162
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v8, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_3

    .line 175
    .line 176
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v1, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v7, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    sget-object v4, Ldcc;->c:Lbphs;

    .line 187
    .line 188
    invoke-static {v1, v2, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 189
    .line 190
    .line 191
    new-instance v7, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    .line 192
    .line 193
    move-object v8, v10

    .line 194
    move-object v10, v3

    .line 195
    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;-><init>(Lhvc;Lbfw;Ldoj;ZLbbd;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v1, v5}, Lapd;->d(Lclq;Lcas;I)V

    .line 199
    .line 200
    .line 201
    if-eqz v14, :cond_4

    .line 202
    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    invoke-virtual {v13}, Lbgy;->M()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    const v2, -0x30519934

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v13, v1, v5}, Lazp;->c(Lbgy;Lcas;I)V

    .line 218
    .line 219
    .line 220
    const v2, -0x304fa899

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v13, v1, v5}, Lazp;->b(Lbgy;Lcas;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcas;->C()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcas;->C()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    const v2, -0x304d94a2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcas;->C()V

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-virtual {v1}, Lcas;->B()V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    invoke-virtual {v1}, Lcas;->H()V

    .line 250
    .line 251
    .line 252
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 253
    .line 254
    return-object v1
.end method
