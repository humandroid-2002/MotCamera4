.class public final Lkwk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lclq;

.field public static final b:Lclq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lclq;->g:Lcln;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Laro;->h(Lclq;F)Lclq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkwk;->a:Lclq;

    .line 10
    .line 11
    sget-object v0, Lclq;->g:Lcln;

    .line 12
    .line 13
    const/high16 v1, 0x41a00000    # 20.0f

    .line 14
    .line 15
    invoke-static {v0, v1}, Laro;->h(Lclq;F)Lclq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkwk;->b:Lclq;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(IZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p6, 0x6

    .line 5
    .line 6
    const v1, 0x1b71c125    # 1.9997461E-22f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, v1}, Lcas;->aq(I)Lcas;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p5, p0}, Lcas;->W(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    :goto_0
    or-int/2addr v0, p6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p6

    .line 28
    :goto_1
    and-int/lit8 v2, p6, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p5, p1}, Lcas;->Z(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x20

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    and-int/lit16 v2, p6, 0x180

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p5, p2}, Lcas;->Z(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x80

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v2, 0x100

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v2

    .line 60
    :cond_5
    and-int/lit16 v2, p6, 0xc00

    .line 61
    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    invoke-virtual {p5, p3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v1, v2, :cond_6

    .line 69
    .line 70
    const/16 v2, 0x400

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v2, 0x800

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v2

    .line 76
    :cond_7
    and-int/lit16 v2, p6, 0x6000

    .line 77
    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    invoke-virtual {p5, p4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v1, v2, :cond_8

    .line 85
    .line 86
    const/16 v2, 0x2000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/16 v2, 0x4000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v2

    .line 92
    :cond_9
    and-int/lit16 v0, v0, 0x2493

    .line 93
    .line 94
    const/16 v2, 0x2492

    .line 95
    .line 96
    if-ne v0, v2, :cond_b

    .line 97
    .line 98
    invoke-virtual {p5}, Lcas;->ad()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_a
    invoke-virtual {p5}, Lcas;->H()V

    .line 106
    .line 107
    .line 108
    move v2, p0

    .line 109
    move v3, p1

    .line 110
    move v4, p2

    .line 111
    move-object v5, p3

    .line 112
    move-object v6, p4

    .line 113
    move v7, p6

    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_b
    :goto_6
    const v0, 0x6062bf4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5, v0}, Lcas;->N(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_e

    .line 127
    .line 128
    if-nez p1, :cond_c

    .line 129
    .line 130
    const v0, -0x453ffb51

    .line 131
    .line 132
    .line 133
    invoke-virtual {p5, v0}, Lcas;->N(I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lclq;->g:Lcln;

    .line 137
    .line 138
    const/high16 v1, 0x41c00000    # 24.0f

    .line 139
    .line 140
    invoke-static {v0, v1}, Laro;->d(Lclq;F)Lclq;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, p5}, Larr;->a(Lclq;Lcas;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p5}, Lcas;->z()V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_c
    if-eqz p2, :cond_d

    .line 152
    .line 153
    const v0, -0x453d7928

    .line 154
    .line 155
    .line 156
    invoke-virtual {p5, v0}, Lcas;->N(I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lclq;->g:Lcln;

    .line 160
    .line 161
    const/high16 v1, 0x41800000    # 16.0f

    .line 162
    .line 163
    invoke-static {v0, v1}, Laro;->d(Lclq;F)Lclq;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, p5}, Larr;->a(Lclq;Lcas;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p5}, Lcas;->z()V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_d
    const v0, -0x453b85e3    # -0.0014990006f

    .line 175
    .line 176
    .line 177
    invoke-virtual {p5, v0}, Lcas;->N(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p5}, Lcas;->z()V

    .line 181
    .line 182
    .line 183
    :goto_7
    invoke-virtual {p5}, Lcas;->z()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p5}, Lcas;->ai()Lccp;

    .line 187
    .line 188
    .line 189
    move-result-object p5

    .line 190
    if-eqz p5, :cond_f

    .line 191
    .line 192
    new-instance v0, Lkwg;

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    move v1, p0

    .line 196
    move v2, p1

    .line 197
    move v3, p2

    .line 198
    move-object v4, p3

    .line 199
    move-object v5, p4

    .line 200
    move v6, p6

    .line 201
    invoke-direct/range {v0 .. v7}, Lkwg;-><init>(IZZLjava/util/List;Lkotlin/jvm/functions/Function1;II)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p5, Lccp;->d:Lbphs;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_e
    move v2, p0

    .line 208
    move v3, p1

    .line 209
    move v4, p2

    .line 210
    move-object v5, p3

    .line 211
    move-object v6, p4

    .line 212
    move v7, p6

    .line 213
    invoke-virtual {p5}, Lcas;->z()V

    .line 214
    .line 215
    .line 216
    new-instance p0, Lkwi;

    .line 217
    .line 218
    const/4 p1, 0x0

    .line 219
    invoke-direct {p0, v5, v2, v6, p1}, Lkwi;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const p2, 0x317fdae1

    .line 223
    .line 224
    .line 225
    invoke-static {p2, p0, p5}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const/16 p2, 0x30

    .line 230
    .line 231
    invoke-static {p1, p0, p5, p2, v1}, L_736;->m(ZLbphs;Lcas;II)V

    .line 232
    .line 233
    .line 234
    :goto_8
    invoke-virtual {p5}, Lcas;->ai()Lccp;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_f

    .line 239
    .line 240
    new-instance v1, Lkwg;

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-direct/range {v1 .. v8}, Lkwg;-><init>(IZZLjava/util/List;Lkotlin/jvm/functions/Function1;II)V

    .line 244
    .line 245
    .line 246
    iput-object v1, p0, Lccp;->d:Lbphs;

    .line 247
    .line 248
    :cond_f
    return-void
.end method

.method public static final b(ILcas;I)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    const v3, 0x33717b2e

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcas;->W(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v6, v2, :cond_0

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    and-int/lit8 v7, v2, 0x3

    .line 34
    .line 35
    if-ne v7, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Lcas;->ad()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Lcas;->H()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v23, v3

    .line 48
    .line 49
    move v2, v6

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_3
    :goto_2
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/content/Context;

    .line 59
    .line 60
    const/16 v7, 0x64

    .line 61
    .line 62
    if-ge v0, v7, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const v7, 0x7f140417

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-static {v3}, Ltl;->q(Lcas;)Lbny;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-wide v8, v8, Lbny;->a:J

    .line 84
    .line 85
    sget-object v10, Ldqs;->e:Ldqs;

    .line 86
    .line 87
    invoke-static {v3}, Ltl;->t(Lcas;)Lbvp;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget-object v11, v11, Lbvp;->n:Ldoj;

    .line 92
    .line 93
    sget-object v12, Lclq;->g:Lcln;

    .line 94
    .line 95
    invoke-static {v3}, Ltl;->q(Lcas;)Lbny;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    iget-wide v13, v13, Lbny;->J:J

    .line 100
    .line 101
    sget-object v15, Layz;->a:Layy;

    .line 102
    .line 103
    invoke-static {v12, v13, v14, v15}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const/high16 v13, 0x41000000    # 8.0f

    .line 108
    .line 109
    const/high16 v14, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-static {v12, v13, v14}, Larc;->e(Lclq;FF)Lclq;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const v13, -0x615d173a

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v13}, Lcas;->N(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    and-int/lit8 v2, v2, 0xe

    .line 126
    .line 127
    if-ne v2, v4, :cond_5

    .line 128
    .line 129
    move v2, v6

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v2, 0x0

    .line 132
    :goto_4
    or-int/2addr v2, v13

    .line 133
    invoke-virtual {v3}, Lcas;->k()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 140
    .line 141
    if-ne v4, v2, :cond_7

    .line 142
    .line 143
    :cond_6
    new-instance v4, Laeu;

    .line 144
    .line 145
    const/4 v2, 0x5

    .line 146
    invoke-direct {v4, v5, v0, v2}, Laeu;-><init>(Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcas;->z()V

    .line 155
    .line 156
    .line 157
    invoke-static {v12, v4}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const v26, 0xffd8

    .line 164
    .line 165
    .line 166
    move v2, v6

    .line 167
    move-object v4, v7

    .line 168
    move-wide v6, v8

    .line 169
    const-wide/16 v8, 0x0

    .line 170
    .line 171
    move-object/from16 v22, v11

    .line 172
    .line 173
    const-wide/16 v11, 0x0

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const-wide/16 v15, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/high16 v24, 0x30000

    .line 190
    .line 191
    move-object/from16 v23, v3

    .line 192
    .line 193
    invoke-static/range {v4 .. v26}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-virtual/range {v23 .. v23}, Lcas;->ai()Lccp;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    new-instance v4, Lqwn;

    .line 203
    .line 204
    invoke-direct {v4, v0, v1, v2}, Lqwn;-><init>(III)V

    .line 205
    .line 206
    .line 207
    iput-object v4, v3, Lccp;->d:Lbphs;

    .line 208
    .line 209
    :cond_8
    return-void
.end method

.method public static final c(ILbfel;Lkotlin/jvm/functions/Function1;JLcas;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    and-int/lit8 v0, v6, 0x30

    .line 10
    .line 11
    const v1, -0xfe182e6

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    invoke-virtual {v7, v1}, Lcas;->aq(I)Lcas;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v7, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v7, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x20

    .line 33
    .line 34
    :goto_0
    or-int/2addr v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v6

    .line 37
    :goto_1
    and-int/lit16 v8, v6, 0x180

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eq v7, v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x80

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x100

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v6, 0xc00

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1, v4, v5}, Lcas;->X(J)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eq v7, v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x400

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x800

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v8

    .line 69
    :cond_5
    and-int/lit16 v0, v0, 0x491

    .line 70
    .line 71
    const/16 v8, 0x490

    .line 72
    .line 73
    if-ne v0, v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v1}, Lcas;->H()V

    .line 83
    .line 84
    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_7
    :goto_4
    sget-object v0, Lclq;->g:Lcln;

    .line 90
    .line 91
    sget-object v8, Layz;->a:Layy;

    .line 92
    .line 93
    invoke-static {v0, v8}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/high16 v10, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-static {v9, v10, v4, v5, v8}, Luf;->e(Lclq;FJLcqk;)Lclq;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9, v10}, Larc;->d(Lclq;F)Lclq;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/high16 v11, 0x41c00000    # 24.0f

    .line 108
    .line 109
    invoke-static {v9, v11}, Laro;->h(Lclq;F)Lclq;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9, v4, v5, v8}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v9, v8}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v9, Lclb;->n:Lclh;

    .line 122
    .line 123
    const/high16 v11, -0x3f400000    # -6.0f

    .line 124
    .line 125
    sget-object v12, Lclb;->j:Lclc;

    .line 126
    .line 127
    invoke-static {v11, v12}, Laox;->h(FLclc;)Laoo;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const/16 v12, 0x36

    .line 132
    .line 133
    invoke-static {v11, v9, v1, v12}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-wide v11, v1, Lcas;->w:J

    .line 138
    .line 139
    invoke-static {v11, v12}, Lb;->bg(J)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-virtual {v1}, Lcas;->ag()Lcif;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v1, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v13, Ldcc;->a:Lbphe;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcas;->P()V

    .line 154
    .line 155
    .line 156
    iget-boolean v14, v1, Lcas;->v:Z

    .line 157
    .line 158
    if-eqz v14, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1, v13}, Lcas;->u(Lbphe;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-virtual {v1}, Lcas;->U()V

    .line 165
    .line 166
    .line 167
    :goto_5
    sget-object v13, Ldcc;->e:Lbphs;

    .line 168
    .line 169
    invoke-static {v1, v9, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 170
    .line 171
    .line 172
    sget-object v9, Ldcc;->d:Lbphs;

    .line 173
    .line 174
    invoke-static {v1, v12, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 175
    .line 176
    .line 177
    sget-object v9, Ldcc;->f:Lbphs;

    .line 178
    .line 179
    iget-boolean v12, v1, Lcas;->v:Z

    .line 180
    .line 181
    if-nez v12, :cond_9

    .line 182
    .line 183
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v12, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-nez v12, :cond_a

    .line 196
    .line 197
    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v1, v11}, Lcas;->Q(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v11, v9}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    sget-object v9, Ldcc;->c:Lbphs;

    .line 208
    .line 209
    invoke-static {v1, v0, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v2, v0}, Lbfel;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    const/high16 v20, 0x3f000000    # 0.5f

    .line 231
    .line 232
    const/high16 v11, 0x3f800000    # 1.0f

    .line 233
    .line 234
    if-eq v7, v9, :cond_b

    .line 235
    .line 236
    move/from16 v9, v20

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    move v9, v11

    .line 240
    :goto_6
    invoke-static {v8, v9}, Lcmt;->a(Lclq;F)Lclq;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v9, v10}, Luh;->B(Lclq;F)Lclq;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v2, v0}, Lbfel;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 255
    .line 256
    sget-object v10, Lioe;->a:[Lbpkm;

    .line 257
    .line 258
    new-instance v15, Lioi;

    .line 259
    .line 260
    const v10, 0x7f080125

    .line 261
    .line 262
    .line 263
    invoke-direct {v15, v10}, Lioi;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const/16 v18, 0x30

    .line 267
    .line 268
    const/16 v19, 0x2f8

    .line 269
    .line 270
    move-object v12, v8

    .line 271
    const/4 v8, 0x0

    .line 272
    move v13, v10

    .line 273
    const/4 v10, 0x0

    .line 274
    move v14, v11

    .line 275
    const/4 v11, 0x0

    .line 276
    move-object/from16 v16, v12

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    move/from16 v17, v13

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    move/from16 v21, v14

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    move-object/from16 v22, v16

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    move-object/from16 v17, v1

    .line 290
    .line 291
    move v1, v7

    .line 292
    move-object v7, v0

    .line 293
    move-object/from16 v0, v22

    .line 294
    .line 295
    invoke-static/range {v7 .. v19}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v7, v17

    .line 299
    .line 300
    const v8, 0x76491483

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v8}, Lcas;->N(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lbfel;->size()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    const/4 v9, 0x2

    .line 311
    if-ne v8, v9, :cond_d

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eq v1, v8, :cond_c

    .line 331
    .line 332
    move/from16 v8, v20

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_c
    const/high16 v8, 0x3f800000    # 1.0f

    .line 336
    .line 337
    :goto_7
    invoke-static {v0, v8}, Lcmt;->a(Lclq;F)Lclq;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/high16 v14, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-static {v0, v14}, Luh;->B(Lclq;F)Lclq;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v2, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v15, Lioi;

    .line 356
    .line 357
    const v13, 0x7f080125

    .line 358
    .line 359
    .line 360
    invoke-direct {v15, v13}, Lioi;-><init>(I)V

    .line 361
    .line 362
    .line 363
    const/16 v18, 0x30

    .line 364
    .line 365
    const/16 v19, 0x2f8

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    move-object/from16 v17, v7

    .line 376
    .line 377
    move-object v7, v0

    .line 378
    invoke-static/range {v7 .. v19}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_d
    move-object/from16 v17, v7

    .line 383
    .line 384
    :goto_8
    invoke-virtual/range {v17 .. v17}, Lcas;->z()V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v17 .. v17}, Lcas;->B()V

    .line 388
    .line 389
    .line 390
    :goto_9
    invoke-virtual/range {v17 .. v17}, Lcas;->ai()Lccp;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    if-eqz v8, :cond_e

    .line 395
    .line 396
    new-instance v0, Lkwh;

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    move/from16 v1, p0

    .line 400
    .line 401
    invoke-direct/range {v0 .. v7}, Lkwh;-><init>(ILbfel;Lkotlin/jvm/functions/Function1;JII)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 405
    .line 406
    :cond_e
    return-void
