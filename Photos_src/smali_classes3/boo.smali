.class public final Lboo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lclq;FJLcas;II)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    and-int/lit8 v0, p6, 0x1

    .line 4
    .line 5
    const v1, 0x47a9d25

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v5, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x4

    .line 33
    :goto_0
    or-int/2addr v3, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v5

    .line 36
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x30

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v7, v5, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcas;->V(F)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eq v2, v7, :cond_4

    .line 54
    .line 55
    const/16 v7, 0x10

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move v7, v6

    .line 59
    :goto_2
    or-int/2addr v3, v7

    .line 60
    :cond_5
    :goto_3
    and-int/lit16 v7, v5, 0x180

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    if-nez v7, :cond_7

    .line 65
    .line 66
    and-int/lit8 v7, p6, 0x4

    .line 67
    .line 68
    const/16 v9, 0x80

    .line 69
    .line 70
    if-nez v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, p2, p3}, Lcas;->X(J)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    move v9, v8

    .line 79
    :cond_6
    or-int/2addr v3, v9

    .line 80
    :cond_7
    and-int/lit16 v7, v3, 0x93

    .line 81
    .line 82
    const/16 v9, 0x92

    .line 83
    .line 84
    if-ne v7, v9, :cond_9

    .line 85
    .line 86
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_8

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    invoke-virtual {v1}, Lcas;->H()V

    .line 94
    .line 95
    .line 96
    move-wide v3, p2

    .line 97
    :goto_4
    move v2, p1

    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_9
    :goto_5
    and-int/lit8 v7, p6, 0x4

    .line 101
    .line 102
    invoke-virtual {v1}, Lcas;->J()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v9, v5, 0x1

    .line 106
    .line 107
    if-eqz v9, :cond_c

    .line 108
    .line 109
    invoke-virtual {v1}, Lcas;->ab()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    invoke-virtual {v1}, Lcas;->H()V

    .line 117
    .line 118
    .line 119
    if-eqz v7, :cond_b

    .line 120
    .line 121
    and-int/lit16 v3, v3, -0x381

    .line 122
    .line 123
    :cond_b
    move-wide v10, p2

    .line 124
    goto :goto_7

    .line 125
    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    .line 126
    .line 127
    sget-object p0, Lclq;->g:Lcln;

    .line 128
    .line 129
    :cond_d
    if-eqz v4, :cond_e

    .line 130
    .line 131
    const/high16 p1, 0x3f800000    # 1.0f

    .line 132
    .line 133
    :cond_e
    if-eqz v7, :cond_b

    .line 134
    .line 135
    and-int/lit16 v3, v3, -0x381

    .line 136
    .line 137
    const/16 v0, 0x19

    .line 138
    .line 139
    invoke-static {v0, v1}, Lboa;->e(ILcas;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    move-wide v10, v9

    .line 144
    :goto_7
    invoke-virtual {v1}, Lcas;->y()V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Laro;->q(Lclq;)Lclq;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, p1}, Laro;->d(Lclq;F)Lclq;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    and-int/lit8 v4, v3, 0x70

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    if-ne v4, v6, :cond_f

    .line 159
    .line 160
    move v4, v2

    .line 161
    goto :goto_8

    .line 162
    :cond_f
    move v4, v7

    .line 163
    :goto_8
    and-int/lit16 v6, v3, 0x380

    .line 164
    .line 165
    xor-int/lit16 v6, v6, 0x180

    .line 166
    .line 167
    if-le v6, v8, :cond_10

    .line 168
    .line 169
    invoke-virtual {v1, v10, v11}, Lcas;->X(J)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_11

    .line 174
    .line 175
    :cond_10
    and-int/lit16 v3, v3, 0x180

    .line 176
    .line 177
    if-ne v3, v8, :cond_12

    .line 178
    .line 179
    :cond_11
    move v3, v2

    .line 180
    goto :goto_9

    .line 181
    :cond_12
    move v3, v7

    .line 182
    :goto_9
    or-int/2addr v3, v4

    .line 183
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v3, :cond_13

    .line 188
    .line 189
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 190
    .line 191
    if-ne v4, v3, :cond_14

    .line 192
    .line 193
    :cond_13
    new-instance v4, Lbom;

    .line 194
    .line 195
    invoke-direct {v4, p1, v10, v11, v2}, Lbom;-><init>(FJI)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-static {v0, v4, v1, v7}, Lafx;->a(Lclq;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 204
    .line 205
    .line 206
    move-wide v3, v10

    .line 207
    goto :goto_4

    .line 208
    :goto_a
    invoke-virtual {v1}, Lcas;->ai()Lccp;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_15

    .line 213
    .line 214
    new-instance v0, Lbol;

    .line 215
    .line 216
    move-object v1, p0

    .line 217
    move/from16 v6, p6

    .line 218
    .line 219
    invoke-direct/range {v0 .. v6}, Lbol;-><init>(Lclq;FJII)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 223
    .line 224
    :cond_15
    return-void
.end method

.method public static final b(Lclq;FJLcas;I)V
    .locals 9
    .annotation runtime Lbpcx;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    const v1, 0x5d216d69

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lcas;->Y(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit16 v2, p5, 0x180

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p4, p2, p3}, Lcas;->X(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x80

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x100

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v0, v0, 0x93

    .line 44
    .line 45
    const/16 v1, 0x92

    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p4}, Lcas;->ad()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    invoke-virtual {p4}, Lcas;->H()V

    .line 57
    .line 58
    .line 59
    :goto_3
    move v4, p1

    .line 60
    goto :goto_8

    .line 61
    :cond_5
    :goto_4
    invoke-virtual {p4}, Lcas;->J()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v0, p5, 0x1

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {p4}, Lcas;->ab()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    invoke-virtual {p4}, Lcas;->H()V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_7
    :goto_5
    move p1, v1

    .line 82
    :goto_6
    invoke-virtual {p4}, Lcas;->y()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, Lduw;->b(FF)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    const v0, -0x214372d2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, v0}, Lcas;->N(I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ldhz;->e:Lccn;

    .line 99
    .line 100
    invoke-virtual {p4, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ldus;

    .line 105
    .line 106
    invoke-interface {v0}, Ldus;->a()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    div-float/2addr v1, v0

    .line 111
    invoke-virtual {p4}, Lcas;->z()V

    .line 112
    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_8
    const v0, -0x21426ed5

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, v0}, Lcas;->N(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Lcas;->z()V

    .line 122
    .line 123
    .line 124
    move v1, p1

    .line 125
    :goto_7
    invoke-static {p0}, Laro;->q(Lclq;)Lclq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1}, Laro;->d(Lclq;F)Lclq;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, p2, p3}, Lafo;->c(Lclq;J)Lclq;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-static {v0, p4, v1}, Lapd;->d(Lclq;Lcas;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_8
    invoke-virtual {p4}, Lcas;->ai()Lccp;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    new-instance v2, Lbon;

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    move-object v3, p0

    .line 152
    move-wide v5, p2

    .line 153
    move v7, p5

    .line 154
    invoke-direct/range {v2 .. v8}, Lbon;-><init>(Lclq;FJII)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p1, Lccp;->d:Lbphs;

    .line 158
    .line 159
    :cond_9
    return-void
.end method

.method public static final c(Lclq;FJLcas;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    const v1, -0x5b7bfc6d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lcas;->Y(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p4, p1}, Lcas;->V(F)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v3

    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p4, p2, p3}, Lcas;->X(J)Z

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
    move v2, v4

    .line 58
    :goto_3
    or-int/2addr v0, v2

    .line 59
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    if-ne v2, v5, :cond_7

    .line 64
    .line 65
    invoke-virtual {p4}, Lcas;->ad()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {p4}, Lcas;->H()V

    .line 73
    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_7
    :goto_4
    invoke-virtual {p4}, Lcas;->J()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v2, p5, 0x1

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    invoke-virtual {p4}, Lcas;->ab()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    invoke-virtual {p4}, Lcas;->H()V

    .line 90
    .line 91
    .line 92
    :cond_8
    invoke-virtual {p4}, Lcas;->y()V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Laro;->o(Lclq;)Lclq;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, p1}, Laro;->l(Lclq;F)Lclq;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    and-int/lit8 v5, v0, 0x70

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-ne v5, v3, :cond_9

    .line 107
    .line 108
    move v3, v1

    .line 109
    goto :goto_5

    .line 110
    :cond_9
    move v3, v6

    .line 111
    :goto_5
    and-int/lit16 v5, v0, 0x380

    .line 112
    .line 113
    xor-int/lit16 v5, v5, 0x180

    .line 114
    .line 115
    if-le v5, v4, :cond_a

    .line 116
    .line 117
    invoke-virtual {p4, p2, p3}, Lcas;->X(J)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_c

    .line 122
    .line 123
    :cond_a
    and-int/lit16 v0, v0, 0x180

    .line 124
    .line 125
    if-ne v0, v4, :cond_b

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_b
    move v1, v6

    .line 129
    :cond_c
    :goto_6
    or-int v0, v3, v1

    .line 130
    .line 131
    invoke-virtual {p4}, Lcas;->k()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v0, :cond_d

    .line 136
    .line 137
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 138
    .line 139
    if-ne v1, v0, :cond_e

    .line 140
    .line 141
    :cond_d
    new-instance v1, Lbom;

    .line 142
    .line 143
    invoke-direct {v1, p1, p2, p3, v6}, Lbom;-><init>(FJI)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {v2, v1, p4, v6}, Lafx;->a(Lclq;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 152
    .line 153
    .line 154
    :goto_7
    invoke-virtual {p4}, Lcas;->ai()Lccp;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    if-eqz p4, :cond_f

    .line 159
    .line 160
    new-instance v0, Lbon;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v1, p0

    .line 164
    move v2, p1

    .line 165
    move-wide v3, p2

    .line 166
    move v5, p5

    .line 167
    invoke-direct/range {v0 .. v6}, Lbon;-><init>(Lclq;FJII)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p4, Lccp;->d:Lbphs;

    .line 171
    .line 172
    :cond_f
    return-void
.end method
