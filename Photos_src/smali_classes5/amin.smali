.class public final Lamin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljtb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lioe;->a:[Lbpkm;

    .line 2
    .line 3
    new-instance v0, Lioi;

    .line 4
    .line 5
    const v1, 0x7f060aa8

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lioi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lamin;->a:Ljtb;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0x731b46de

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq p2, v2, :cond_2

    .line 35
    .line 36
    const/16 p2, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 p2, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, p2

    .line 42
    :cond_3
    and-int/lit8 p2, v0, 0x13

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    if-ne p2, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v5}, Lcas;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v5}, Lcas;->H()V

    .line 56
    .line 57
    .line 58
    move-object v8, p0

    .line 59
    move-object v9, p1

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-lt p2, v1, :cond_8

    .line 66
    .line 67
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 68
    .line 69
    invoke-virtual {v5, p2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v10, p2

    .line 74
    check-cast v10, Landroid/content/Context;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-ne p2, v1, :cond_6

    .line 81
    .line 82
    const/high16 p2, 0x40000000    # 2.0f

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/high16 p2, 0x40200000    # 2.5f

    .line 86
    .line 87
    :goto_4
    move v7, p2

    .line 88
    new-instance v6, Lamwy;

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    move-object v8, p0

    .line 92
    move-object v9, p1

    .line 93
    invoke-direct/range {v6 .. v11}, Lamwy;-><init>(FLjava/util/List;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    const p0, 0x69e873c8

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v6, v5}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/16 v6, 0xc00

    .line 104
    .line 105
    const/4 v7, 0x7

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static/range {v2 .. v7}, Lapk;->a(Lclq;Lcld;Lbpht;Lcas;II)V

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-virtual {v5}, Lcas;->ai()Lccp;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    new-instance p1, Lafmj;

    .line 118
    .line 119
    const/16 p2, 0x11

    .line 120
    .line 121
    invoke-direct {p1, v8, v9, p3, p2}, Lafmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lccp;->d:Lbphs;

    .line 125
    .line 126
    :cond_7
    return-void

    .line 127
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p1, "CollectionsItemsRow must have at least 2 items"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public static final b(Lamik;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x6

    .line 8
    .line 9
    const v4, -0x531ad67a

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-virtual {v5, v4}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v15, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v5, v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v15, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit8 v3, v3, 0x13

    .line 51
    .line 52
    const/16 v5, 0x12

    .line 53
    .line 54
    if-ne v3, v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v15}, Lcas;->ad()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v15}, Lcas;->H()V

    .line 64
    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    sget-object v3, Lclq;->g:Lcln;

    .line 69
    .line 70
    const/high16 v6, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-static {v6}, Layz;->b(F)Layy;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v3, v6}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Laro;->q(Lclq;)Lclq;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v15}, Ltl;->q(Lcas;)Lbny;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-wide v7, v6, Lbny;->F:J

    .line 89
    .line 90
    new-instance v6, Labzq;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-direct {v6, v1, v0, v4, v9}, Labzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    const v4, 0x68b62561

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v6, v15}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const/16 v16, 0x7a

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const-wide/16 v9, 0x0

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    move/from16 v17, v5

    .line 112
    .line 113
    move-object v5, v3

    .line 114
    move/from16 v3, v17

    .line 115
    .line 116
    invoke-static/range {v5 .. v16}, Lbul;->c(Lclq;Lcqk;JJFFLafv;Lbphs;Lcas;I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {v15}, Lcas;->ai()Lccp;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    new-instance v5, Lafmj;

    .line 126
    .line 127
    invoke-direct {v5, v0, v1, v2, v3}, Lafmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iput-object v5, v4, Lccp;->d:Lbphs;

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public static final c(Lamik;Lclq;Lcas;I)V
    .locals 91

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x6

    .line 6
    .line 7
    const v3, 0x59845bbe

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v5, v0, :cond_0

    .line 25
    .line 26
    move v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    :goto_0
    or-int v0, p3, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v0, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v6, p3, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v6

    .line 50
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    if-ne v0, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v3}, Lcas;->ad()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v3}, Lcas;->H()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v23, v3

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    sget-object v6, Laox;->e:Laop;

    .line 79
    .line 80
    sget-object v7, Lclb;->j:Lclc;

    .line 81
    .line 82
    const/4 v8, 0x6

    .line 83
    invoke-static {v6, v7, v3, v8}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-wide v7, v3, Lcas;->w:J

    .line 88
    .line 89
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v3}, Lcas;->ag()Lcif;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v3, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-object v10, Ldcc;->a:Lbphe;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcas;->P()V

    .line 104
    .line 105
    .line 106
    iget-boolean v11, v3, Lcas;->v:Z

    .line 107
    .line 108
    if-eqz v11, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3, v10}, Lcas;->u(Lbphe;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v3}, Lcas;->U()V

    .line 115
    .line 116
    .line 117
    :goto_4
    sget-object v10, Ldcc;->e:Lbphs;

    .line 118
    .line 119
    invoke-static {v3, v6, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 120
    .line 121
    .line 122
    sget-object v6, Ldcc;->d:Lbphs;

    .line 123
    .line 124
    invoke-static {v3, v8, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Ldcc;->f:Lbphs;

    .line 128
    .line 129
    iget-boolean v8, v3, Lcas;->v:Z

    .line 130
    .line 131
    if-nez v8, :cond_7

    .line 132
    .line 133
    invoke-virtual {v3}, Lcas;->k()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v8, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_8

    .line 146
    .line 147
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v3, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v7, v6}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    sget-object v6, Ldcc;->c:Lbphs;

    .line 158
    .line 159
    invoke-static {v3, v9, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 160
    .line 161
    .line 162
    move v6, v4

    .line 163
    iget-object v4, v1, Lamik;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v3}, Ltl;->t(Lcas;)Lbvp;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v7, v7, Lbvp;->i:Ldoj;

    .line 170
    .line 171
    const/16 v25, 0xc30

    .line 172
    .line 173
    const v26, 0xd7fe

    .line 174
    .line 175
    .line 176
    move v8, v5

    .line 177
    const/4 v5, 0x0

    .line 178
    move v9, v6

    .line 179
    move-object/from16 v22, v7

    .line 180
    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    move v11, v8

    .line 184
    move v10, v9

    .line 185
    const-wide/16 v8, 0x0

    .line 186
    .line 187
    move v12, v10

    .line 188
    const/4 v10, 0x0

    .line 189
    move v14, v11

    .line 190
    move v13, v12

    .line 191
    const-wide/16 v11, 0x0

    .line 192
    .line 193
    move v15, v13

    .line 194
    const/4 v13, 0x0

    .line 195
    move/from16 v16, v14

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    move/from16 v17, v15

    .line 199
    .line 200
    move/from16 v18, v16

    .line 201
    .line 202
    const-wide/16 v15, 0x0

    .line 203
    .line 204
    move/from16 v19, v17

    .line 205
    .line 206
    const/16 v17, 0x2

    .line 207
    .line 208
    move/from16 v20, v18

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    move/from16 v21, v19

    .line 213
    .line 214
    const/16 v19, 0x1

    .line 215
    .line 216
    move/from16 v23, v20

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    move/from16 v24, v21

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    move/from16 v27, v24

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    move/from16 v90, v23

    .line 229
    .line 230
    move-object/from16 v23, v3

    .line 231
    .line 232
    move/from16 v3, v27

    .line 233
    .line 234
    move/from16 v27, v90

    .line 235
    .line 236
    invoke-static/range {v4 .. v26}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 237
    .line 238
    .line 239
    iget v4, v1, Lamik;->d:I

    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-array v3, v3, [Ljava/lang/Object;

    .line 246
    .line 247
    const-string v5, "count"

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    aput-object v5, v3, v6

    .line 251
    .line 252
    aput-object v4, v3, v27

    .line 253
    .line 254
    const v4, 0x7f141ee0

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v4, v3}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/16 v88, -0x1

    .line 262
    .line 263
    const/16 v89, 0xf

    .line 264
    .line 265
    const-wide/16 v24, 0x0

    .line 266
    .line 267
    const-wide/16 v26, 0x0

    .line 268
    .line 269
    const-wide/16 v28, 0x0

    .line 270
    .line 271
    const-wide/16 v30, 0x0

    .line 272
    .line 273
    const-wide/16 v32, 0x0

    .line 274
    .line 275
    const-wide/16 v34, 0x0

    .line 276
    .line 277
    const-wide/16 v36, 0x0

    .line 278
    .line 279
    const-wide/16 v38, 0x0

    .line 280
    .line 281
    const-wide/16 v40, 0x0

    .line 282
    .line 283
    const-wide/16 v42, 0x0

    .line 284
    .line 285
    const-wide/16 v44, 0x0

    .line 286
    .line 287
    const-wide/16 v46, 0x0

    .line 288
    .line 289
    const-wide/16 v48, 0x0

    .line 290
    .line 291
    const-wide/16 v50, 0x0

    .line 292
    .line 293
    const-wide/16 v52, 0x0

    .line 294
    .line 295
    const-wide/16 v54, 0x0

    .line 296
    .line 297
    const-wide/16 v56, 0x0

    .line 298
    .line 299
    const-wide/16 v58, 0x0

    .line 300
    .line 301
    const-wide/16 v60, 0x0

    .line 302
    .line 303
    const-wide/16 v62, 0x0

    .line 304
    .line 305
    const-wide/16 v64, 0x0

    .line 306
    .line 307
    const-wide/16 v66, 0x0

    .line 308
    .line 309
    const-wide/16 v68, 0x0

    .line 310
    .line 311
    const-wide/16 v70, 0x0

    .line 312
    .line 313
    const-wide/16 v72, 0x0

    .line 314
    .line 315
    const-wide/16 v74, 0x0

    .line 316
    .line 317
    const-wide/16 v76, 0x0

    .line 318
    .line 319
    const-wide/16 v78, 0x0

    .line 320
    .line 321
    const-wide/16 v80, 0x0

    .line 322
    .line 323
    const-wide/16 v82, 0x0

    .line 324
    .line 325
    const-wide/16 v84, 0x0

    .line 326
    .line 327
    const-wide/16 v86, 0x0

    .line 328
    .line 329
    invoke-static/range {v24 .. v89}, Lboa;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lbny;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-wide v6, v0, Lbny;->s:J

    .line 334
    .line 335
    invoke-static/range {v23 .. v23}, Ltl;->t(Lcas;)Lbvp;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, Lbvp;->l:Ldoj;

    .line 340
    .line 341
    const/16 v25, 0xc30

    .line 342
    .line 343
    const v26, 0xd7fa

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    move-object/from16 v22, v0

    .line 350
    .line 351
    invoke-static/range {v4 .. v26}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v23 .. v23}, Lcas;->B()V

    .line 355
    .line 356
    .line 357
    :goto_5
    invoke-virtual/range {v23 .. v23}, Lcas;->ai()Lccp;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-eqz v6, :cond_9

    .line 362
    .line 363
    new-instance v0, Lafmj;

    .line 364
    .line 365
    const/16 v4, 0x10

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    move/from16 v3, p3

    .line 369
    .line 370
    invoke-direct/range {v0 .. v5}, Lafmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v6, Lccp;->d:Lbphs;

    .line 374
    .line 375
    :cond_9
    return-void
