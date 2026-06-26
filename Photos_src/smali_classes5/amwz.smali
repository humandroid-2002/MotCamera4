.class public final Lamwz;
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
    sput-object v0, Lamwz;->a:Ljtb;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "count"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const p1, 0x7f141ee0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final b(Lamwv;Lkotlin/jvm/functions/Function1;IILdoj;Lcas;I)V
    .locals 19

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    and-int/lit8 v0, v6, 0x6

    .line 4
    .line 5
    const v1, 0x1470a2b0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v15, p0

    .line 18
    .line 19
    invoke-virtual {v11, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v15, p0

    .line 31
    .line 32
    move v0, v6

    .line 33
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 34
    .line 35
    move-object/from16 v14, p1

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 52
    .line 53
    move/from16 v13, p2

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v11, v13}, Lcas;->W(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eq v1, v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x100

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v6, 0xc00

    .line 70
    .line 71
    move/from16 v4, p3

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v11, v4}, Lcas;->W(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eq v1, v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x400

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v2, 0x800

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v2

    .line 87
    :cond_7
    and-int/lit16 v2, v6, 0x6000

    .line 88
    .line 89
    move-object/from16 v5, p4

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v11, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eq v1, v2, :cond_8

    .line 98
    .line 99
    const/16 v1, 0x2000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v1, 0x4000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v1

    .line 105
    :cond_9
    and-int/lit16 v0, v0, 0x2493

    .line 106
    .line 107
    const/16 v1, 0x2492

    .line 108
    .line 109
    if-ne v0, v1, :cond_b

    .line 110
    .line 111
    invoke-virtual {v11}, Lcas;->ad()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    invoke-virtual {v11}, Lcas;->H()V

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    :goto_6
    sget-object v7, Lbheq;->G:Lbbcz;

    .line 123
    .line 124
    new-instance v12, Lamxt;

    .line 125
    .line 126
    const/16 v18, 0x1

    .line 127
    .line 128
    move/from16 v16, v4

    .line 129
    .line 130
    move-object/from16 v17, v5

    .line 131
    .line 132
    invoke-direct/range {v12 .. v18}, Lamxt;-><init>(ILkotlin/jvm/functions/Function1;Lamwv;ILdoj;I)V

    .line 133
    .line 134
    .line 135
    const v0, -0x37e81e28

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v12, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const/16 v12, 0xc00

    .line 143
    .line 144
    const/4 v13, 0x6

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static/range {v7 .. v13}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 148
    .line 149
    .line 150
    :goto_7
    invoke-virtual {v11}, Lcas;->ai()Lccp;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_c

    .line 155
    .line 156
    new-instance v0, Lamww;

    .line 157
    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    move/from16 v3, p2

    .line 163
    .line 164
    move/from16 v4, p3

    .line 165
    .line 166
    move-object/from16 v5, p4

    .line 167
    .line 168
    invoke-direct/range {v0 .. v6}, Lamww;-><init>(Lamwv;Lkotlin/jvm/functions/Function1;IILdoj;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 172
    .line 173
    :cond_c
    return-void
.end method

.method public static final c(Lamwv;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    const v1, 0x23cf21db

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 p2, 0x4

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, p0}, Lcas;->Y(Ljava/lang/Object;)Z

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
    move v0, p2

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p3

    .line 29
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v7, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
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
    and-int/lit8 v1, v0, 0x13

    .line 46
    .line 47
    const/16 v2, 0x12

    .line 48
    .line 49
    if-ne v1, v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {v7}, Lcas;->H()V

    .line 59
    .line 60
    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    :goto_3
    invoke-static {v7}, Ltl;->t(Lcas;)Lbvp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v6, v1, Lbvp;->n:Ldoj;

    .line 69
    .line 70
    and-int/lit8 v8, v0, 0x7e

    .line 71
    .line 72
    const v4, 0x7f070dd3

    .line 73
    .line 74
    .line 75
    const v5, 0x7f070dd2

    .line 76
    .line 77
    .line 78
    move-object v2, p0

    .line 79
    move-object v3, p1

    .line 80
    invoke-static/range {v2 .. v8}, Lamwz;->b(Lamwv;Lkotlin/jvm/functions/Function1;IILdoj;Lcas;I)V

    .line 81
    .line 82
    .line 83
    :goto_4
    invoke-virtual {v7}, Lcas;->ai()Lccp;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    new-instance p1, Lamvf;

    .line 90
    .line 91
    invoke-direct {p1, v2, v3, p3, p2}, Lamvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lccp;->d:Lbphs;

    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method public static final d(Lamwv;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    const v1, 0x11733eaa

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
    invoke-virtual {v6, p0}, Lcas;->Y(Ljava/lang/Object;)Z

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
    move-object v1, p1

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    :goto_3
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 63
    .line 64
    invoke-virtual {v6, p2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v4, p2

    .line 69
    check-cast v4, Landroid/content/Context;

    .line 70
    .line 71
    const p2, 0x7f070dd1

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v6}, Ldkz;->a(ILcas;)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sget-object p2, Lbheq;->G:Lbbcz;

    .line 79
    .line 80
    new-instance v0, Lamwy;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v2, p0

    .line 84
    move-object v1, p1

    .line 85
    invoke-direct/range {v0 .. v5}, Lamwy;-><init>(Lkotlin/jvm/functions/Function1;Lamwv;FLandroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    const p1, 0x664025d2

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/16 v7, 0xc00

    .line 96
    .line 97
    const/4 v8, 0x6

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v2, p2

    .line 101
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    new-instance p2, Lamvf;

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    invoke-direct {p2, p0, v1, p3, v0}, Lamvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p1, Lccp;->d:Lbphs;

    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public static final e(Lamwv;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    const v1, 0x2eef7a06

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 p2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7, p0}, Lcas;->Y(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p1}, Lcas;->aa(Ljava/lang/Object;)Z

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
    const/16 v1, 0x12

    .line 47
    .line 48
    if-ne p2, v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v7}, Lcas;->ad()Z

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
    invoke-virtual {v7}, Lcas;->H()V

    .line 58
    .line 59
    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    :goto_3
    invoke-static {v7}, Ltl;->t(Lcas;)Lbvp;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v6, p2, Lbvp;->h:Ldoj;

    .line 68
    .line 69
    and-int/lit8 v8, v0, 0x7e

    .line 70
    .line 71
    const v4, 0x7f070dd5

    .line 72
    .line 73
    .line 74
    const v5, 0x7f070dd4

    .line 75
    .line 76
    .line 77
    move-object v2, p0

    .line 78
    move-object v3, p1

    .line 79
    invoke-static/range {v2 .. v8}, Lamwz;->b(Lamwv;Lkotlin/jvm/functions/Function1;IILdoj;Lcas;I)V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-virtual {v7}, Lcas;->ai()Lccp;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    new-instance p1, Lamvf;

    .line 89
    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    invoke-direct {p1, v2, v3, p3, p2}, Lamvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lccp;->d:Lbphs;

    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public static final f(Lamwv;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    const v1, 0x2c4ec5d9

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
    invoke-virtual {v6, p0}, Lcas;->Y(Ljava/lang/Object;)Z

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
    sget-object v2, Lbheq;->G:Lbbcz;

    .line 62
    .line 63
    new-instance p2, Laape;

    .line 64
    .line 65
    const/16 v0, 0x11

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p2, p1, p0, v0, v1}, Laape;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    const v0, -0x2996aaff

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p2, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/16 v7, 0xc00

    .line 79
    .line 80
    const/4 v8, 0x6

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    new-instance v0, Lamvf;

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-direct {v0, p0, p1, p3, v1}, Lamvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final g(Lamxa;Lkotlin/jvm/functions/Function1;Lcas;I)V
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x4c3cbabb    # 4.9474284E7f

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v4}, Lcas;->W(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x4

    .line 34
    :goto_0
    or-int/2addr v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v2

    .line 37
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v14, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v6, v7

    .line 53
    :goto_2
    or-int/2addr v3, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 55
    .line 56
    const/16 v8, 0x100

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v14, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eq v5, v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x80

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v6, v8

    .line 70
    :goto_3
    or-int/2addr v3, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v3, 0x93

    .line 72
    .line 73
    const/16 v9, 0x92

    .line 74
    .line 75
    if-ne v6, v9, :cond_7

    .line 76
    .line 77
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v14}, Lcas;->H()V

    .line 85
    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_7
    :goto_4
    new-instance v6, Lasz;

    .line 89
    .line 90
    invoke-direct {v6, v4}, Lasz;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-static {v4}, Laox;->g(F)Laop;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v4}, Laox;->g(F)Laop;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v10, -0x615d173a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v10}, Lcas;->N(I)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v10, v3, 0x70

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    if-ne v10, v7, :cond_8

    .line 113
    .line 114
    move v7, v5

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    move v7, v11

    .line 117
    :goto_5
    and-int/lit16 v3, v3, 0x380

    .line 118
    .line 119
    if-ne v3, v8, :cond_9

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    move v5, v11

    .line 123
    :goto_6
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    or-int/2addr v5, v7

    .line 128
    if-nez v5, :cond_a

    .line 129
    .line 130
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-ne v3, v5, :cond_b

    .line 133
    .line 134
    :cond_a
    new-instance v3, Lamvu;

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    invoke-direct {v3, v0, v1, v5}, Lamvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    move-object v13, v3

    .line 144
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-virtual {v14}, Lcas;->z()V

    .line 147
    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x39e

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v8, v9

    .line 155
    move-object v9, v4

    .line 156
    move-object v4, v6

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/high16 v15, 0x1b0000

    .line 163
    .line 164
    invoke-static/range {v4 .. v17}, Lti;->o(Lata;Lclq;Lauh;Lare;Laow;Laoo;Laks;ZLbmsm;Lkotlin/jvm/functions/Function1;Lcas;III)V

    .line 165
    .line 166
    .line 167
    :goto_7
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    new-instance v4, Lamvf;

    .line 174
    .line 175
    const/4 v5, 0x6

    .line 176
    invoke-direct {v4, v0, v1, v2, v5}, Lamvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iput-object v4, v3, Lccp;->d:Lbphs;

    .line 180
    .line 181
    :cond_c
    return-void