.end method

.method public static final d(ILbbcz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lbfel;ILkotlin/jvm/functions/Function1;Lbphe;Lcas;I)V
    .locals 26

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, 0x116bd17f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    and-int/lit8 v0, v10, 0x6

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Lcas;->W(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x4

    .line 28
    :goto_0
    or-int/2addr v3, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v0, p0

    .line 31
    .line 32
    move v3, v10

    .line 33
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v4, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Lcas;->Z(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eq v2, v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x80

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v6, 0x100

    .line 68
    .line 69
    :goto_4
    or-int/2addr v3, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v10, 0xc00

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eq v2, v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x400

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v7, 0x800

    .line 86
    .line 87
    :goto_5
    or-int/2addr v3, v7

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move-object/from16 v6, p2

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v7, v10, 0x6000

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    move-object/from16 v7, p3

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eq v2, v8, :cond_8

    .line 102
    .line 103
    const/16 v8, 0x2000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/16 v8, 0x4000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v3, v8

    .line 109
    goto :goto_8

    .line 110
    :cond_9
    move-object/from16 v7, p3

    .line 111
    .line 112
    :goto_8
    const/high16 v8, 0x30000

    .line 113
    .line 114
    and-int/2addr v8, v10

    .line 115
    if-nez v8, :cond_b

    .line 116
    .line 117
    move-object/from16 v8, p4

    .line 118
    .line 119
    invoke-virtual {v5, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eq v2, v9, :cond_a

    .line 124
    .line 125
    const/high16 v9, 0x10000

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_a
    const/high16 v9, 0x20000

    .line 129
    .line 130
    :goto_9
    or-int/2addr v3, v9

    .line 131
    goto :goto_a

    .line 132
    :cond_b
    move-object/from16 v8, p4

    .line 133
    .line 134
    :goto_a
    const/high16 v9, 0x180000

    .line 135
    .line 136
    and-int/2addr v9, v10

    .line 137
    if-nez v9, :cond_d

    .line 138
    .line 139
    move-object/from16 v9, p5

    .line 140
    .line 141
    invoke-virtual {v5, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eq v2, v11, :cond_c

    .line 146
    .line 147
    const/high16 v11, 0x80000

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_c
    const/high16 v11, 0x100000

    .line 151
    .line 152
    :goto_b
    or-int/2addr v3, v11

    .line 153
    goto :goto_c

    .line 154
    :cond_d
    move-object/from16 v9, p5

    .line 155
    .line 156
    :goto_c
    const/high16 v11, 0xc00000

    .line 157
    .line 158
    and-int/2addr v11, v10

    .line 159
    if-nez v11, :cond_f

    .line 160
    .line 161
    move/from16 v11, p6

    .line 162
    .line 163
    invoke-virtual {v5, v11}, Lcas;->W(I)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eq v2, v12, :cond_e

    .line 168
    .line 169
    const/high16 v12, 0x400000

    .line 170
    .line 171
    goto :goto_d

    .line 172
    :cond_e
    const/high16 v12, 0x800000

    .line 173
    .line 174
    :goto_d
    or-int/2addr v3, v12

    .line 175
    goto :goto_e

    .line 176
    :cond_f
    move/from16 v11, p6

    .line 177
    .line 178
    :goto_e
    const/high16 v12, 0x6000000

    .line 179
    .line 180
    and-int/2addr v12, v10

    .line 181
    if-nez v12, :cond_11

    .line 182
    .line 183
    move-object/from16 v12, p7

    .line 184
    .line 185
    invoke-virtual {v5, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eq v2, v13, :cond_10

    .line 190
    .line 191
    const/high16 v13, 0x2000000

    .line 192
    .line 193
    goto :goto_f

    .line 194
    :cond_10
    const/high16 v13, 0x4000000

    .line 195
    .line 196
    :goto_f
    or-int/2addr v3, v13

    .line 197
    goto :goto_10

    .line 198
    :cond_11
    move-object/from16 v12, p7

    .line 199
    .line 200
    :goto_10
    const/high16 v13, 0x30000000

    .line 201
    .line 202
    and-int/2addr v13, v10

    .line 203
    if-nez v13, :cond_13

    .line 204
    .line 205
    move-object/from16 v13, p8

    .line 206
    .line 207
    invoke-virtual {v5, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eq v2, v14, :cond_12

    .line 212
    .line 213
    const/high16 v14, 0x10000000

    .line 214
    .line 215
    goto :goto_11

    .line 216
    :cond_12
    const/high16 v14, 0x20000000

    .line 217
    .line 218
    :goto_11
    or-int/2addr v3, v14

    .line 219
    goto :goto_12

    .line 220
    :cond_13
    move-object/from16 v13, p8

    .line 221
    .line 222
    :goto_12
    const v14, 0x12492493

    .line 223
    .line 224
    .line 225
    and-int/2addr v14, v3

    .line 226
    const v15, 0x12492492

    .line 227
    .line 228
    .line 229
    if-ne v14, v15, :cond_15

    .line 230
    .line 231
    invoke-virtual {v5}, Lcas;->ad()Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-nez v14, :cond_14

    .line 236
    .line 237
    goto :goto_13

    .line 238
    :cond_14
    invoke-virtual {v5}, Lcas;->H()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_16

    .line 242
    .line 243
    :cond_15
    :goto_13
    invoke-static {v5}, Lnl;->aa(Lcas;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    move/from16 v25, v3

    .line 248
    .line 249
    if-eqz v14, :cond_16

    .line 250
    .line 251
    new-instance v3, Lbpde;

    .line 252
    .line 253
    new-instance v14, Lcpl;

    .line 254
    .line 255
    const-wide v1, -0xe0dfe000000000L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-direct {v14, v1, v2}, Lcpl;-><init>(J)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lcpl;

    .line 264
    .line 265
    const-wide v6, -0xd0d0e00000000L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v6, v7}, Lcpl;-><init>(J)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v3, v14, v1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_14

    .line 277
    :cond_16
    const-wide v1, -0xe0dfe000000000L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    const-wide v6, -0xd0d0e00000000L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    new-instance v3, Lbpde;

    .line 288
    .line 289
    new-instance v14, Lcpl;

    .line 290
    .line 291
    invoke-direct {v14, v6, v7}, Lcpl;-><init>(J)V

    .line 292
    .line 293
    .line 294
    new-instance v6, Lcpl;

    .line 295
    .line 296
    invoke-direct {v6, v1, v2}, Lcpl;-><init>(J)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v3, v14, v6}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_14
    iget-object v1, v3, Lbpde;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lcpl;

    .line 305
    .line 306
    iget-wide v1, v1, Lcpl;->b:J

    .line 307
    .line 308
    iget-object v1, v3, Lbpde;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lcpl;

    .line 311
    .line 312
    iget-wide v1, v1, Lcpl;->b:J

    .line 313
    .line 314
    const v1, 0x65bdb0c4

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v1}, Lcas;->N(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Ltl;->q(Lcas;)Lbny;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-wide v1, v1, Lbny;->a:J

    .line 325
    .line 326
    invoke-virtual {v5}, Lcas;->z()V

    .line 327
    .line 328
    .line 329
    const v3, 0x65bdbced

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v3}, Lcas;->N(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, Ltl;->q(Lcas;)Lbny;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-wide v6, v3, Lbny;->F:J

    .line 340
    .line 341
    invoke-virtual {v5}, Lcas;->z()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    const/4 v14, 0x0

    .line 349
    if-nez v3, :cond_17

    .line 350
    .line 351
    invoke-virtual {v9}, Lbfel;->size()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    const/4 v15, 0x2

    .line 356
    if-gt v3, v15, :cond_17

    .line 357
    .line 358
    const/4 v15, 0x1

    .line 359
    goto :goto_15

    .line 360
    :cond_17
    move v15, v14

    .line 361
    :goto_15
    new-instance v11, Lkwj;

    .line 362
    .line 363
    move-object/from16 v17, p2

    .line 364
    .line 365
    move-object/from16 v16, p3

    .line 366
    .line 367
    move/from16 v24, p6

    .line 368
    .line 369
    move/from16 v20, v0

    .line 370
    .line 371
    move-wide/from16 v18, v1

    .line 372
    .line 373
    move-object/from16 v23, v8

    .line 374
    .line 375
    move-object/from16 v21, v9

    .line 376
    .line 377
    move-object/from16 v22, v12

    .line 378
    .line 379
    move-object v12, v13

    .line 380
    move-wide v13, v6

    .line 381
    invoke-direct/range {v11 .. v24}, Lkwj;-><init>(Lbphe;JZLjava/lang/Integer;Ljava/lang/Integer;JILbfel;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    const v0, 0x4ad90957    # 7111851.5f

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v11, v5}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    shr-int/lit8 v1, v25, 0x3

    .line 392
    .line 393
    and-int/lit8 v1, v1, 0xe

    .line 394
    .line 395
    or-int/lit16 v6, v1, 0xc30

    .line 396
    .line 397
    const/4 v7, 0x4

    .line 398
    const/4 v2, 0x1

    .line 399
    const/4 v3, 0x0

    .line 400
    move-object v1, v4

    .line 401
    move-object v4, v0

    .line 402
    invoke-static/range {v1 .. v7}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 403
    .line 404
    .line 405
    :goto_16
    invoke-virtual {v5}, Lcas;->ai()Lccp;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    if-eqz v12, :cond_18

    .line 410
    .line 411
    new-instance v0, Lbdjk;

    .line 412
    .line 413
    const/4 v11, 0x1

    .line 414
    move/from16 v1, p0

    .line 415
    .line 416
    move-object/from16 v2, p1

    .line 417
    .line 418
    move-object/from16 v3, p2

    .line 419
    .line 420
    move-object/from16 v4, p3

    .line 421
    .line 422
    move-object/from16 v5, p4

    .line 423
    .line 424
    move-object/from16 v6, p5

    .line 425
    .line 426
    move/from16 v7, p6

    .line 427
    .line 428
    move-object/from16 v8, p7

    .line 429
    .line 430
    move-object/from16 v9, p8

    .line 431
    .line 432
    invoke-direct/range {v0 .. v11}, Lbdjk;-><init>(ILbbcz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lbfel;ILkotlin/jvm/functions/Function1;Lbphe;II)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v12, Lccp;->d:Lbphs;

    .line 436
    .line 437
    :cond_18
    return-void
.end method
