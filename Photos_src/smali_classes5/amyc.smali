.class final Lamyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lccc;

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Lamye;

.field final synthetic g:Z

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:F

.field final synthetic j:F

.field final synthetic k:Z

.field final synthetic l:F

.field final synthetic m:F

.field final synthetic n:F


# direct methods
.method public constructor <init>(Lccc;FIFFLamye;ZLkotlin/jvm/functions/Function1;FFZFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamyc;->a:Lccc;

    .line 2
    .line 3
    iput p2, p0, Lamyc;->b:F

    .line 4
    .line 5
    iput p3, p0, Lamyc;->c:I

    .line 6
    .line 7
    iput p4, p0, Lamyc;->d:F

    .line 8
    .line 9
    iput p5, p0, Lamyc;->e:F

    .line 10
    .line 11
    iput-object p6, p0, Lamyc;->f:Lamye;

    .line 12
    .line 13
    iput-boolean p7, p0, Lamyc;->g:Z

    .line 14
    .line 15
    iput-object p8, p0, Lamyc;->h:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput p9, p0, Lamyc;->i:F

    .line 18
    .line 19
    iput p10, p0, Lamyc;->j:F

    .line 20
    .line 21
    iput-boolean p11, p0, Lamyc;->k:Z

    .line 22
    .line 23
    iput p12, p0, Lamyc;->l:F

    .line 24
    .line 25
    iput p13, p0, Lamyc;->m:F

    .line 26
    .line 27
    iput p14, p0, Lamyc;->n:F

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmvk;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lcas;

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
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 22
    .line 23
    const v2, 0x4c5de2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v2}, Lcas;->N(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lamyc;->a:Lccc;

    .line 30
    .line 31
    invoke-virtual {v12, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne v4, v3, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance v4, Lamkm;

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, v2, v5, v3, v5}, Lamkm;-><init>(Lccc;Lbpfw;I[S)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v4, Lbphs;

    .line 57
    .line 58
    invoke-virtual {v12}, Lcas;->C()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4, v12}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 62
    .line 63
    .line 64
    iget v2, v0, Lamyc;->b:F

    .line 65
    .line 66
    sget-object v3, Lclq;->g:Lcln;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v3, v5, v2, v4}, Laro;->r(Lclq;FFI)Lclq;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v2, v0, Lamyc;->c:I

    .line 75
    .line 76
    new-instance v4, Laxe;

    .line 77
    .line 78
    invoke-direct {v4, v2}, Laxe;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget v2, v0, Lamyc;->d:F

    .line 82
    .line 83
    invoke-static {v2}, Laox;->g(F)Laop;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget v7, v0, Lamyc;->e:F

    .line 88
    .line 89
    const/high16 v2, 0x41800000    # 16.0f

    .line 90
    .line 91
    const/16 v8, 0xa

    .line 92
    .line 93
    invoke-static {v2, v5, v2, v5, v8}, Larc;->h(FFFFI)Lare;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const v2, -0x48fade91

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v2}, Lcas;->N(I)V

    .line 101
    .line 102
    .line 103
    iget-object v14, v0, Lamyc;->f:Lamye;

    .line 104
    .line 105
    invoke-virtual {v12, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-boolean v15, v0, Lamyc;->g:Z

    .line 110
    .line 111
    invoke-virtual {v12, v15}, Lcas;->Z(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    or-int/2addr v2, v8

    .line 116
    iget-object v8, v0, Lamyc;->h:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-virtual {v12, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    or-int/2addr v2, v9

    .line 123
    iget v9, v0, Lamyc;->i:F

    .line 124
    .line 125
    invoke-virtual {v12, v9}, Lcas;->V(F)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    or-int/2addr v2, v10

    .line 130
    iget v10, v0, Lamyc;->j:F

    .line 131
    .line 132
    invoke-virtual {v12, v10}, Lcas;->V(F)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    or-int/2addr v2, v11

    .line 137
    iget-boolean v11, v0, Lamyc;->k:Z

    .line 138
    .line 139
    invoke-virtual {v12, v11}, Lcas;->Z(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    or-int/2addr v2, v13

    .line 144
    iget v13, v0, Lamyc;->l:F

    .line 145
    .line 146
    invoke-virtual {v12, v13}, Lcas;->V(F)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    or-int v2, v2, v16

    .line 151
    .line 152
    move-object/from16 p1, v1

    .line 153
    .line 154
    iget v1, v0, Lamyc;->m:F

    .line 155
    .line 156
    invoke-virtual {v12, v1}, Lcas;->V(F)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    or-int v2, v2, v16

    .line 161
    .line 162
    move/from16 v21, v1

    .line 163
    .line 164
    iget v1, v0, Lamyc;->n:F

    .line 165
    .line 166
    invoke-virtual {v12, v1}, Lcas;->V(F)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    or-int v2, v2, v16

    .line 171
    .line 172
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v2, :cond_2

    .line 177
    .line 178
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 179
    .line 180
    if-ne v0, v2, :cond_3

    .line 181
    .line 182
    :cond_2
    move/from16 v20, v13

    .line 183
    .line 184
    new-instance v13, Lamya;

    .line 185
    .line 186
    move/from16 v22, v1

    .line 187
    .line 188
    move-object/from16 v16, v8

    .line 189
    .line 190
    move/from16 v17, v9

    .line 191
    .line 192
    move/from16 v18, v10

    .line 193
    .line 194
    move/from16 v19, v11

    .line 195
    .line 196
    invoke-direct/range {v13 .. v22}, Lamya;-><init>(Lamye;ZLkotlin/jvm/functions/Function1;FFZFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v13}, Lcas;->S(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v13

    .line 203
    :cond_3
    move-object v11, v0

    .line 204
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-virtual {v12}, Lcas;->C()V

    .line 207
    .line 208
    .line 209
    const/16 v13, 0xc00

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    move-object v2, v4

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-static/range {v2 .. v14}, Luf;->m(Laxe;Lclq;Laxc;Lare;Laow;FLaks;ZLbmsm;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 218
    .line 219
    .line 220
    return-object p1
.end method