.end method

.method public static final h(Lclq;Lamxa;Lkotlin/jvm/functions/Function1;Lbphe;Lcas;I)V
    .locals 17

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x22d2cb01

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    or-int/lit8 v0, v5, 0x6

    .line 21
    .line 22
    and-int/lit8 v1, v5, 0x30

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    invoke-virtual {v10, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v2, v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v1, 0x20

    .line 39
    .line 40
    :goto_0
    or-int/2addr v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v13, p1

    .line 43
    .line 44
    :goto_1
    and-int/lit16 v1, v5, 0x180

    .line 45
    .line 46
    move-object/from16 v14, p2

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x80

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x100

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v1

    .line 62
    :cond_3
    and-int/lit16 v1, v5, 0xc00

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v10, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eq v2, v1, :cond_4

    .line 71
    .line 72
    const/16 v1, 0x400

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v1, 0x800

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v1

    .line 78
    :cond_5
    and-int/lit16 v0, v0, 0x493

    .line 79
    .line 80
    const/16 v1, 0x492

    .line 81
    .line 82
    if-ne v0, v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v10}, Lcas;->ad()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {v10}, Lcas;->H()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, p0

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_7
    :goto_4
    sget-object v0, Lclq;->g:Lcln;

    .line 99
    .line 100
    sget-object v1, Laox;->c:Laow;

    .line 101
    .line 102
    sget-object v2, Lclb;->j:Lclc;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v1, v2, v10, v3}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-wide v6, v10, Lcas;->w:J

    .line 110
    .line 111
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v10}, Lcas;->ag()Lcif;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v10, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v8, Ldcc;->a:Lbphe;

    .line 124
    .line 125
    invoke-virtual {v10}, Lcas;->P()V

    .line 126
    .line 127
    .line 128
    iget-boolean v9, v10, Lcas;->v:Z

    .line 129
    .line 130
    if-eqz v9, :cond_8

    .line 131
    .line 132
    invoke-virtual {v10, v8}, Lcas;->u(Lbphe;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    invoke-virtual {v10}, Lcas;->U()V

    .line 137
    .line 138
    .line 139
    :goto_5
    sget-object v8, Ldcc;->e:Lbphs;

    .line 140
    .line 141
    invoke-static {v10, v1, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Ldcc;->d:Lbphs;

    .line 145
    .line 146
    invoke-static {v10, v6, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Ldcc;->f:Lbphs;

    .line 150
    .line 151
    iget-boolean v6, v10, Lcas;->v:Z

    .line 152
    .line 153
    if-nez v6, :cond_9

    .line 154
    .line 155
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v6, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_a

    .line 168
    .line 169
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v10, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v2, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    sget-object v1, Ldcc;->c:Lbphs;

    .line 180
    .line 181
    invoke-static {v10, v7, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 182
    .line 183
    .line 184
    new-array v6, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    const v1, 0x6e3c21fe

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v1}, Lcas;->N(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 197
    .line 198
    if-ne v1, v2, :cond_b

    .line 199
    .line 200
    new-instance v1, Ladkb;

    .line 201
    .line 202
    const/16 v2, 0xf

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ladkb;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    move-object v8, v1

    .line 211
    check-cast v8, Lbphe;

    .line 212
    .line 213
    invoke-virtual {v10}, Lcas;->z()V

    .line 214
    .line 215
    .line 216
    move-object v9, v10

    .line 217
    const/16 v10, 0xc00

    .line 218
    .line 219
    const/4 v11, 0x6

    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-static/range {v6 .. v11}, Lcin;->b([Ljava/lang/Object;Lciv;Lbphe;Lcas;II)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v10, v9

    .line 226
    move-object v12, v1

    .line 227
    check-cast v12, Lccc;

    .line 228
    .line 229
    sget-object v6, Lbhev;->l:Lbbcz;

    .line 230
    .line 231
    invoke-static {v12}, Lb;->bk(Lccc;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    new-instance v11, Lairs;

    .line 236
    .line 237
    const/4 v15, 0x4

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    invoke-direct/range {v11 .. v16}, Lairs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 241
    .line 242
    .line 243
    const v1, -0x27114c5d

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v11, v10}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const/16 v11, 0xc00

    .line 251
    .line 252
    const/4 v12, 0x4

    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-static/range {v6 .. v12}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 255
    .line 256
    .line 257
    sget-object v6, Lbheq;->dv:Lbbcz;

    .line 258
    .line 259
    new-instance v1, Lamwx;

    .line 260
    .line 261
    invoke-direct {v1, v4, v3}, Lamwx;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    const v2, -0x469d6ef4

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v1, v10}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const/4 v12, 0x6

    .line 272
    const/4 v7, 0x0

    .line 273
    invoke-static/range {v6 .. v12}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Lcas;->B()V

    .line 277
    .line 278
    .line 279
    move-object v1, v0

    .line 280
    :goto_6
    invoke-virtual {v10}, Lcas;->ai()Lccp;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_c

    .line 285
    .line 286
    new-instance v0, Laisp;

    .line 287
    .line 288
    const/4 v6, 0x3

    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    move-object/from16 v3, p2

    .line 292
    .line 293
    invoke-direct/range {v0 .. v6}, Laisp;-><init>(Lclq;Ljava/lang/Object;Ljava/lang/Object;Lbphe;II)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 297
    .line 298
    :cond_c
    return-void
.end method

.method public static final i(Lclq;Lamxa;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x69a8c08e

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    or-int/lit8 v1, v4, 0x6

    .line 20
    .line 21
    and-int/lit8 v5, v4, 0x30

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v6, v5, :cond_0

    .line 31
    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v5, 0x20

    .line 36
    .line 37
    :goto_0
    or-int/2addr v1, v5

    .line 38
    :cond_1
    and-int/lit16 v5, v4, 0x180

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v6, v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x80

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v5, 0x100

    .line 52
    .line 53
    :goto_1
    or-int/2addr v1, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v1, 0x93

    .line 55
    .line 56
    const/16 v6, 0x92

    .line 57
    .line 58
    if-ne v5, v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lcas;->ad()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v0}, Lcas;->H()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v1, p0

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_5
    :goto_2
    sget-object v6, Lclq;->g:Lcln;

    .line 75
    .line 76
    const/high16 v10, 0x41400000    # 12.0f

    .line 77
    .line 78
    const/4 v11, 0x7

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static/range {v6 .. v11}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v7, Laox;->c:Laow;

    .line 87
    .line 88
    sget-object v8, Lclb;->j:Lclc;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static {v7, v8, v0, v9}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-wide v10, v0, Lcas;->w:J

    .line 96
    .line 97
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v0}, Lcas;->ag()Lcif;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v0, v5}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v11, Ldcc;->a:Lbphe;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcas;->P()V

    .line 112
    .line 113
    .line 114
    iget-boolean v12, v0, Lcas;->v:Z

    .line 115
    .line 116
    if-eqz v12, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0, v11}, Lcas;->u(Lbphe;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {v0}, Lcas;->U()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v12, Ldcc;->e:Lbphs;

    .line 126
    .line 127
    invoke-static {v0, v7, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 128
    .line 129
    .line 130
    sget-object v7, Ldcc;->d:Lbphs;

    .line 131
    .line 132
    invoke-static {v0, v10, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 133
    .line 134
    .line 135
    sget-object v10, Ldcc;->f:Lbphs;

    .line 136
    .line 137
    iget-boolean v13, v0, Lcas;->v:Z

    .line 138
    .line 139
    if-nez v13, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Lcas;->k()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v13, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_8

    .line 154
    .line 155
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v0, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v8, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    sget-object v8, Ldcc;->c:Lbphs;

    .line 166
    .line 167
    invoke-static {v0, v5, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x41000000    # 8.0f

    .line 171
    .line 172
    invoke-static {v5}, Laox;->g(F)Laop;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const/4 v14, 0x2

    .line 177
    invoke-static {v6, v14}, Ltg;->m(Lclq;I)Lclq;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v0}, Lahn;->d(Lcas;)Lahr;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-static {v14, v15}, Lahn;->a(Lclq;Lahr;)Lclq;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    sget-object v15, Lclb;->m:Lclh;

    .line 190
    .line 191
    const/4 v9, 0x6

    .line 192
    invoke-static {v13, v15, v0, v9}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    move-object v13, v6

    .line 197
    iget-wide v5, v0, Lcas;->w:J

    .line 198
    .line 199
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v0}, Lcas;->ag()Lcif;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v0, v14}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v0}, Lcas;->P()V

    .line 212
    .line 213
    .line 214
    iget-boolean v15, v0, Lcas;->v:Z

    .line 215
    .line 216
    if-eqz v15, :cond_9

    .line 217
    .line 218
    invoke-virtual {v0, v11}, Lcas;->u(Lbphe;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    invoke-virtual {v0}, Lcas;->U()V

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-static {v0, v9, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v6, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v6, v0, Lcas;->v:Z

    .line 232
    .line 233
    if-nez v6, :cond_a

    .line 234
    .line 235
    invoke-virtual {v0}, Lcas;->k()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v6, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_b

    .line 248
    .line 249
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v0, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-static {v0, v14, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 260
    .line 261
    .line 262
    move-object v6, v13

    .line 263
    const/high16 v5, 0x41000000    # 8.0f

    .line 264
    .line 265
    invoke-static {v6, v5}, Laro;->l(Lclq;F)Lclq;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v7, v0}, Larr;->a(Lclq;Lcas;)V

    .line 270
    .line 271
    .line 272
    const v5, -0x7c17086

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v5}, Lcas;->N(I)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v2, Lamxa;->a:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    const/16 v8, 0x14

    .line 285
    .line 286
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    const/4 v9, 0x0

    .line 291
    :goto_5
    if-ge v9, v7, :cond_c

    .line 292
    .line 293
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Lamwv;

    .line 298
    .line 299
    shr-int/lit8 v10, v1, 0x3

    .line 300
    .line 301
    and-int/lit8 v10, v10, 0x70

    .line 302
    .line 303
    invoke-static {v8, v3, v0, v10}, Lamwz;->f(Lamwv;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v9, v9, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_c
    invoke-virtual {v0}, Lcas;->z()V

    .line 310
    .line 311
    .line 312
    const/high16 v5, 0x41000000    # 8.0f

    .line 313
    .line 314
    invoke-static {v6, v5}, Laro;->l(Lclq;F)Lclq;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1, v0}, Larr;->a(Lclq;Lcas;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcas;->B()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcas;->B()V

    .line 325
    .line 326
    .line 327
    move-object v1, v6

    .line 328
    :goto_6
    invoke-virtual {v0}, Lcas;->ai()Lccp;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-eqz v6, :cond_d

    .line 333
    .line 334
    new-instance v0, Lamxn;

    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    invoke-direct/range {v0 .. v5}, Lamxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v6, Lccp;->d:Lbphs;

    .line 341
    .line 342
    :cond_d
    return-void
.end method
