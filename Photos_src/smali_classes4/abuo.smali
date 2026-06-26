.class public final Labuo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lauvc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lauvc;

    .line 2
    .line 3
    invoke-direct {v0}, Lauvc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawuo;

    .line 7
    .line 8
    invoke-direct {v1}, Lawuo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lawuo;->n()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lawuo;->l()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lawuo;->k()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lawuo;->m()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lauvc;->a:Lawuo;

    .line 24
    .line 25
    const v1, 0x7f060b21

    .line 26
    .line 27
    .line 28
    iput v1, v0, Lauvc;->j:I

    .line 29
    .line 30
    sput-object v0, Labuo;->a:Lauvc;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lcas;I)V
    .locals 18

    .line 1
    const v0, 0x319a09a5

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcas;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcas;->H()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    move/from16 v2, p1

    .line 27
    .line 28
    :goto_0
    const v3, 0x7f060b20

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, Lcck;->y(ILcas;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const v3, 0x7f060b21

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, Lcck;->y(ILcas;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    sget-object v3, Lclq;->g:Lcln;

    .line 43
    .line 44
    invoke-static {v3}, Laro;->p(Lclq;)Lclq;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    const v17, 0x6ffff

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    invoke-static/range {v9 .. v17}, Lcps;->c(Lclq;FFFFLcqk;ZII)Lclq;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v4, -0x615d173a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lcas;->N(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5, v6}, Lcas;->X(J)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0, v7, v8}, Lcas;->X(J)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    or-int/2addr v4, v9

    .line 78
    invoke-virtual {v0}, Lcas;->k()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne v9, v4, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v4, Labum;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-direct/range {v4 .. v9}, Labum;-><init>(JJI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v9, v4

    .line 98
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcas;->z()V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v9}, Lcnd;->c(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x5

    .line 108
    new-array v4, v4, [Lcpl;

    .line 109
    .line 110
    const v5, 0x7f060b22

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v0}, Lcck;->y(ILcas;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    new-instance v7, Lcpl;

    .line 118
    .line 119
    invoke-direct {v7, v5, v6}, Lcpl;-><init>(J)V

    .line 120
    .line 121
    .line 122
    aput-object v7, v4, v1

    .line 123
    .line 124
    const v5, 0x7f060b23

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v0}, Lcck;->y(ILcas;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    new-instance v7, Lcpl;

    .line 132
    .line 133
    invoke-direct {v7, v5, v6}, Lcpl;-><init>(J)V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    aput-object v7, v4, v5

    .line 138
    .line 139
    const v5, 0x7f060b24

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v0}, Lcck;->y(ILcas;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    new-instance v7, Lcpl;

    .line 147
    .line 148
    invoke-direct {v7, v5, v6}, Lcpl;-><init>(J)V

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    aput-object v7, v4, v5

    .line 153
    .line 154
    const v6, 0x7f060b25

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v0}, Lcck;->y(ILcas;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    new-instance v8, Lcpl;

    .line 162
    .line 163
    invoke-direct {v8, v6, v7}, Lcpl;-><init>(J)V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x3

    .line 167
    aput-object v8, v4, v6

    .line 168
    .line 169
    const v6, 0x7f060b26

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v0}, Lcck;->y(ILcas;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    new-instance v8, Lcpl;

    .line 177
    .line 178
    invoke-direct {v8, v6, v7}, Lcpl;-><init>(J)V

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x4

    .line 182
    aput-object v8, v4, v6

    .line 183
    .line 184
    invoke-static {v4}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/16 v6, 0xe

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-static {v4, v7, v7, v6}, Lun;->l(Ljava/util/List;FFI)Lcph;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/4 v6, 0x0

    .line 196
    const/high16 v7, 0x3f400000    # 0.75f

    .line 197
    .line 198
    invoke-static {v3, v4, v6, v7, v5}, Lafo;->b(Lclq;Lcph;Lcqk;FI)Lclq;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3, v0, v1}, Lapd;->d(Lclq;Lcas;I)V

    .line 203
    .line 204
    .line 205
    move v1, v2

    .line 206
    :goto_1
    invoke-virtual {v0}, Lcas;->ai()Lccp;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    new-instance v2, Lqyk;

    .line 213
    .line 214
    const/16 v3, 0x8

    .line 215
    .line 216
    invoke-direct {v2, v1, v3}, Lqyk;-><init>(II)V

    .line 217
    .line 218
    .line 219
    iput-object v2, v0, Lccp;->d:Lbphs;

    .line 220
    .line 221
    :cond_4
    return-void
.end method

.method public static final b(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lclq;FLcas;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x6

    .line 5
    .line 6
    const v1, 0x59a96f99

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v1}, Lcas;->aq(I)Lcas;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 p3, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq p3, v0, :cond_0

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
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq p3, v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x20

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v5, p2}, Lcas;->V(F)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq p3, v1, :cond_4

    .line 54
    .line 55
    const/16 p3, 0x80

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 p3, 0x100

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, p3

    .line 61
    :cond_5
    and-int/lit16 p3, v0, 0x93

    .line 62
    .line 63
    const/16 v0, 0x92

    .line 64
    .line 65
    if-ne p3, v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v5}, Lcas;->ad()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {v5}, Lcas;->H()V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    :goto_4
    const p3, 0x3f333333    # 0.7f

    .line 79
    .line 80
    .line 81
    mul-float v0, p2, p3

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {p1, v1, v1, v0, p2}, Laro;->k(Lclq;FFFF)Lclq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p3}, Laoy;->c(Lclq;F)Lclq;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const p3, 0x6e3c21fe

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p3}, Lcas;->N(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne p3, v0, :cond_8

    .line 105
    .line 106
    new-instance p3, Labme;

    .line 107
    .line 108
    const/16 v1, 0x12

    .line 109
    .line 110
    invoke-direct {p3, v1}, Labme;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcas;->z()V

    .line 119
    .line 120
    .line 121
    const v1, 0x4c5de2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, Lcas;->N(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    if-ne v4, v0, :cond_a

    .line 138
    .line 139
    :cond_9
    new-instance v4, Labdn;

    .line 140
    .line 141
    invoke-direct {v4, p0, v2}, Labdn;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcas;->z()V

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x6

    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v2, p3

    .line 155
    invoke-static/range {v2 .. v7}, Ldvx;->b(Lkotlin/jvm/functions/Function1;Lclq;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-virtual {v5}, Lcas;->ai()Lccp;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-eqz p3, :cond_b

    .line 163
    .line 164
    new-instance v0, Laler;

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    move-object v1, p0

    .line 168
    move-object v2, p1

    .line 169
    move v3, p2

    .line 170
    move v4, p4

    .line 171
    invoke-direct/range {v0 .. v5}, Laler;-><init>(Ljava/lang/Object;Ljava/lang/Object;FII)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p3, Lccp;->d:Lbphs;

    .line 175
    .line 176
    :cond_b
    return-void
.end method

.method public static final c(Lcdz;Ljava/util/List;ILbphe;Lbphe;ZLcas;I)V
    .locals 32

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x79bd17e1

    move-object/from16 v1, p6

    .line 2
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    move-result-object v12

    and-int/lit8 v0, v7, 0x6

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v8

    if-eq v3, v8, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v12, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v9

    if-eq v3, v9, :cond_2

    const/16 v9, 0x10

    goto :goto_2

    :cond_2
    const/16 v9, 0x20

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p2

    invoke-virtual {v12, v9}, Lcas;->W(I)Z

    move-result v10

    if-eq v3, v10, :cond_4

    const/16 v10, 0x80

    goto :goto_3

    :cond_4
    const/16 v10, 0x100

    :goto_3
    or-int/2addr v8, v10

    goto :goto_4

    :cond_5
    move/from16 v9, p2

    :goto_4
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v12, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v10

    if-eq v3, v10, :cond_6

    const/16 v10, 0x400

    goto :goto_5

    :cond_6
    const/16 v10, 0x800

    :goto_5
    or-int/2addr v8, v10

    :cond_7
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v12, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v10

    if-eq v3, v10, :cond_8

    const/16 v10, 0x2000

    goto :goto_6

    :cond_8
    const/16 v10, 0x4000

    :goto_6
    or-int/2addr v8, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    if-nez v10, :cond_b

    invoke-virtual {v12, v6}, Lcas;->Z(Z)Z

    move-result v10

    if-eq v3, v10, :cond_a

    const/high16 v10, 0x10000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x20000

    :goto_7
    or-int/2addr v8, v10

    :cond_b
    const/high16 v10, 0x180000

    or-int/2addr v8, v10

    const v10, 0x92493

    and-int/2addr v8, v10

    const v10, 0x92492

    if-ne v8, v10, :cond_d

    invoke-virtual {v12}, Lcas;->ad()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    .line 3
    :cond_c
    invoke-virtual {v12}, Lcas;->H()V

    move-object v3, v5

    goto/16 :goto_10

    .line 4
    :cond_d
    :goto_8
    sget-object v8, Lclq;->g:Lcln;

    sget-object v10, Lclb;->a:Lcld;

    const/4 v11, 0x0

    .line 5
    invoke-static {v10, v11}, Lapd;->a(Lcld;Z)Lczt;

    move-result-object v10

    iget-wide v13, v12, Lcas;->w:J

    invoke-static {v13, v14}, Lb;->bg(J)I

    move-result v13

    .line 6
    invoke-virtual {v12}, Lcas;->ag()Lcif;

    move-result-object v14

    .line 7
    invoke-static {v12, v8}, Lclm;->c(Lcas;Lclq;)Lclq;

    move-result-object v15

    sget-object v3, Ldcc;->a:Lbphe;

    .line 8
    invoke-virtual {v12}, Lcas;->P()V

    iget-boolean v1, v12, Lcas;->v:Z

    if-eqz v1, :cond_e

    .line 9
    invoke-virtual {v12, v3}, Lcas;->u(Lbphe;)V

    goto :goto_9

    .line 10
    :cond_e
    invoke-virtual {v12}, Lcas;->U()V

    .line 11
    :goto_9
    sget-object v1, Ldcc;->e:Lbphs;

    .line 12
    invoke-static {v12, v10, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v10, Ldcc;->d:Lbphs;

    .line 13
    invoke-static {v12, v14, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v14, Ldcc;->f:Lbphs;

    iget-boolean v11, v12, Lcas;->v:Z

    if-nez v11, :cond_f

    .line 14
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    move-result-object v11

    .line 15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16
    invoke-static {v11, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 17
    :cond_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    invoke-virtual {v12, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v12, v0, v14}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    :cond_10
    sget-object v0, Ldcc;->c:Lbphs;

    .line 20
    invoke-static {v12, v15, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    const/4 v11, 0x0

    .line 21
    invoke-static {v12, v11}, Labuo;->a(Lcas;I)V

    .line 22
    invoke-static {v8}, Laro;->p(Lclq;)Lclq;

    move-result-object v11

    const-string v13, "snapped_opt_in_promo"

    invoke-static {v11, v13}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    move-result-object v11

    const v13, 0x1f850ac3

    invoke-virtual {v12, v13}, Lcas;->N(I)V

    if-eqz v6, :cond_11

    .line 23
    invoke-static {v12}, Lash;->e(Lcas;)Larx;

    move-result-object v13

    new-instance v15, Laqy;

    const/16 v6, 0x30

    invoke-direct {v15, v13, v6}, Laqy;-><init>(Larx;I)V

    .line 24
    invoke-static {v11, v15}, Lasa;->c(Lclq;Larx;)Lclq;

    move-result-object v11

    .line 25
    :cond_11
    invoke-virtual {v12}, Lcas;->z()V

    sget-object v6, Lclb;->k:Lclc;

    sget-object v13, Laox;->c:Laow;

    const/16 v15, 0x36

    .line 26
    invoke-static {v13, v6, v12, v15}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    move-result-object v6

    iget-wide v4, v12, Lcas;->w:J

    invoke-static {v4, v5}, Lb;->bg(J)I

    move-result v4

    .line 27
    invoke-virtual {v12}, Lcas;->ag()Lcif;

    move-result-object v5

    .line 28
    invoke-static {v12, v11}, Lclm;->c(Lcas;Lclq;)Lclq;

    move-result-object v11

    .line 29
    invoke-virtual {v12}, Lcas;->P()V

    iget-boolean v13, v12, Lcas;->v:Z

    if-eqz v13, :cond_12

    .line 30
    invoke-virtual {v12, v3}, Lcas;->u(Lbphe;)V

    goto :goto_a

    .line 31
    :cond_12
    invoke-virtual {v12}, Lcas;->U()V

    .line 32
    :goto_a
    invoke-static {v12, v6, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 33
    invoke-static {v12, v5, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    iget-boolean v1, v12, Lcas;->v:Z

    if-nez v1, :cond_13

    .line 34
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    move-result-object v1

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 37
    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 38
    invoke-virtual {v12, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v12, v1, v14}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 40
    :cond_14
    invoke-static {v12, v11, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    const/4 v1, 0x0

    if-eqz p5, :cond_15

    const/high16 v3, 0x41800000    # 16.0f

    goto :goto_b

    :cond_15
    move v3, v1

    :goto_b
    const/high16 v4, 0x42b00000    # 88.0f

    add-float/2addr v3, v4

    .line 41
    invoke-static {v8, v3}, Laro;->d(Lclq;F)Lclq;

    move-result-object v3

    invoke-static {v3, v12}, Larr;->a(Lclq;Lcas;)V

    .line 42
    invoke-interface/range {p0 .. p0}, Lcdz;->a()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Larca;->a:Larca;

    if-ne v3, v4, :cond_16

    const/4 v3, 0x1

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    .line 43
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_17

    const/4 v4, 0x1

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    :goto_d
    if-eqz v3, :cond_18

    const v5, 0x707f0671

    .line 44
    invoke-virtual {v12, v5}, Lcas;->N(I)V

    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v6, v16

    const v5, 0x7f140faf

    .line 46
    invoke-static {v5, v6, v12}, Ldlb;->b(I[Ljava/lang/Object;Lcas;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v12}, Lcas;->z()V

    goto :goto_e

    :cond_18
    const/4 v6, 0x1

    const/16 v16, 0x0

    const v5, 0x7080cd26

    .line 48
    invoke-virtual {v12, v5}, Lcas;->N(I)V

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v16

    const v5, 0x7f140fa9

    .line 50
    invoke-static {v5, v6, v12}, Ldlb;->b(I[Ljava/lang/Object;Lcas;)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v12}, Lcas;->z()V

    :goto_e
    const/high16 v6, 0x42200000    # 40.0f

    const/4 v10, 0x2

    .line 52
    invoke-static {v8, v6, v1, v10}, Larc;->i(Lclq;FFI)Lclq;

    move-result-object v9

    .line 53
    sget-wide v10, Lcpl;->a:J

    .line 54
    invoke-static {v12}, Ltl;->t(Lcas;)Lbvp;

    move-result-object v10

    iget-object v10, v10, Lbvp;->g:Ldoj;

    new-instance v11, Ldue;

    const/4 v13, 0x3

    invoke-direct {v11, v13}, Ldue;-><init>(I)V

    const/16 v29, 0x0

    const v30, 0xfdf8

    move-object/from16 v26, v10

    move-object/from16 v18, v11

    const-wide v10, -0x100000000L

    move-object/from16 v27, v12

    move v14, v13

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v28, v25

    const/16 v25, 0x0

    move/from16 v31, v28

    const/16 v28, 0x1b0

    move-object v0, v8

    move-object v8, v5

    move-object v5, v0

    move/from16 v0, v31

    .line 55
    invoke-static/range {v8 .. v30}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    move-object/from16 v12, v27

    const/high16 v8, 0x41000000    # 8.0f

    .line 56
    invoke-static {v5, v8}, Laro;->d(Lclq;F)Lclq;

    move-result-object v8

    invoke-static {v8, v12}, Larr;->a(Lclq;Lcas;)V

    const v8, -0x4a0ca69

    invoke-virtual {v12, v8}, Lcas;->N(I)V

    if-eqz v3, :cond_19

    const/4 v10, 0x2

    .line 57
    invoke-static {v5, v6, v1, v10}, Larc;->i(Lclq;FFI)Lclq;

    move-result-object v9

    const v1, 0x7f140fab

    .line 58
    invoke-static {v1, v12}, Ldlb;->a(ILcas;)Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-static {v12}, Ltl;->t(Lcas;)Lbvp;

    move-result-object v1

    iget-object v13, v1, Lbvp;->i:Ldoj;

    const-wide v10, -0x100000000L

    const v1, 0x3f0a3d71    # 0.54f

    .line 60
    invoke-static {v10, v11, v1}, Lcpl;->h(JF)J

    move-result-wide v14

    .line 61
    sget-object v18, Ldqs;->e:Ldqs;

    const/16 v28, 0x0

    const v29, 0xfffffa

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 62
    invoke-static/range {v13 .. v29}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    move-result-object v26

    new-instance v1, Ldue;

    invoke-direct {v1, v0}, Ldue;-><init>(I)V

    const/16 v29, 0x0

    const v30, 0xfdfc

    const-wide/16 v10, 0x0

    move-object/from16 v27, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x30

    move-object/from16 v18, v1

    .line 63
    invoke-static/range {v8 .. v30}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    move-object/from16 v12, v27

    .line 64
    :cond_19
    invoke-virtual {v12}, Lcas;->z()V

    .line 65
    invoke-static {v5}, Laro;->q(Lclq;)Lclq;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Laog;->i(Lclq;F)Lclq;

    move-result-object v8

    new-instance v0, Labun;

    invoke-direct {v0, v3, v4, v2}, Labun;-><init>(ZZLjava/util/List;)V

    const v1, 0x529d280d

    invoke-static {v1, v0, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v10

    move-object/from16 v27, v12

    const/16 v12, 0xc00

    const/4 v13, 0x6

    const/4 v9, 0x0

    move-object/from16 v11, v27

    invoke-static/range {v8 .. v13}, Lapk;->a(Lclq;Lcld;Lbpht;Lcas;II)V

    move-object v12, v11

    if-eqz v3, :cond_1a

    const v0, 0x70b1196d

    .line 66
    invoke-virtual {v12, v0}, Lcas;->N(I)V

    sget-object v8, Lbheq;->dn:Lbbcz;

    new-instance v0, Laapc;

    const/4 v1, 0x6

    move-object/from16 v4, p3

    invoke-direct {v0, v4, v1}, Laapc;-><init>(Ljava/lang/Object;I)V

    const v1, -0x58ba5e17

    .line 67
    invoke-static {v1, v0, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v11

    const/16 v13, 0xc00

    const/4 v14, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 68
    invoke-static {v5, v0}, Laro;->d(Lclq;F)Lclq;

    move-result-object v0

    invoke-static {v0, v12}, Larr;->a(Lclq;Lcas;)V

    sget-object v8, Lbheq;->ai:Lbbcz;

    new-instance v0, Laapc;

    const/4 v1, 0x7

    move-object/from16 v3, p4

    invoke-direct {v0, v3, v1}, Laapc;-><init>(Ljava/lang/Object;I)V

    const v1, -0x6b57496e

    .line 69
    invoke-static {v1, v0, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v11

    invoke-static/range {v8 .. v14}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    const/high16 v0, 0x42000000    # 32.0f

    .line 70
    invoke-static {v5, v0}, Laro;->d(Lclq;F)Lclq;

    move-result-object v0

    invoke-static {v0, v12}, Larr;->a(Lclq;Lcas;)V

    .line 71
    invoke-virtual {v12}, Lcas;->z()V

    goto :goto_f

    :cond_1a
    move-object/from16 v4, p3

    move-object/from16 v3, p4

    const v0, 0x70c3c8df

    .line 72
    invoke-virtual {v12, v0}, Lcas;->N(I)V

    .line 73
    invoke-virtual {v12}, Lcas;->z()V

    .line 74
    :goto_f
    invoke-virtual {v12}, Lcas;->B()V

    .line 75
    invoke-virtual {v12}, Lcas;->B()V

    .line 76
    :goto_10
    invoke-virtual {v12}, Lcas;->ai()Lccp;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v0, Lqyn;

    const/4 v8, 0x2

    move-object/from16 v1, p0

    move/from16 v6, p5

    move-object v5, v3

    move/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Lqyn;-><init>(Lcdz;Ljava/util/List;ILbphe;Lbphe;ZII)V

    iput-object v0, v9, Lccp;->d:Lbphs;

    :cond_1b
    return-void
.end method
