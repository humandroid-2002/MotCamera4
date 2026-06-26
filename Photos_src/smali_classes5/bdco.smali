.class public final Lbdco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bdco"

    .line 2
    .line 3
    invoke-static {v0}, Lbfop;->h(Ljava/lang/String;)Lbfop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbdco;->a:Lbfop;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lbmmn;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V
    .locals 14

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    and-int/lit8 v0, v4, 0x6

    .line 4
    .line 5
    const v1, 0x4874b11e

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-virtual {v3, v1}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v13, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    :goto_0
    or-int/2addr v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v4

    .line 29
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v13, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x20

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v3

    .line 45
    :cond_3
    and-int/lit16 v3, v4, 0x180

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    invoke-virtual {v13, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v1, v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x80

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v5, 0x100

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v5

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move-object/from16 v3, p2

    .line 65
    .line 66
    :goto_4
    and-int/lit16 v5, v0, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    if-ne v5, v6, :cond_7

    .line 71
    .line 72
    invoke-virtual {v13}, Lcas;->ad()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    invoke-virtual {v13}, Lcas;->H()V

    .line 80
    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_7
    :goto_5
    iget-object v5, p0, Lbmmn;->c:Lbmmp;

    .line 84
    .line 85
    if-nez v5, :cond_8

    .line 86
    .line 87
    sget-object v5, Lbmmp;->a:Lbmmp;

    .line 88
    .line 89
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v5, v5, Lbmmp;->e:I

    .line 93
    .line 94
    invoke-static {v5}, Lbmgh;->c(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move v1, v5

    .line 102
    :goto_6
    invoke-static {v1, v13}, Lbdek;->l(ILcas;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    const v1, 0x4f1f939

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v1}, Lcas;->N(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6, v13}, L_3130;->n(JLcas;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    const/16 v1, 0x23

    .line 117
    .line 118
    invoke-static {v1, v13}, L_3130;->o(ILcas;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    const v1, 0x3ec28f5c    # 0.38f

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v10, v1}, Lcpl;->h(JF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-static {v13}, Ltl;->q(Lcas;)Lbny;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const/high16 v12, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v11, v12}, L_3130;->j(Lbny;F)J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    invoke-static {v9, v10, v11, v12}, Lcpn;->e(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    invoke-static {v7, v8, v1}, Lcpl;->h(JF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    invoke-static/range {v5 .. v13}, Lti;->w(JJJJLcas;)Lbna;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v13}, Lcas;->z()V

    .line 152
    .line 153
    .line 154
    new-instance v1, Latux;

    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    invoke-direct {v1, p0, p1, v5}, Latux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const v5, 0x35ef0943

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v1, v13}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    shr-int/lit8 v0, v0, 0x6

    .line 168
    .line 169
    and-int/lit8 v0, v0, 0xe

    .line 170
    .line 171
    or-int/lit16 v11, v0, 0x6000

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    move-object v5, v3

    .line 176
    move-object v10, v13

    .line 177
    invoke-static/range {v5 .. v11}, Lawfs;->m(Lclq;Lcqk;Lbna;Lbnc;Lbpht;Lcas;I)V

    .line 178
    .line 179
    .line 180
    :goto_7
    invoke-virtual {v13}, Lcas;->ai()Lccp;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    new-instance v0, Lamxn;

    .line 187
    .line 188
    const/16 v5, 0x13

    .line 189
    .line 190
    move-object v1, p0

    .line 191
    move-object v2, p1

    .line 192
    move-object/from16 v3, p2

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Lamxn;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lclq;II)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v6, Lccp;->d:Lbphs;

    .line 198
    .line 199
    :cond_a
    return-void
.end method

.method public static final b(Lbmmn;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V
    .locals 13

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    and-int/lit8 v0, v4, 0x6

    .line 4
    .line 5
    const v1, 0x4c3cc9d6    # 4.948975E7f

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v11, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v4

    .line 30
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v11, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v3, 0x20

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v3

    .line 46
    :cond_3
    and-int/lit16 v3, v4, 0x180

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {v11, p2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v2, v3, :cond_4

    .line 55
    .line 56
    const/16 v3, 0x80

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v3, 0x100

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v3

    .line 62
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 63
    .line 64
    const/16 v5, 0x92

    .line 65
    .line 66
    if-ne v3, v5, :cond_7

    .line 67
    .line 68
    invoke-virtual {v11}, Lcas;->ad()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-virtual {v11}, Lcas;->H()V

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_7
    :goto_4
    iget-object v3, p0, Lbmmn;->c:Lbmmp;

    .line 80
    .line 81
    if-nez v3, :cond_8

    .line 82
    .line 83
    sget-object v3, Lbmmp;->a:Lbmmp;

    .line 84
    .line 85
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v3, v3, Lbmmp;->e:I

    .line 89
    .line 90
    invoke-static {v3}, Lbmgh;->c(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_9

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_9
    move v2, v3

    .line 98
    :goto_5
    invoke-static {v2, v11}, Lbdek;->l(ILcas;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3, v11}, Lawfs;->q(JLcas;)Lbna;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const v2, 0x26e54169

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v2}, Lcas;->N(I)V

    .line 110
    .line 111
    .line 112
    const v2, 0x50b89682

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v2}, Lcas;->N(I)V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x19

    .line 119
    .line 120
    invoke-static {v2, v11}, L_3130;->o(ILcas;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-virtual {v11}, Lcas;->z()V

    .line 125
    .line 126
    .line 127
    const/high16 v5, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v5, v2, v3}, Luf;->b(FJ)Lafv;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v11}, Lcas;->z()V

    .line 134
    .line 135
    .line 136
    new-instance v2, Latux;

    .line 137
    .line 138
    invoke-direct {v2, p0, p1, v1}, Latux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const v1, 0x1fef84e2

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    shr-int/lit8 v0, v0, 0x6

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0xe

    .line 151
    .line 152
    const/high16 v1, 0x30000

    .line 153
    .line 154
    or-int v12, v0, v1

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v5, p2

    .line 159
    invoke-static/range {v5 .. v12}, Lawfs;->n(Lclq;Lcqk;Lbna;Lbnc;Lafv;Lbpht;Lcas;I)V

    .line 160
    .line 161
    .line 162
    :goto_6
    invoke-virtual {v11}, Lcas;->ai()Lccp;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_a

    .line 167
    .line 168
    new-instance v0, Lamxn;

    .line 169
    .line 170
    const/16 v5, 0xf

    .line 171
    .line 172
    move-object v1, p0

    .line 173
    move-object v2, p1

    .line 174
    move-object v3, p2

    .line 175
    invoke-direct/range {v0 .. v5}, Lamxn;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lclq;II)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v6, Lccp;->d:Lbphs;

    .line 179
    .line 180
    :cond_a
    return-void
.end method

.method public static final c(Lbmmn;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    and-int/lit8 v0, v4, 0x6

    .line 8
    .line 9
    const v3, 0x55ee45ae

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-virtual {v5, v3}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v6, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v5

    .line 31
    :goto_0
    or-int/2addr v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v4

    .line 34
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-virtual {v11, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eq v6, v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    move-object/from16 v7, p2

    .line 55
    .line 56
    invoke-virtual {v11, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eq v6, v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x80

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v8, 0x100

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v8

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v7, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v8, v0, 0x93

    .line 72
    .line 73
    const/16 v9, 0x92

    .line 74
    .line 75
    if-ne v8, v9, :cond_7

    .line 76
    .line 77
    invoke-virtual {v11}, Lcas;->ad()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-virtual {v11}, Lcas;->H()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_7
    :goto_5
    iget-object v8, v1, Lbmmn;->c:Lbmmp;

    .line 90
    .line 91
    if-nez v8, :cond_8

    .line 92
    .line 93
    sget-object v8, Lbmmp;->a:Lbmmp;

    .line 94
    .line 95
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const v9, -0x69cee6ab

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v9}, Lcas;->N(I)V

    .line 102
    .line 103
    .line 104
    const/16 v9, 0x8

    .line 105
    .line 106
    new-array v9, v9, [Lbpde;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sget-wide v12, Laxbz;->a:J

    .line 114
    .line 115
    sget-wide v12, Laxbz;->d:J

    .line 116
    .line 117
    new-instance v14, Lcpl;

    .line 118
    .line 119
    invoke-direct {v14, v12, v13}, Lcpl;-><init>(J)V

    .line 120
    .line 121
    .line 122
    new-instance v15, Lbpde;

    .line 123
    .line 124
    invoke-direct {v15, v10, v14}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    aput-object v15, v9, v10

    .line 129
    .line 130
    const v14, 0x3e471c72

    .line 131
    .line 132
    .line 133
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    new-instance v15, Lcpl;

    .line 138
    .line 139
    invoke-direct {v15, v12, v13}, Lcpl;-><init>(J)V

    .line 140
    .line 141
    .line 142
    new-instance v12, Lbpde;

    .line 143
    .line 144
    invoke-direct {v12, v14, v15}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    aput-object v12, v9, v6

    .line 148
    .line 149
    sget-wide v12, Laxbz;->b:J

    .line 150
    .line 151
    new-instance v15, Lcpl;

    .line 152
    .line 153
    invoke-direct {v15, v12, v13}, Lcpl;-><init>(J)V

    .line 154
    .line 155
    .line 156
    const/16 p3, 0x2

    .line 157
    .line 158
    new-instance v3, Lbpde;

    .line 159
    .line 160
    invoke-direct {v3, v14, v15}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    aput-object v3, v9, p3

    .line 164
    .line 165
    const v3, 0x3ee38e39

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v14, Lcpl;

    .line 173
    .line 174
    invoke-direct {v14, v12, v13}, Lcpl;-><init>(J)V

    .line 175
    .line 176
    .line 177
    new-instance v12, Lbpde;

    .line 178
    .line 179
    invoke-direct {v12, v3, v14}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 v13, 0x3

    .line 183
    aput-object v12, v9, v13

    .line 184
    .line 185
    sget-wide v12, Laxbz;->a:J

    .line 186
    .line 187
    new-instance v14, Lcpl;

    .line 188
    .line 189
    invoke-direct {v14, v12, v13}, Lcpl;-><init>(J)V

    .line 190
    .line 191
    .line 192
    new-instance v15, Lbpde;

    .line 193
    .line 194
    invoke-direct {v15, v3, v14}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    aput-object v15, v9, v5

    .line 198
    .line 199
    const v3, 0x3f4e38e4

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v5, Lcpl;

    .line 207
    .line 208
    invoke-direct {v5, v12, v13}, Lcpl;-><init>(J)V

    .line 209
    .line 210
    .line 211
    new-instance v12, Lbpde;

    .line 212
    .line 213
    invoke-direct {v12, v3, v5}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x5

    .line 217
    aput-object v12, v9, v5

    .line 218
    .line 219
    sget-wide v12, Laxbz;->c:J

    .line 220
    .line 221
    new-instance v14, Lcpl;

    .line 222
    .line 223
    invoke-direct {v14, v12, v13}, Lcpl;-><init>(J)V

    .line 224
    .line 225
    .line 226
    new-instance v15, Lbpde;

    .line 227
    .line 228
    invoke-direct {v15, v3, v14}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x6

    .line 232
    aput-object v15, v9, v3

    .line 233
    .line 234
    const/high16 v14, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    new-instance v15, Lcpl;

    .line 241
    .line 242
    invoke-direct {v15, v12, v13}, Lcpl;-><init>(J)V

    .line 243
    .line 244
    .line 245
    new-instance v12, Lbpde;

    .line 246
    .line 247
    invoke-direct {v12, v14, v15}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/4 v13, 0x7

    .line 251
    aput-object v12, v9, v13

    .line 252
    .line 253
    invoke-static {v9}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    new-array v10, v10, [Lbpde;

    .line 258
    .line 259
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, [Lbpde;

    .line 264
    .line 265
    array-length v10, v9

    .line 266
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, [Lbpde;

    .line 271
    .line 272
    invoke-static {v9}, Lun;->m([Lbpde;)Lcph;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v11}, Lcas;->z()V

    .line 277
    .line 278
    .line 279
    new-instance v10, Lafv;

    .line 280
    .line 281
    const/high16 v12, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-direct {v10, v12, v9}, Lafv;-><init>(FLcph;)V

    .line 284
    .line 285
    .line 286
    iget v8, v8, Lbmmp;->e:I

    .line 287
    .line 288
    invoke-static {v8}, Lbmgh;->c(I)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_9

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_9
    move v6, v8

    .line 296
    :goto_6
    invoke-static {v6, v11}, Lbdek;->l(ILcas;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    invoke-static {v8, v9, v11}, Lawfs;->q(JLcas;)Lbna;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    new-instance v8, Latux;

    .line 305
    .line 306
    invoke-direct {v8, v1, v2, v5}, Latux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    const v5, 0x30329222

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v8, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    shr-int/2addr v0, v3

    .line 317
    and-int/lit8 v0, v0, 0xe

    .line 318
    .line 319
    const/high16 v3, 0x30000

    .line 320
    .line 321
    or-int v12, v0, v3

    .line 322
    .line 323
    move-object v7, v6

    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    move-object v9, v10

    .line 327
    move-object v10, v5

    .line 328
    move-object/from16 v5, p2

    .line 329
    .line 330
    invoke-static/range {v5 .. v12}, Lawfs;->n(Lclq;Lcqk;Lbna;Lbnc;Lafv;Lbpht;Lcas;I)V

    .line 331
    .line 332
    .line 333
    :goto_7
    invoke-virtual {v11}, Lcas;->ai()Lccp;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-eqz v6, :cond_a

    .line 338
    .line 339
    new-instance v0, Lamxn;

    .line 340
    .line 341
    const/16 v5, 0x11

    .line 342
    .line 343
    move-object/from16 v3, p2

    .line 344
    .line 345
    invoke-direct/range {v0 .. v5}, Lamxn;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lclq;II)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v6, Lccp;->d:Lbphs;

    .line 349
    .line 350
    :cond_a
    return-void
.end method

.method public static final synthetic d(Lbmmn;Lkotlin/jvm/functions/Function1;Lcas;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, p2, v1}, Lbdco;->f(Lbmmn;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e(Lbmmn;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V
    .locals 14

    .line 1
    const v0, -0x7c31baac

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    and-int/lit8 v1, p4, 0x6

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v4, v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    or-int v1, p4, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x20

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v5

    .line 47
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 48
    .line 49
    and-int/lit16 v5, v1, 0x93

    .line 50
    .line 51
    const/16 v6, 0x92

    .line 52
    .line 53
    if-ne v5, v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Lcas;->ad()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v0}, Lcas;->H()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v11, p2

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_5
    :goto_3
    sget-object v5, Lclq;->g:Lcln;

    .line 70
    .line 71
    iget-object v6, p0, Lbmmn;->c:Lbmmp;

    .line 72
    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    sget-object v6, Lbmmp;->a:Lbmmp;

    .line 76
    .line 77
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v7, v6, Lbmmp;->c:Lbmna;

    .line 81
    .line 82
    if-nez v7, :cond_7

    .line 83
    .line 84
    sget-object v7, Lbmna;->a:Lbmna;

    .line 85
    .line 86
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v8, v7, Lbmna;->e:Lbmmx;

    .line 90
    .line 91
    if-nez v8, :cond_8

    .line 92
    .line 93
    sget-object v8, Lbmmx;->a:Lbmmx;

    .line 94
    .line 95
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static {v8, v9, v0}, Lbdek;->k(Lbmmx;FLcas;)F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget-object v10, v7, Lbmna;->b:Lbmmx;

    .line 104
    .line 105
    if-nez v10, :cond_9

    .line 106
    .line 107
    sget-object v10, Lbmmx;->a:Lbmmx;

    .line 108
    .line 109
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v9, v0}, Lbdek;->k(Lbmmx;FLcas;)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    iget-object v11, v7, Lbmna;->d:Lbmmx;

    .line 117
    .line 118
    if-nez v11, :cond_a

    .line 119
    .line 120
    sget-object v11, Lbmmx;->a:Lbmmx;

    .line 121
    .line 122
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v11, v9, v0}, Lbdek;->k(Lbmmx;FLcas;)F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    iget-object v7, v7, Lbmna;->c:Lbmmx;

    .line 130
    .line 131
    if-nez v7, :cond_b

    .line 132
    .line 133
    sget-object v7, Lbmmx;->a:Lbmmx;

    .line 134
    .line 135
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v9, v0}, Lbdek;->k(Lbmmx;FLcas;)F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v5, v8, v10, v7, v11}, Larc;->f(Lclq;FFFF)Lclq;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget v8, v6, Lbmmp;->b:I

    .line 147
    .line 148
    invoke-static {v8}, Lbmmo;->b(I)Lbmmo;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-nez v8, :cond_c

    .line 153
    .line 154
    sget-object v8, Lbmmo;->g:Lbmmo;

    .line 155
    .line 156
    :cond_c
    and-int/lit8 v1, v1, 0x7e

    .line 157
    .line 158
    invoke-virtual {v8}, Lbmmo;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_11

    .line 163
    .line 164
    if-eq v8, v4, :cond_10

    .line 165
    .line 166
    if-eq v8, v2, :cond_f

    .line 167
    .line 168
    if-eq v8, v3, :cond_e

    .line 169
    .line 170
    const/4 v2, 0x5

    .line 171
    if-eq v8, v2, :cond_f

    .line 172
    .line 173
    const v2, 0x6106afc5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lcas;->N(I)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lbdco;->a:Lbfop;

    .line 180
    .line 181
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v3, 0x2826

    .line 186
    .line 187
    invoke-interface {v2, v3}, Lbfpe;->P(I)Lbfpe;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lbfom;

    .line 192
    .line 193
    iget v3, v6, Lbmmp;->b:I

    .line 194
    .line 195
    invoke-static {v3}, Lbmmo;->b(I)Lbmmo;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v3, :cond_d

    .line 200
    .line 201
    sget-object v3, Lbmmo;->g:Lbmmo;

    .line 202
    .line 203
    :cond_d
    const-string v4, "Unknown card style: %s, using elevated card as default."

    .line 204
    .line 205
    invoke-interface {v2, v4, v3}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0, p1, v7, v0, v1}, Lbdco;->a(Lbmmn;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcas;->z()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_e
    const v2, -0x36ad570e

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lcas;->N(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0, p1, v7, v0, v1}, Lbdco;->c(Lbmmn;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcas;->z()V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_f
    const v2, -0x36ad6633

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lcas;->N(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0, p1, v7, v0, v1}, Lbdco;->b(Lbmmn;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcas;->z()V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_10
    const v2, -0x36ad7993

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lcas;->N(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0, p1, v7, v0, v1}, Lbdco;->a(Lbmmn;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcas;->z()V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_11
    const v2, 0x6104102f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lcas;->N(I)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lbdco;->a:Lbfop;

    .line 261
    .line 262
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/16 v3, 0x2827

    .line 267
    .line 268
    invoke-interface {v2, v3}, Lbfpe;->P(I)Lbfpe;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lbfom;

    .line 273
    .line 274
    const-string v3, "Card style unspecified, using elevated card as default."

    .line 275
    .line 276
    invoke-interface {v2, v3}, Lbfom;->p(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p0, p1, v7, v0, v1}, Lbdco;->a(Lbmmn;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcas;->z()V

    .line 283
    .line 284
    .line 285
    :goto_4
    move-object v11, v5

    .line 286
    :goto_5
    invoke-virtual {v0}, Lcas;->ai()Lccp;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    new-instance v8, Lamxn;

    .line 293
    .line 294
    const/16 v13, 0x10

    .line 295
    .line 296
    move-object v9, p0

    .line 297
    move-object v10, p1

    .line 298
    move/from16 v12, p4

    .line 299
    .line 300
    invoke-direct/range {v8 .. v13}, Lamxn;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lclq;II)V

    .line 301
    .line 302
    .line 303
    iput-object v8, v0, Lccp;->d:Lbphs;

    .line 304
    .line 305
    :cond_12
    return-void
.end method

.method public static final f(Lbmmn;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V
    .locals 10

    .line 1
    const v0, -0x29440c3b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lcas;->aq(I)Lcas;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
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
    invoke-virtual {p3, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    if-ne v1, v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p3}, Lcas;->ad()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    invoke-virtual {p3}, Lcas;->H()V

    .line 57
    .line 58
    .line 59
    :goto_3
    move-object v7, p2

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_5
    :goto_4
    sget-object p2, Lclq;->g:Lcln;

    .line 63
    .line 64
    iget-object v1, p0, Lbmmn;->c:Lbmmp;

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    sget-object v1, Lbmmp;->a:Lbmmp;

    .line 69
    .line 70
    :cond_6
    iget-object v1, v1, Lbmmp;->d:Lbmnb;

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    sget-object v1, Lbmnb;->a:Lbmnb;

    .line 75
    .line 76
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lbmnb;->e:Lbmmx;

    .line 80
    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    sget-object v2, Lbmmx;->a:Lbmmx;

    .line 84
    .line 85
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v2, v3, p3}, Lbdek;->k(Lbmmx;FLcas;)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v4, v1, Lbmnb;->b:Lbmmx;

    .line 94
    .line 95
    if-nez v4, :cond_9

    .line 96
    .line 97
    sget-object v4, Lbmmx;->a:Lbmmx;

    .line 98
    .line 99
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v3, p3}, Lbdek;->k(Lbmmx;FLcas;)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-object v5, v1, Lbmnb;->d:Lbmmx;

    .line 107
    .line 108
    if-nez v5, :cond_a

    .line 109
    .line 110
    sget-object v5, Lbmmx;->a:Lbmmx;

    .line 111
    .line 112
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v3, p3}, Lbdek;->k(Lbmmx;FLcas;)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget-object v1, v1, Lbmnb;->c:Lbmmx;

    .line 120
    .line 121
    if-nez v1, :cond_b

    .line 122
    .line 123
    sget-object v1, Lbmmx;->a:Lbmmx;

    .line 124
    .line 125
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v3, p3}, Lbdek;->k(Lbmmx;FLcas;)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {p2, v2, v4, v1, v5}, Larc;->f(Lclq;FFFF)Lclq;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Laox;->c:Laow;

    .line 137
    .line 138
    sget-object v3, Lclb;->j:Lclc;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static {v2, v3, p3, v4}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-wide v3, p3, Lcas;->w:J

    .line 146
    .line 147
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {p3}, Lcas;->ag()Lcif;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {p3, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v5, Ldcc;->a:Lbphe;

    .line 160
    .line 161
    invoke-virtual {p3}, Lcas;->P()V

    .line 162
    .line 163
    .line 164
    iget-boolean v6, p3, Lcas;->v:Z

    .line 165
    .line 166
    if-eqz v6, :cond_c

    .line 167
    .line 168
    invoke-virtual {p3, v5}, Lcas;->u(Lbphe;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_c
    invoke-virtual {p3}, Lcas;->U()V

    .line 173
    .line 174
    .line 175
    :goto_5
    sget-object v5, Ldcc;->e:Lbphs;

    .line 176
    .line 177
    invoke-static {p3, v2, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Ldcc;->d:Lbphs;

    .line 181
    .line 182
    invoke-static {p3, v4, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Ldcc;->f:Lbphs;

    .line 186
    .line 187
    iget-boolean v4, p3, Lcas;->v:Z

    .line 188
    .line 189
    if-nez v4, :cond_d

    .line 190
    .line 191
    invoke-virtual {p3}, Lcas;->k()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_e

    .line 204
    .line 205
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {p3, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v3, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 213
    .line 214
    .line 215
    :cond_e
    sget-object v2, Ldcc;->c:Lbphs;

    .line 216
    .line 217
    invoke-static {p3, v1, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 218
    .line 219
    .line 220
    const v1, 0x16a96da5

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, v1}, Lcas;->N(I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lbmmn;->b:Lbkah;

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_f

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lbmms;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    and-int/lit8 v3, v0, 0x70

    .line 248
    .line 249
    invoke-static {v2, p1, p3, v3}, Lbdcp;->a(Lbmms;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_f
    invoke-virtual {p3}, Lcas;->z()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3}, Lcas;->B()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :goto_7
    invoke-virtual {p3}, Lcas;->ai()Lccp;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    if-eqz p2, :cond_10

    .line 266
    .line 267
    new-instance v4, Lamxn;

    .line 268
    .line 269
    const/16 v9, 0x12

    .line 270
    .line 271
    move-object v5, p0

    .line 272
    move-object v6, p1

    .line 273
    move v8, p4

    .line 274
    invoke-direct/range {v4 .. v9}, Lamxn;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lclq;II)V

    .line 275
    .line 276
    .line 277
    iput-object v4, p2, Lccp;->d:Lbphs;

    .line 278
    .line 279
    :cond_10
    return-void
.end method
