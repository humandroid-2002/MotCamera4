.class public final Lasyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lclq;

.field public static final d:Layy;

.field public static final e:F

.field public static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:F

.field private static final j:Layy;

.field private static final k:F

.field private static final l:Ljtb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sput-object v0, Lasyp;->l:Ljtb;

    .line 12
    .line 13
    const/high16 v0, 0x43030000    # 131.0f

    .line 14
    .line 15
    sput v0, Lasyp;->a:F

    .line 16
    .line 17
    const/high16 v0, 0x42cc0000    # 102.0f

    .line 18
    .line 19
    sput v0, Lasyp;->b:F

    .line 20
    .line 21
    const/high16 v0, 0x43a40000    # 328.0f

    .line 22
    .line 23
    sput v0, Lasyp;->g:F

    .line 24
    .line 25
    const/high16 v0, 0x43840000    # 264.0f

    .line 26
    .line 27
    sput v0, Lasyp;->h:F

    .line 28
    .line 29
    const/high16 v0, 0x43400000    # 192.0f

    .line 30
    .line 31
    sput v0, Lasyp;->i:F

    .line 32
    .line 33
    const/high16 v0, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-static {v0}, Layz;->b(F)Layy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lasyp;->j:Layy;

    .line 40
    .line 41
    const/high16 v0, 0x40800000    # 4.0f

    .line 42
    .line 43
    sput v0, Lasyp;->k:F

    .line 44
    .line 45
    sget-object v0, Lclq;->g:Lcln;

    .line 46
    .line 47
    new-instance v1, Laram;

    .line 48
    .line 49
    const/16 v2, 0x13

    .line 50
    .line 51
    invoke-direct {v1, v2}, Laram;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {v0, v2, v1}, Ldlv;->c(Lclq;ZLkotlin/jvm/functions/Function1;)Lclq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lasyp;->c:Lclq;

    .line 60
    .line 61
    const/high16 v0, 0x41c00000    # 24.0f

    .line 62
    .line 63
    invoke-static {v0}, Layz;->b(F)Layy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lasyp;->d:Layy;

    .line 68
    .line 69
    const/high16 v0, 0x43220000    # 162.0f

    .line 70
    .line 71
    sput v0, Lasyp;->e:F

    .line 72
    .line 73
    const/high16 v0, 0x43600000    # 224.0f

    .line 74
    .line 75
    sput v0, Lasyp;->f:F

    .line 76
    .line 77
    return-void
.end method

