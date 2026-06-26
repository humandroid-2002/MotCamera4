.class public final L_3534;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjp;


# instance fields
.field private final a:L_3523;


# direct methods
.method public constructor <init>(L_3523;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3534;->a:L_3523;

    .line 5
    .line 6
    return-void
.end method

.method private static final b(Latin;)I
    .locals 4

    .line 1
    iget p0, p0, Latin;->f:I

    .line 2
    .line 3
    invoke-static {p0}, Lb;->ci(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lb;->ci(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance v0, Latfn;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, p0

    .line 31
    :goto_0
    invoke-static {v1}, Latxx;->aD(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Latxx;->aD(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "Unrecognized text alignment: "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Latfn;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    const/4 p0, 0x6

    .line 53
    return p0

    .line 54
    :cond_3
    return v3

    .line 55
    :cond_4
    const/4 p0, 0x5

    .line 56
    return p0
.end method

.method private static final c(Latin;Lcas;)J
    .locals 3

    .line 1
    const v0, -0x187f1db2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcas;->N(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Latin;->g:I

    .line 8
    .line 9
    invoke-static {v0}, Lb;->ca(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const v0, 0xad1b143

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcas;->N(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcas;->z()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Latfn;

    .line 34
    .line 35
    iget p0, p0, Latin;->g:I

    .line 36
    .line 37
    invoke-static {p0}, Lb;->ca(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, p0

    .line 45
    :goto_0
    invoke-static {v1}, Latxx;->aC(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Latxx;->aC(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "Unrecognized text color: "

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Latfn;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    const p0, 0xad1ad1e

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcas;->N(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ltl;->q(Lcas;)Lbny;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-wide v0, p0, Lbny;->s:J

    .line 77
    .line 78
    invoke-virtual {p1}, Lcas;->z()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const p0, 0xad19fb7

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcas;->N(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ltl;->q(Lcas;)Lbny;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-wide v0, p0, Lbny;->q:J

    .line 93
    .line 94
    invoke-virtual {p1}, Lcas;->z()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p1}, Lcas;->z()V

    .line 98
    .line 99
    .line 100
    return-wide v0
.end method

.method private static final d(Latin;Lcas;)Ldoj;
    .locals 2

    .line 1
    const v0, 0x1a79a07f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcas;->N(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Latin;->e:I

    .line 8
    .line 9
    invoke-static {v0}, Lb;->ap(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const v0, 0x6293f5b4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcas;->N(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcas;->z()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Latfn;

    .line 32
    .line 33
    iget p0, p0, Latin;->e:I

    .line 34
    .line 35
    invoke-static {p0}, Lb;->ap(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_0
    const p0, 0x6293e6aa

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcas;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ltl;->t(Lcas;)Lbvp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lbvp;->n:Ldoj;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcas;->z()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_1
    const p0, 0x6293cfa8

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcas;->N(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ltl;->t(Lcas;)Lbvp;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Lbvp;->l:Ldoj;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcas;->z()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    const p0, 0x6293c449

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcas;->N(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ltl;->t(Lcas;)Lbvp;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p0, p0, Lbvp;->k:Ldoj;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcas;->z()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    const p0, 0x6293ad6a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcas;->N(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ltl;->t(Lcas;)Lbvp;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object p0, p0, Lbvp;->h:Ldoj;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcas;->z()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    const p0, 0x6293f249

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lcas;->N(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ltl;->t(Lcas;)Lbvp;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p0, p0, Lbvp;->o:Ldoj;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcas;->z()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_5
    const p0, 0x6293db09

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lcas;->N(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Ltl;->t(Lcas;)Lbvp;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object p0, p0, Lbvp;->m:Ldoj;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcas;->z()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_6
    const p0, 0x6293b8e8

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lcas;->N(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Ltl;->t(Lcas;)Lbvp;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p0, p0, Lbvp;->j:Ldoj;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcas;->z()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_7
    const p0, 0x6293a1c9

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lcas;->N(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Ltl;->t(Lcas;)Lbvp;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget-object p0, p0, Lbvp;->g:Ldoj;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcas;->z()V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_8
    const p0, 0x629395cd

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lcas;->N(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Ltl;->t(Lcas;)Lbvp;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget-object p0, p0, Lbvp;->e:Ldoj;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcas;->z()V

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-virtual {p1}, Lcas;->z()V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_1
    move v1, p0

    .line 192
    :goto_1
    invoke-static {v1}, Latxx;->aB(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Latxx;->aB(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string v0, "Unrecognized text style: "

    .line 204
    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-direct {p1, p0}, Latfn;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Latgx;Latdw;Lkotlin/jvm/functions/Function1;ILcas;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    and-int/lit8 v0, v5, 0x6

    .line 10
    .line 11
    const v4, 0x162e26de

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    invoke-virtual {v6, v4}, Lcas;->aq(I)Lcas;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v6, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x4

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eq v6, v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x6000

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eq v6, v7, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x2000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x4000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    :cond_5
    and-int/lit16 v0, v0, 0x2013

    .line 68
    .line 69
    const/16 v6, 0x2012

    .line 70
    .line 71
    if-ne v0, v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v4}, Lcas;->H()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v25, v4

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_7
    :goto_4
    iget v0, v2, Latgx;->b:I

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    if-ne v0, v6, :cond_10

    .line 91
    .line 92
    iget-object v0, v2, Latgx;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Latin;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-nez v3, :cond_8

    .line 100
    .line 101
    invoke-virtual {v4}, Lcas;->ai()Lccp;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_f

    .line 106
    .line 107
    new-instance v0, Lapi;

    .line 108
    .line 109
    const/16 v6, 0x14

    .line 110
    .line 111
    move-object/from16 v3, p3

    .line 112
    .line 113
    move/from16 v4, p4

    .line 114
    .line 115
    invoke-direct/range {v0 .. v6}, Lapi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    iget-object v2, v1, L_3534;->a:L_3523;

    .line 122
    .line 123
    iget-object v5, v0, Latin;->d:Latik;

    .line 124
    .line 125
    if-nez v5, :cond_9

    .line 126
    .line 127
    sget-object v5, Latik;->a:Latik;

    .line 128
    .line 129
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v5, v3}, L_3523;->a(Latik;Latdw;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v5, Lclq;->g:Lcln;

    .line 137
    .line 138
    invoke-static {v5}, Laro;->q(Lclq;)Lclq;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v6, v0, Latin;->c:Latid;

    .line 143
    .line 144
    if-nez v6, :cond_a

    .line 145
    .line 146
    sget-object v6, Latid;->a:Latid;

    .line 147
    .line 148
    :cond_a
    iget v6, v6, Latid;->e:I

    .line 149
    .line 150
    int-to-float v6, v6

    .line 151
    iget-object v7, v0, Latin;->c:Latid;

    .line 152
    .line 153
    if-nez v7, :cond_b

    .line 154
    .line 155
    sget-object v8, Latid;->a:Latid;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_b
    move-object v8, v7

    .line 159
    :goto_5
    iget v8, v8, Latid;->f:I

    .line 160
    .line 161
    int-to-float v8, v8

    .line 162
    if-nez v7, :cond_c

    .line 163
    .line 164
    sget-object v9, Latid;->a:Latid;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_c
    move-object v9, v7

    .line 168
    :goto_6
    iget v9, v9, Latid;->c:I

    .line 169
    .line 170
    int-to-float v9, v9

    .line 171
    if-nez v7, :cond_d

    .line 172
    .line 173
    sget-object v7, Latid;->a:Latid;

    .line 174
    .line 175
    :cond_d
    iget v7, v7, Latid;->d:I

    .line 176
    .line 177
    int-to-float v7, v7

    .line 178
    invoke-static {v5, v6, v9, v8, v7}, Larc;->f(Lclq;FFFF)Lclq;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    instance-of v5, v2, Ldna;

    .line 183
    .line 184
    if-eqz v5, :cond_e

    .line 185
    .line 186
    const v5, 0x24ca2613

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Lcas;->N(I)V

    .line 190
    .line 191
    .line 192
    move-object v5, v2

    .line 193
    check-cast v5, Ldna;

    .line 194
    .line 195
    invoke-static {v0, v4}, L_3534;->d(Latin;Lcas;)Ldoj;

    .line 196
    .line 197
    .line 198
    move-result-object v24

    .line 199
    invoke-static {v0}, L_3534;->b(Latin;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v0, v4}, L_3534;->c(Latin;Lcas;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    new-instance v15, Ldue;

    .line 208
    .line 209
    invoke-direct {v15, v2}, Ldue;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    const v28, 0x1fdf8

    .line 215
    .line 216
    .line 217
    const-wide/16 v9, 0x0

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    const-wide/16 v12, 0x0

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    const-wide/16 v16, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    move-object/from16 v25, v4

    .line 240
    .line 241
    invoke-static/range {v5 .. v28}, Lbva;->c(Ldna;Lclq;JJLdqs;JLduf;Ldue;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lcas;->z()V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_e
    const v5, 0x24cd6888

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Lcas;->N(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v0, v4}, L_3534;->d(Latin;Lcas;)Ldoj;

    .line 259
    .line 260
    .line 261
    move-result-object v23

    .line 262
    invoke-static {v0}, L_3534;->b(Latin;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {v0, v4}, L_3534;->c(Latin;Lcas;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    new-instance v15, Ldue;

    .line 271
    .line 272
    invoke-direct {v15, v2}, Ldue;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const v27, 0xfdf8

    .line 278
    .line 279
    .line 280
    const-wide/16 v9, 0x0

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    const-wide/16 v12, 0x0

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    const-wide/16 v16, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    move-object/from16 v24, v4

    .line 301
    .line 302
    invoke-static/range {v5 .. v27}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v25, v24

    .line 306
    .line 307
    invoke-virtual/range {v25 .. v25}, Lcas;->z()V

    .line 308
    .line 309
    .line 310
    :goto_7
    invoke-virtual/range {v25 .. v25}, Lcas;->ai()Lccp;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-eqz v8, :cond_f

    .line 315
    .line 316
    new-instance v0, Lkte;

    .line 317
    .line 318
    const/16 v7, 0xd

    .line 319
    .line 320
    move-object/from16 v2, p1

    .line 321
    .line 322
    move-object/from16 v4, p3

    .line 323
    .line 324
    move/from16 v5, p4

    .line 325
    .line 326
    move/from16 v6, p6

    .line 327
    .line 328
    invoke-direct/range {v0 .. v7}, Lkte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 332
    .line 333
    :cond_f
    return-void

    .line 334
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string v1, "Check failed."

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0
.end method
