.class public final Lvza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lagr;ZZLdlq;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lvza;->f:I

    iput-object p1, p0, Lvza;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lvza;->a:Z

    iput-boolean p3, p0, Lvza;->b:Z

    iput-object p4, p0, Lvza;->c:Ljava/lang/Object;

    iput-object p5, p0, Lvza;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZI)V
    .locals 0

    .line 2
    iput p6, p0, Lvza;->f:I

    iput-object p1, p0, Lvza;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvza;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvza;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lvza;->a:Z

    iput-boolean p5, p0, Lvza;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLclq;Lbphe;Lamye;ZI)V
    .locals 0

    .line 3
    iput p6, p0, Lvza;->f:I

    iput-boolean p1, p0, Lvza;->b:Z

    iput-object p2, p0, Lvza;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvza;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvza;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lvza;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvza;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    if-eq v1, v5, :cond_4

    .line 13
    .line 14
    move-object/from16 v11, p1

    .line 15
    .line 16
    check-cast v11, Lzp;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Lcas;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v7, v6, 0x6

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eq v5, v7, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v3

    .line 45
    :goto_0
    or-int/2addr v6, v2

    .line 46
    :cond_1
    and-int/lit8 v2, v6, 0x13

    .line 47
    .line 48
    if-ne v2, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v1}, Lcas;->H()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    iget-boolean v2, v0, Lvza;->b:Z

    .line 62
    .line 63
    iget-object v7, v0, Lvza;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v8, v0, Lvza;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v3, v0, Lvza;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean v10, v0, Lvza;->a:Z

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    new-instance v6, Lamxv;

    .line 76
    .line 77
    move-object v9, v3

    .line 78
    check-cast v9, Lamye;

    .line 79
    .line 80
    invoke-direct/range {v6 .. v11}, Lamxv;-><init>(Lclq;Lbphe;Lamye;ZLzp;)V

    .line 81
    .line 82
    .line 83
    const v2, 0x1154f809

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v6, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    const v20, 0x186000

    .line 91
    .line 92
    .line 93
    const/16 v21, 0x2e

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const-string v16, "initial_results"

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    move-object/from16 v19, v1

    .line 103
    .line 104
    invoke-static/range {v12 .. v21}, Ltg;->f(Ljava/lang/Object;Lclq;Lkotlin/jvm/functions/Function1;Lcld;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbphu;Lcas;II)V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lclq;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Lcas;

    .line 117
    .line 118
    move-object/from16 v2, p3

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    const v2, -0x5af0b3b9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 136
    .line 137
    if-ne v2, v3, :cond_5

    .line 138
    .line 139
    new-instance v2, Laob;

    .line 140
    .line 141
    invoke-direct {v2}, Laob;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v3, v0, Lvza;->e:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v6, v2

    .line 150
    check-cast v6, Laob;

    .line 151
    .line 152
    sget-object v2, Lclq;->g:Lcln;

    .line 153
    .line 154
    invoke-static {v2, v6, v3}, Lagv;->a(Lclq;Laob;Lagr;)Lclq;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-boolean v5, v0, Lvza;->a:Z

    .line 159
    .line 160
    iget-boolean v8, v0, Lvza;->b:Z

    .line 161
    .line 162
    iget-object v3, v0, Lvza;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v10, v0, Lvza;->d:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v4, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    move-object v9, v3

    .line 170
    check-cast v9, Ldlq;

    .line 171
    .line 172
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLaob;Lagy;ZLdlq;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v4}, Lclq;->a(Lclq;)Lclq;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1}, Lcas;->C()V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_6
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lapl;

    .line 186
    .line 187
    move-object/from16 v12, p2

    .line 188
    .line 189
    check-cast v12, Lcas;

    .line 190
    .line 191
    move-object/from16 v6, p3

    .line 192
    .line 193
    check-cast v6, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    and-int/lit8 v7, v6, 0x6

    .line 203
    .line 204
    if-nez v7, :cond_8

    .line 205
    .line 206
    invoke-virtual {v12, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eq v5, v7, :cond_7

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    move v2, v3

    .line 214
    :goto_3
    or-int/2addr v6, v2

    .line 215
    :cond_8
    and-int/lit8 v2, v6, 0x13

    .line 216
    .line 217
    if-ne v2, v4, :cond_a

    .line 218
    .line 219
    invoke-virtual {v12}, Lcas;->ad()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_9

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    invoke-virtual {v12}, Lcas;->H()V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    :goto_4
    invoke-virtual {v1}, Lapl;->c()F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    new-instance v3, Lduw;

    .line 235
    .line 236
    invoke-direct {v3, v2}, Lduw;-><init>(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lapl;->b()F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    new-instance v4, Lduw;

    .line 244
    .line 245
    invoke-direct {v4, v2}, Lduw;-><init>(F)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v4}, Lbpcu;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lduw;

    .line 253
    .line 254
    iget v2, v2, Lduw;->a:F

    .line 255
    .line 256
    sget-object v3, Lclq;->g:Lcln;

    .line 257
    .line 258
    invoke-static {v3, v2}, Laro;->h(Lclq;F)Lclq;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v3, Lclb;->b:Lcld;

    .line 263
    .line 264
    invoke-virtual {v1, v2, v3}, Lapl;->a(Lclq;Lcld;)Lclq;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iget-object v7, v0, Lvza;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v8, v0, Lvza;->d:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v9, v0, Lvza;->e:Ljava/lang/Object;

    .line 273
    .line 274
    iget-boolean v10, v0, Lvza;->a:Z

    .line 275
    .line 276
    iget-boolean v11, v0, Lvza;->b:Z

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    invoke-static/range {v6 .. v13}, Lzir;->ek(Lclq;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLcas;I)V

    .line 280
    .line 281
    .line 282
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 283
    .line 284
    return-object v1
.end method