.method public static final a(Lapg;Lclq;Lcom/google/android/apps/photos/actor/ActorLite;Lcas;I)V
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
    move/from16 v4, p4

    .line 8
    .line 9
    and-int/lit8 v0, v4, 0x6

    .line 10
    .line 11
    const v5, 0x4b39b0f3    # 1.2169459E7f

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    invoke-virtual {v6, v5}, Lcas;->aq(I)Lcas;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5, v1}, Lcas;->Y(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v4

    .line 35
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Lcas;->Y(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v4, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eq v6, v7, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x80

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x100

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    :cond_5
    and-int/lit16 v0, v0, 0x93

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    if-ne v0, v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v5}, Lcas;->ad()Z

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
    invoke-virtual {v5}, Lcas;->H()V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 85
    .line 86
    sget-object v0, Lclb;->g:Lcld;

    .line 87
    .line 88
    invoke-interface {v1, v2, v0}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/high16 v6, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-static {v0, v6}, Larc;->d(Lclq;F)Lclq;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v3}, Lcom/google/android/apps/photos/actor/ActorLite;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Ltl;->t(Lcas;)Lbvp;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v8, v0, Lbvp;->o:Ldoj;

    .line 110
    .line 111
    const/16 v0, 0xc

    .line 112
    .line 113
    invoke-static {v0}, Ldvh;->c(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v19

    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const v24, 0xfdffff

    .line 120
    .line 121
    .line 122
    const-wide/16 v9, 0x0

    .line 123
    .line 124
    const-wide/16 v11, 0x0

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const-wide/16 v16, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    invoke-static/range {v8 .. v24}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    .line 138
    .line 139
    .line 140
    move-result-object v24

    .line 141
    sget-wide v8, Lcpl;->a:J

    .line 142
    .line 143
    const/16 v27, 0xc30

    .line 144
    .line 145
    const v28, 0xd7f8

    .line 146
    .line 147
    .line 148
    const-wide v8, -0x100000000L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    const-wide/16 v10, 0x0

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const-wide/16 v13, 0x0

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const-wide/16 v17, 0x0

    .line 161
    .line 162
    const/16 v19, 0x2

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x3

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const/16 v26, 0x180

    .line 173
    .line 174
    move-object/from16 v25, v5

    .line 175
    .line 176
    invoke-static/range {v6 .. v28}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    :goto_5
    move-object/from16 v25, v5

    .line 181
    .line 182
    :goto_6
    invoke-virtual/range {v25 .. v25}, Lcas;->ai()Lccp;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    new-instance v0, Lamxn;

    .line 189
    .line 190
    const/16 v5, 0xc

    .line 191
    .line 192
    invoke-direct/range {v0 .. v5}, Lamxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v6, Lccp;->d:Lbphs;

    .line 196
    .line 197
    :cond_9
    return-void
.end method

.method public static final b(Lasyd;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    const v1, 0x53632c30

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 p2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v6, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq p2, v0, :cond_0

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
    or-int/2addr v0, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p3

    .line 28
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v6, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq p2, v1, :cond_2

    .line 37
    .line 38
    const/16 p2, 0x10

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 p2, 0x20

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, p2

    .line 44
    :cond_3
    and-int/lit8 p2, v0, 0x13

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    if-ne p2, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {v6}, Lcas;->H()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    sget-object v2, Lbhfr;->bU:Lbbcz;

    .line 62
    .line 63
    new-instance p2, Lasyl;

    .line 64
    .line 65
    invoke-direct {p2, p1, p0}, Lasyl;-><init>(Lkotlin/jvm/functions/Function1;Lasyd;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7c871c08

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p2, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/16 v7, 0xc30

    .line 76
    .line 77
    const/4 v8, 0x4

    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 81
    .line 82
    .line 83
    :goto_4
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    new-instance v0, Larej;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-direct {v0, p0, p1, p3, v1}, Larej;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public static final c(Lclq;Lcom/google/android/apps/photos/mediamodel/MediaModel;L_2052;ILbpht;Lcas;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p7, 0x1

    .line 16
    .line 17
    const v2, 0x62d8f63f

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p5

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lcas;->aq(I)Lcas;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    or-int/lit8 v0, v6, 0x6

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v0, v6, 0x6

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v4, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x4

    .line 45
    :goto_0
    or-int/2addr v0, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v6

    .line 48
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x30

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v7, v6, 0x30

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    invoke-virtual {v2, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eq v4, v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x10

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v8, 0x20

    .line 71
    .line 72
    :goto_2
    or-int/2addr v0, v8

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_3
    move-object/from16 v7, p1

    .line 75
    .line 76
    :goto_4
    and-int/lit8 v8, p7, 0x4

    .line 77
    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x180

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    and-int/lit16 v8, v6, 0x180

    .line 84
    .line 85
    if-nez v8, :cond_8

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eq v4, v8, :cond_7

    .line 92
    .line 93
    const/16 v8, 0x80

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v8, 0x100

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v8

    .line 99
    :cond_8
    :goto_6
    and-int/lit8 v8, p7, 0x8

    .line 100
    .line 101
    if-eqz v8, :cond_9

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0xc00

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    and-int/lit16 v9, v6, 0xc00

    .line 107
    .line 108
    if-nez v9, :cond_b

    .line 109
    .line 110
    move/from16 v9, p3

    .line 111
    .line 112
    invoke-virtual {v2, v9}, Lcas;->W(I)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eq v4, v10, :cond_a

    .line 117
    .line 118
    const/16 v10, 0x400

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/16 v10, 0x800

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v10

    .line 124
    goto :goto_9

    .line 125
    :cond_b
    :goto_8
    move/from16 v9, p3

    .line 126
    .line 127
    :goto_9
    and-int/lit16 v10, v6, 0x6000

    .line 128
    .line 129
    if-nez v10, :cond_d

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eq v4, v10, :cond_c

    .line 136
    .line 137
    const/16 v10, 0x2000

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_c
    const/16 v10, 0x4000

    .line 141
    .line 142
    :goto_a
    or-int/2addr v0, v10

    .line 143
    :cond_d
    and-int/lit16 v10, v0, 0x2493

    .line 144
    .line 145
    const/16 v11, 0x2492

    .line 146
    .line 147
    if-ne v10, v11, :cond_f

    .line 148
    .line 149
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_e

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_e
    invoke-virtual {v2}, Lcas;->H()V

    .line 157
    .line 158
    .line 159
    move-object/from16 v26, v2

    .line 160
    .line 161
    move v4, v9

    .line 162
    goto/16 :goto_f

    .line 163
    .line 164
    :cond_f
    :goto_b
    const/4 v10, 0x0

    .line 165
    if-eqz v8, :cond_10

    .line 166
    .line 167
    move/from16 v30, v10

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_10
    move/from16 v30, v9

    .line 171
    .line 172
    :goto_c
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 173
    .line 174
    invoke-virtual {v2, v8}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Landroid/content/Context;

    .line 179
    .line 180
    sget-object v9, Lclq;->g:Lcln;

    .line 181
    .line 182
    sget-object v11, Lclb;->a:Lcld;

    .line 183
    .line 184
    invoke-static {v11, v10}, Lapd;->a(Lcld;Z)Lczt;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    iget-wide v12, v2, Lcas;->w:J

    .line 189
    .line 190
    invoke-static {v12, v13}, Lb;->bg(J)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-virtual {v2}, Lcas;->ag()Lcif;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v2, v9}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    sget-object v15, Ldcc;->a:Lbphe;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcas;->P()V

    .line 205
    .line 206
    .line 207
    iget-boolean v10, v2, Lcas;->v:Z

    .line 208
    .line 209
    if-eqz v10, :cond_11

    .line 210
    .line 211
    invoke-virtual {v2, v15}, Lcas;->u(Lbphe;)V

    .line 212
    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_11
    invoke-virtual {v2}, Lcas;->U()V

    .line 216
    .line 217
    .line 218
    :goto_d
    sget-object v10, Ldcc;->e:Lbphs;

    .line 219
    .line 220
    invoke-static {v2, v11, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 221
    .line 222
    .line 223
    sget-object v10, Ldcc;->d:Lbphs;

    .line 224
    .line 225
    invoke-static {v2, v13, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 226
    .line 227
    .line 228
    sget-object v10, Ldcc;->f:Lbphs;

    .line 229
    .line 230
    iget-boolean v11, v2, Lcas;->v:Z

    .line 231
    .line 232
    if-nez v11, :cond_12

    .line 233
    .line 234
    invoke-virtual {v2}, Lcas;->k()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v11, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-nez v11, :cond_13

    .line 247
    .line 248
    :cond_12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v2, v11}, Lcas;->Q(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v11, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 256
    .line 257
    .line 258
    :cond_13
    sget-object v10, Ldcc;->c:Lbphs;

    .line 259
    .line 260
    invoke-static {v2, v14, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 261
    .line 262
    .line 263
    sget-object v10, Laph;->a:Laph;

    .line 264
    .line 265
    sget-object v11, Lasyp;->j:Layy;

    .line 266
    .line 267
    invoke-static {v1, v11}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    const v12, -0x615d173a

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v12}, Lcas;->N(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    invoke-virtual {v2, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    or-int/2addr v12, v13

    .line 286
    invoke-virtual {v2}, Lcas;->k()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    if-nez v12, :cond_14

    .line 291
    .line 292
    sget-object v12, Lcao;->a:Ljava/lang/Object;

    .line 293
    .line 294
    if-ne v13, v12, :cond_15

    .line 295
    .line 296
    :cond_14
    new-instance v13, Latug;

    .line 297
    .line 298
    invoke-direct {v13, v8, v3, v4}, Latug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v13}, Lcas;->Q(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    invoke-virtual {v2}, Lcas;->z()V

    .line 307
    .line 308
    .line 309
    invoke-static {v11, v13}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    sget-wide v12, Lcpl;->a:J

    .line 314
    .line 315
    const-wide/high16 v12, -0x100000000000000L

    .line 316
    .line 317
    const v14, 0x3f19999a    # 0.6f

    .line 318
    .line 319
    .line 320
    invoke-static {v12, v13, v14}, Lcpl;->h(JF)J

    .line 321
    .line 322
    .line 323
    move-result-wide v12

    .line 324
    new-instance v14, Lcpe;

    .line 325
    .line 326
    const/16 v15, 0x9

    .line 327
    .line 328
    invoke-direct {v14, v12, v13, v15}, Lcpe;-><init>(JI)V

    .line 329
    .line 330
    .line 331
    if-gtz v30, :cond_16

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    :cond_16
    move-object v13, v14

    .line 335
    shr-int/lit8 v12, v0, 0x3

    .line 336
    .line 337
    and-int/lit8 v12, v12, 0xe

    .line 338
    .line 339
    move-object v14, v9

    .line 340
    move-object v9, v11

    .line 341
    sget-object v11, Lcyg;->a:Lcyh;

    .line 342
    .line 343
    or-int/lit16 v12, v12, 0x6030

    .line 344
    .line 345
    move-object/from16 v16, v14

    .line 346
    .line 347
    sget-object v14, Lasyp;->l:Ljtb;

    .line 348
    .line 349
    move-object/from16 v17, v16

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v19, 0x328

    .line 354
    .line 355
    move-object/from16 v18, v8

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    move-object/from16 v20, v10

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    move-object/from16 v21, v18

    .line 362
    .line 363
    move/from16 v18, v12

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    move/from16 v22, v15

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    move-object/from16 v4, v20

    .line 370
    .line 371
    move/from16 v20, v0

    .line 372
    .line 373
    move-object v0, v4

    .line 374
    move-object/from16 v4, v17

    .line 375
    .line 376
    move-object/from16 v17, v2

    .line 377
    .line 378
    move-object/from16 v2, v21

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    invoke-static/range {v7 .. v19}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v7, v17

    .line 386
    .line 387
    shr-int/lit8 v8, v20, 0x9

    .line 388
    .line 389
    and-int/lit8 v8, v8, 0x70

    .line 390
    .line 391
    or-int/lit8 v8, v8, 0x6

    .line 392
    .line 393
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-interface {v5, v0, v7, v8}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const v8, 0x7ded31c

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v8}, Lcas;->N(I)V

    .line 404
    .line 405
    .line 406
    if-lez v30, :cond_17

    .line 407
    .line 408
    sget-object v8, Lclb;->e:Lcld;

    .line 409
    .line 410
    invoke-interface {v0, v4, v8}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/4 v4, 0x1

    .line 419
    new-array v4, v4, [Ljava/lang/Object;

    .line 420
    .line 421
    aput-object v0, v4, v21

    .line 422
    .line 423
    const v0, 0x7f141ff7

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v7}, Ltl;->t(Lcas;)Lbvp;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v9, v2, Lbvp;->m:Ldoj;

    .line 438
    .line 439
    sget-wide v20, Laszc;->c:J

    .line 440
    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    const v25, 0xfdffff

    .line 444
    .line 445
    .line 446
    const-wide/16 v10, 0x0

    .line 447
    .line 448
    const-wide/16 v12, 0x0

    .line 449
    .line 450
    const/4 v14, 0x0

    .line 451
    const/4 v15, 0x0

    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    const-wide/16 v17, 0x0

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    invoke-static/range {v9 .. v25}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    .line 463
    .line 464
    .line 465
    move-result-object v25

    .line 466
    const/16 v28, 0x0

    .line 467
    .line 468
    const v29, 0xfff8

    .line 469
    .line 470
    .line 471
    const-wide v9, -0x100000000L

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    const-wide/16 v11, 0x0

    .line 477
    .line 478
    const/4 v13, 0x0

    .line 479
    const-wide/16 v14, 0x0

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    const-wide/16 v18, 0x0

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const/16 v21, 0x0

    .line 488
    .line 489
    const/16 v22, 0x0

    .line 490
    .line 491
    const/16 v23, 0x0

    .line 492
    .line 493
    const/16 v24, 0x0

    .line 494
    .line 495
    const/16 v27, 0x180

    .line 496
    .line 497
    move-object/from16 v26, v7

    .line 498
    .line 499
    move-object v7, v0

    .line 500
    invoke-static/range {v7 .. v29}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 501
    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_17
    move-object/from16 v26, v7

    .line 505
    .line 506
    :goto_e
    invoke-virtual/range {v26 .. v26}, Lcas;->z()V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v26 .. v26}, Lcas;->B()V

    .line 510
    .line 511
    .line 512
    move/from16 v4, v30

    .line 513
    .line 514
    :goto_f
    invoke-virtual/range {v26 .. v26}, Lcas;->ai()Lccp;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    if-eqz v8, :cond_18

    .line 519
    .line 520
    new-instance v0, Lasyk;

    .line 521
    .line 522
    move-object/from16 v2, p1

    .line 523
    .line 524
    move/from16 v7, p7

    .line 525
    .line 526
    invoke-direct/range {v0 .. v7}, Lasyk;-><init>(Lclq;Lcom/google/android/apps/photos/mediamodel/MediaModel;L_2052;ILbpht;II)V

    .line 527
    .line 528
    .line 529
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 530
    .line 531
    :cond_18
    return-void
.end method

.method public static final d(Lasyi;Laetf;Lbpht;Lbphe;Lcas;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, v10, 0x6

    .line 11
    .line 12
    const v3, -0x360ed8b5

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v12, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v15, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v12, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v3

    .line 34
    :goto_0
    or-int/2addr v0, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v10

    .line 37
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    and-int/lit8 v4, v10, 0x40

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v15, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v15, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_2
    if-eq v12, v4, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v4, 0x20

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v4

    .line 62
    :cond_4
    and-int/lit16 v4, v10, 0x180

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    move-object/from16 v4, p2

    .line 67
    .line 68
    invoke-virtual {v15, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eq v12, v5, :cond_5

    .line 73
    .line 74
    const/16 v5, 0x80

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v5, 0x100

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v5

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object/from16 v4, p2

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v5, v10, 0xc00

    .line 84
    .line 85
    move-object/from16 v13, p3

    .line 86
    .line 87
    if-nez v5, :cond_8

    .line 88
    .line 89
    invoke-virtual {v15, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eq v12, v5, :cond_7

    .line 94
    .line 95
    const/16 v5, 0x400

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/16 v5, 0x800

    .line 99
    .line 100
    :goto_6
    or-int/2addr v0, v5

    .line 101
    :cond_8
    and-int/lit16 v0, v0, 0x493

    .line 102
    .line 103
    const/16 v5, 0x492

    .line 104
    .line 105
    if-ne v0, v5, :cond_a

    .line 106
    .line 107
    invoke-virtual {v15}, Lcas;->ad()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    invoke-virtual {v15}, Lcas;->H()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_f

    .line 118
    .line 119
    :cond_a
    :goto_7
    iget-object v0, v1, Lasyi;->g:Lbfel;

    .line 120
    .line 121
    iget-object v5, v1, Lasyi;->e:Lbfel;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbfel;->size()I

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    invoke-static {v5, v3}, Lbpem;->cK(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v0, v1, Lasyi;->d:Lbfel;

    .line 132
    .line 133
    invoke-static {v0, v3}, Lbpem;->cK(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1c

    .line 146
    .line 147
    iget-object v0, v1, Lasyi;->i:Lbfel;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    goto/16 :goto_10

    .line 156
    .line 157
    :cond_b
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lccn;

    .line 158
    .line 159
    invoke-virtual {v15, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/content/res/Configuration;

    .line 164
    .line 165
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 166
    .line 167
    if-ne v0, v12, :cond_c

    .line 168
    .line 169
    sget-object v0, Lasyp;->c:Lclq;

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_c
    sget-object v0, Lasyp;->c:Lclq;

    .line 173
    .line 174
    sget v3, Lasyp;->i:F

    .line 175
    .line 176
    add-float/2addr v3, v3

    .line 177
    invoke-static {v0, v3}, Laro;->t(Lclq;F)Lclq;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_8
    sget-object v3, Lasyp;->c:Lclq;

    .line 182
    .line 183
    sget-object v5, Laox;->c:Laow;

    .line 184
    .line 185
    sget-object v7, Lclb;->j:Lclc;

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-static {v5, v7, v15, v9}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-wide v11, v15, Lcas;->w:J

    .line 193
    .line 194
    invoke-static {v11, v12}, Lb;->bg(J)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v15}, Lcas;->ag()Lcif;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v15, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    sget-object v13, Ldcc;->a:Lbphe;

    .line 207
    .line 208
    invoke-virtual {v15}, Lcas;->P()V

    .line 209
    .line 210
    .line 211
    iget-boolean v9, v15, Lcas;->v:Z

    .line 212
    .line 213
    if-eqz v9, :cond_d

    .line 214
    .line 215
    invoke-virtual {v15, v13}, Lcas;->u(Lbphe;)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_d
    invoke-virtual {v15}, Lcas;->U()V

    .line 220
    .line 221
    .line 222
    :goto_9
    sget-object v9, Ldcc;->e:Lbphs;

    .line 223
    .line 224
    invoke-static {v15, v5, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 225
    .line 226
    .line 227
    sget-object v5, Ldcc;->d:Lbphs;

    .line 228
    .line 229
    invoke-static {v15, v11, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 230
    .line 231
    .line 232
    sget-object v11, Ldcc;->f:Lbphs;

    .line 233
    .line 234
    iget-boolean v2, v15, Lcas;->v:Z

    .line 235
    .line 236
    if-nez v2, :cond_e

    .line 237
    .line 238
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_f

    .line 251
    .line 252
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v15, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v2, v11}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    sget-object v2, Ldcc;->c:Lbphs;

    .line 263
    .line 264
    invoke-static {v15, v12, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 265
    .line 266
    .line 267
    sget-object v12, Laox;->a:Laoo;

    .line 268
    .line 269
    sget-object v4, Lclb;->m:Lclh;

    .line 270
    .line 271
    move-object/from16 v19, v6

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-static {v12, v4, v15, v7}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    move-object/from16 v20, v8

    .line 279
    .line 280
    iget-wide v7, v15, Lcas;->w:J

    .line 281
    .line 282
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-virtual {v15}, Lcas;->ag()Lcif;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    move-object/from16 v21, v4

    .line 291
    .line 292
    invoke-static {v15, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v15}, Lcas;->P()V

    .line 297
    .line 298
    .line 299
    move-object/from16 v22, v0

    .line 300
    .line 301
    iget-boolean v0, v15, Lcas;->v:Z

    .line 302
    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    invoke-virtual {v15, v13}, Lcas;->u(Lbphe;)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_10
    invoke-virtual {v15}, Lcas;->U()V

    .line 310
    .line 311
    .line 312
    :goto_a
    invoke-static {v15, v6, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v15, v8, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 316
    .line 317
    .line 318
    iget-boolean v0, v15, Lcas;->v:Z

    .line 319
    .line 320
    if-nez v0, :cond_11

    .line 321
    .line 322
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v0, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_12

    .line 335
    .line 336
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v15, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v0, v11}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 344
    .line 345
    .line 346
    :cond_12
    invoke-static {v15, v4, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    if-ne v14, v0, :cond_13

    .line 351
    .line 352
    invoke-static {v3}, Laro;->q(Lclq;)Lclq;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v3}, Laro;->q(Lclq;)Lclq;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    sget v7, Lasyp;->g:F

    .line 361
    .line 362
    invoke-static {v6, v7}, Laro;->d(Lclq;F)Lclq;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    move-object v7, v4

    .line 367
    goto :goto_b

    .line 368
    :cond_13
    const v4, 0x3f19999a    # 0.6f

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v4}, Laro;->c(Lclq;F)Lclq;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v3, v4}, Laro;->c(Lclq;F)Lclq;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    sget v7, Lasyp;->a:F

    .line 380
    .line 381
    invoke-static {v4, v7}, Laro;->d(Lclq;F)Lclq;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    move-object v7, v6

    .line 386
    move-object v6, v4

    .line 387
    :goto_b
    move-object v4, v3

    .line 388
    new-instance v3, Lasyj;

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    invoke-direct {v3, v1, v8}, Lasyj;-><init>(Lasyi;I)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v16, v11

    .line 395
    .line 396
    sget-object v11, Lbheq;->bA:Lbbcz;

    .line 397
    .line 398
    move/from16 v17, v0

    .line 399
    .line 400
    new-instance v0, Lasym;

    .line 401
    .line 402
    move-object/from16 v23, v9

    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    move-object/from16 v27, v2

    .line 406
    .line 407
    move-object/from16 v24, v4

    .line 408
    .line 409
    move-object/from16 v26, v5

    .line 410
    .line 411
    move-object/from16 v8, v20

    .line 412
    .line 413
    move-object/from16 v28, v21

    .line 414
    .line 415
    move-object/from16 v29, v22

    .line 416
    .line 417
    move-object/from16 v25, v23

    .line 418
    .line 419
    move-object/from16 v2, p1

    .line 420
    .line 421
    move-object/from16 v4, p2

    .line 422
    .line 423
    move-object v5, v1

    .line 424
    move-object v1, v6

    .line 425
    move-object/from16 v6, v19

    .line 426
    .line 427
    invoke-direct/range {v0 .. v9}, Lasym;-><init>(Lclq;Laetf;Lasyj;Lbpht;Lasyi;Ljava/util/List;Lclq;Ljava/util/List;I)V

    .line 428
    .line 429
    .line 430
    move-object v1, v5

    .line 431
    move-object v8, v6

    .line 432
    const v2, 0x7db9109

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v0, v15}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object/from16 v2, v16

    .line 440
    .line 441
    const/16 v16, 0xc30

    .line 442
    .line 443
    move/from16 v3, v17

    .line 444
    .line 445
    const/16 v17, 0x4

    .line 446
    .line 447
    move-object v4, v12

    .line 448
    const/4 v12, 0x1

    .line 449
    move-object v5, v13

    .line 450
    const/4 v13, 0x0

    .line 451
    move v9, v14

    .line 452
    move-object v14, v0

    .line 453
    const/4 v0, 0x2

    .line 454
    invoke-static/range {v11 .. v17}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 455
    .line 456
    .line 457
    invoke-static {v8, v3}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 462
    .line 463
    const v7, -0x1d3919a9

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15, v7}, Lcas;->N(I)V

    .line 467
    .line 468
    .line 469
    if-eqz v6, :cond_14

    .line 470
    .line 471
    sget-object v7, Lclq;->g:Lcln;

    .line 472
    .line 473
    sget v12, Lasyp;->k:F

    .line 474
    .line 475
    invoke-static {v7, v12}, Laro;->l(Lclq;F)Lclq;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-static {v7, v15}, Larr;->a(Lclq;Lcas;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v16, v2

    .line 483
    .line 484
    new-instance v2, Lasyj;

    .line 485
    .line 486
    invoke-direct {v2, v1, v3}, Lasyj;-><init>(Lasyi;I)V

    .line 487
    .line 488
    .line 489
    move v3, v0

    .line 490
    new-instance v0, Luvl;

    .line 491
    .line 492
    const/4 v7, 0x3

    .line 493
    move v14, v3

    .line 494
    move-object v13, v4

    .line 495
    move-object v12, v5

    .line 496
    move-object v5, v6

    .line 497
    move-object/from16 v6, v20

    .line 498
    .line 499
    move-object/from16 v3, p2

    .line 500
    .line 501
    move-object v4, v1

    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    invoke-direct/range {v0 .. v7}, Luvl;-><init>(Laetf;Lasyj;Lbpht;Lasyi;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/List;I)V

    .line 505
    .line 506
    .line 507
    move-object v1, v4

    .line 508
    const v2, -0x8a8ecfd

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v0, v15}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    move-object/from16 v2, v16

    .line 516
    .line 517
    const/16 v16, 0xc30

    .line 518
    .line 519
    const/16 v17, 0x4

    .line 520
    .line 521
    move-object v5, v12

    .line 522
    const/4 v12, 0x1

    .line 523
    move-object v4, v13

    .line 524
    const/4 v13, 0x0

    .line 525
    move/from16 v30, v14

    .line 526
    .line 527
    move-object v14, v0

    .line 528
    move/from16 v0, v30

    .line 529
    .line 530
    invoke-static/range {v11 .. v17}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 531
    .line 532
    .line 533
    :cond_14
    invoke-virtual {v15}, Lcas;->z()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v15}, Lcas;->B()V

    .line 537
    .line 538
    .line 539
    const v3, 0x4a9a3d3d    # 5054110.5f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v15, v3}, Lcas;->N(I)V

    .line 543
    .line 544
    .line 545
    if-le v9, v0, :cond_15

    .line 546
    .line 547
    sget-object v3, Lclq;->g:Lcln;

    .line 548
    .line 549
    sget v6, Lasyp;->k:F

    .line 550
    .line 551
    invoke-static {v3, v6}, Laro;->d(Lclq;F)Lclq;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v3, v15}, Larr;->a(Lclq;Lcas;)V

    .line 556
    .line 557
    .line 558
    :cond_15
    invoke-virtual {v15}, Lcas;->z()V

    .line 559
    .line 560
    .line 561
    move-object/from16 v3, v28

    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    invoke-static {v4, v3, v15, v7}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iget-wide v6, v15, Lcas;->w:J

    .line 569
    .line 570
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-virtual {v15}, Lcas;->ag()Lcif;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    move-object/from16 v7, v29

    .line 579
    .line 580
    invoke-static {v15, v7}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-virtual {v15}, Lcas;->P()V

    .line 585
    .line 586
    .line 587
    iget-boolean v12, v15, Lcas;->v:Z

    .line 588
    .line 589
    if-eqz v12, :cond_16

    .line 590
    .line 591
    invoke-virtual {v15, v5}, Lcas;->u(Lbphe;)V

    .line 592
    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_16
    invoke-virtual {v15}, Lcas;->U()V

    .line 596
    .line 597
    .line 598
    :goto_c
    move-object/from16 v5, v25

    .line 599
    .line 600
    invoke-static {v15, v3, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v3, v26

    .line 604
    .line 605
    invoke-static {v15, v6, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 606
    .line 607
    .line 608
    iget-boolean v3, v15, Lcas;->v:Z

    .line 609
    .line 610
    if-nez v3, :cond_17

    .line 611
    .line 612
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-static {v3, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-nez v3, :cond_18

    .line 625
    .line 626
    :cond_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v15, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v15, v3, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 634
    .line 635
    .line 636
    :cond_18
    move-object/from16 v2, v27

    .line 637
    .line 638
    invoke-static {v15, v7, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 639
    .line 640
    .line 641
    const/4 v12, 0x3

    .line 642
    if-ne v9, v12, :cond_19

    .line 643
    .line 644
    invoke-static/range {v24 .. v24}, Laro;->q(Lclq;)Lclq;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static/range {v24 .. v24}, Laro;->q(Lclq;)Lclq;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    sget v4, Lasyp;->h:F

    .line 653
    .line 654
    invoke-static {v3, v4}, Laro;->d(Lclq;F)Lclq;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    move-object v7, v2

    .line 659
    goto :goto_d

    .line 660
    :cond_19
    const v2, 0x3ecccccd    # 0.4f

    .line 661
    .line 662
    .line 663
    move-object/from16 v4, v24

    .line 664
    .line 665
    invoke-static {v4, v2}, Laro;->c(Lclq;F)Lclq;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-static {v4, v2}, Laro;->c(Lclq;F)Lclq;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    sget v4, Lasyp;->b:F

    .line 674
    .line 675
    invoke-static {v2, v4}, Laro;->d(Lclq;F)Lclq;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    move-object v7, v3

    .line 680
    move-object v3, v2

    .line 681
    :goto_d
    invoke-static {v8, v0}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    move-object v6, v2

    .line 686
    check-cast v6, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 687
    .line 688
    const v2, -0x7695ded2

    .line 689
    .line 690
    .line 691
    invoke-virtual {v15, v2}, Lcas;->N(I)V

    .line 692
    .line 693
    .line 694
    if-eqz v6, :cond_1a

    .line 695
    .line 696
    move-object v2, v3

    .line 697
    new-instance v3, Lasyj;

    .line 698
    .line 699
    invoke-direct {v3, v1, v0}, Lasyj;-><init>(Lasyi;I)V

    .line 700
    .line 701
    .line 702
    new-instance v0, Lasym;

    .line 703
    .line 704
    const/4 v9, 0x2

    .line 705
    move-object/from16 v4, p2

    .line 706
    .line 707
    move-object v5, v1

    .line 708
    move-object v1, v2

    .line 709
    move-object/from16 v19, v8

    .line 710
    .line 711
    move-object/from16 v8, v20

    .line 712
    .line 713
    move-object/from16 v2, p1

    .line 714
    .line 715
    invoke-direct/range {v0 .. v9}, Lasym;-><init>(Lclq;Laetf;Lasyj;Lbpht;Lasyi;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lclq;Ljava/util/List;I)V

    .line 716
    .line 717
    .line 718
    const v1, -0x48868b14

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v0, v15}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    const/16 v16, 0xc30

    .line 726
    .line 727
    const/16 v17, 0x4

    .line 728
    .line 729
    move v0, v12

    .line 730
    const/4 v12, 0x1

    .line 731
    const/4 v13, 0x0

    .line 732
    move-object/from16 v6, v19

    .line 733
    .line 734
    invoke-static/range {v11 .. v17}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 735
    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_1a
    move-object v6, v8

    .line 739
    move v0, v12

    .line 740
    :goto_e
    invoke-virtual {v15}, Lcas;->z()V

    .line 741
    .line 742
    .line 743
    invoke-static {v6, v0}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    move-object v2, v0

    .line 748
    check-cast v2, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 749
    .line 750
    const v0, -0x769578e4

    .line 751
    .line 752
    .line 753
    invoke-virtual {v15, v0}, Lcas;->N(I)V

    .line 754
    .line 755
    .line 756
    if-eqz v2, :cond_1b

    .line 757
    .line 758
    sget-object v0, Lclq;->g:Lcln;

    .line 759
    .line 760
    sget v1, Lasyp;->k:F

    .line 761
    .line 762
    invoke-static {v0, v1}, Laro;->l(Lclq;F)Lclq;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0, v15}, Larr;->a(Lclq;Lcas;)V

    .line 767
    .line 768
    .line 769
    sget-object v11, Lbhga;->f:Lbbcz;

    .line 770
    .line 771
    new-instance v0, Lasyo;

    .line 772
    .line 773
    const/4 v6, 0x0

    .line 774
    move-object/from16 v3, p0

    .line 775
    .line 776
    move-object/from16 v1, p3

    .line 777
    .line 778
    move/from16 v4, v18

    .line 779
    .line 780
    move-object/from16 v5, v20

    .line 781
    .line 782
    invoke-direct/range {v0 .. v6}, Lasyo;-><init>(Lbphe;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lasyi;ILjava/util/List;I)V

    .line 783
    .line 784
    .line 785
    const v1, -0x3657882b

    .line 786
    .line 787
    .line 788
    invoke-static {v1, v0, v15}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 789
    .line 790
    .line 791
    move-result-object v14

    .line 792
    const/16 v16, 0xc30

    .line 793
    .line 794
    const/16 v17, 0x4

    .line 795
    .line 796
    const/4 v12, 0x1

    .line 797
    const/4 v13, 0x0

    .line 798
    invoke-static/range {v11 .. v17}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 799
    .line 800
    .line 801
    :cond_1b
    invoke-virtual {v15}, Lcas;->z()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v15}, Lcas;->B()V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v15}, Lcas;->B()V

    .line 808
    .line 809
    .line 810
    :goto_f
    invoke-virtual {v15}, Lcas;->ai()Lccp;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    if-eqz v7, :cond_1d

    .line 815
    .line 816
    new-instance v0, Laisp;

    .line 817
    .line 818
    const/16 v6, 0xc

    .line 819
    .line 820
    move-object/from16 v1, p0

    .line 821
    .line 822
    move-object/from16 v2, p1

    .line 823
    .line 824
    move-object/from16 v3, p2

    .line 825
    .line 826
    move-object/from16 v4, p3

    .line 827
    .line 828
    move v5, v10

    .line 829
    invoke-direct/range {v0 .. v6}, Laisp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbphe;II)V

    .line 830
    .line 831
    .line 832
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 833
    .line 834
    return-void

    .line 835
    :cond_1c
    :goto_10
    invoke-virtual {v15}, Lcas;->ai()Lccp;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    if-eqz v7, :cond_1d

    .line 840
    .line 841
    new-instance v0, Laisp;

    .line 842
    .line 843
    const/16 v6, 0xb

    .line 844
    .line 845
    move-object/from16 v1, p0

    .line 846
    .line 847
    move-object/from16 v2, p1

    .line 848
    .line 849
    move-object/from16 v3, p2

    .line 850
    .line 851
    move-object/from16 v4, p3

    .line 852
    .line 853
    move/from16 v5, p5

    .line 854
    .line 855
    invoke-direct/range {v0 .. v6}, Laisp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbphe;II)V

    .line 856
    .line 857
    .line 858
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 859
    .line 860
    :cond_1d
    return-void
.end method