.end method

.method public static final d(Lamio;Lclq;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, 0x30827609

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-ne v2, v3, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, Lcas;->ad()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, Lcas;->H()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_7
    :goto_4
    shr-int/lit8 v0, v0, 0x3

    .line 76
    .line 77
    sget-object v2, Lclb;->a:Lcld;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v2, v3}, Lapd;->a(Lcld;Z)Lczt;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-wide v4, p3, Lcas;->w:J

    .line 85
    .line 86
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p3}, Lcas;->ag()Lcif;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {p3, p1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Ldcc;->a:Lbphe;

    .line 99
    .line 100
    invoke-virtual {p3}, Lcas;->P()V

    .line 101
    .line 102
    .line 103
    iget-boolean v8, p3, Lcas;->v:Z

    .line 104
    .line 105
    if-eqz v8, :cond_8

    .line 106
    .line 107
    invoke-virtual {p3, v7}, Lcas;->u(Lbphe;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    invoke-virtual {p3}, Lcas;->U()V

    .line 112
    .line 113
    .line 114
    :goto_5
    sget-object v7, Ldcc;->e:Lbphs;

    .line 115
    .line 116
    invoke-static {p3, v2, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Ldcc;->d:Lbphs;

    .line 120
    .line 121
    invoke-static {p3, v5, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Ldcc;->f:Lbphs;

    .line 125
    .line 126
    iget-boolean v5, p3, Lcas;->v:Z

    .line 127
    .line 128
    if-nez v5, :cond_9

    .line 129
    .line 130
    invoke-virtual {p3}, Lcas;->k()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v5, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_a

    .line 143
    .line 144
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p3, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v4, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    and-int/lit8 v0, v0, 0x70

    .line 155
    .line 156
    sget-object v2, Ldcc;->c:Lbphs;

    .line 157
    .line 158
    invoke-static {p3, v6, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lamio;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ne v4, v1, :cond_b

    .line 168
    .line 169
    const v1, 0x13d91992

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v1}, Lcas;->N(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lamik;

    .line 180
    .line 181
    invoke-static {v1, p2, p3, v0}, Lamin;->b(Lamik;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Lcas;->z()V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    const v1, 0x13da2c36

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v1}, Lcas;->N(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, p2, p3, v0}, Lamin;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Lcas;->z()V

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-virtual {p3}, Lcas;->B()V

    .line 201
    .line 202
    .line 203
    :goto_7
    invoke-virtual {p3}, Lcas;->ai()Lccp;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    if-eqz p3, :cond_c

    .line 208
    .line 209
    new-instance v0, Lqyf;

    .line 210
    .line 211
    const/16 v5, 0xf

    .line 212
    .line 213
    move-object v1, p0

    .line 214
    move-object v2, p1

    .line 215
    move-object v3, p2

    .line 216
    move v4, p4

    .line 217
    invoke-direct/range {v0 .. v5}, Lqyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p3, Lccp;->d:Lbphs;

    .line 221
    .line 222
    :cond_c
    return-void
.end method

.method public static final synthetic e(Lamik;Lclq;Lcas;)V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lamin;->c(Lamik;Lclq;Lcas;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
