.class public final Laszl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field private static final b:F

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lasxp;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lasxp;->c:Lasxp;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lasxp;->d:Lasxp;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lasxp;->e:Lasxp;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lasxp;->f:Lasxp;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Laszl;->a:Ljava/util/List;

    .line 29
    .line 30
    const/high16 v0, 0x40c00000    # 6.0f

    .line 31
    .line 32
    sput v0, Laszl;->b:F

    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    invoke-static {v0}, Ldvh;->c(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, Laszl;->c:J

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lasxw;)Lbfel;
    .locals 3

    .line 1
    instance-of v0, p0, Lasxq;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    instance-of v0, p0, Lasxy;

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    instance-of v0, p0, Lasyi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, Lasyd;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    new-instance v0, Lbpff;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lbpff;-><init>([B)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lasyd;

    .line 26
    .line 27
    iget-object v1, p0, Lasyd;->e:Lasxu;

    .line 28
    .line 29
    iget-boolean v2, v1, Lasxu;->f:Z

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget-boolean v1, v1, Lasxu;->g:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lasyd;->b:Lbfel;

    .line 39
    .line 40
    invoke-static {v1}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lasyd;->a:Lbfel;

    .line 49
    .line 50
    invoke-static {p0}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 56
    .line 57
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    iget-object v1, p0, Lasyd;->a:Lbfel;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lasyd;->b:Lbfel;

    .line 67
    .line 68
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lbpem;->cA(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/google/android/apps/photos/actor/ActorLite;->d:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_6
    instance-of v0, p0, Lasyg;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    check-cast p0, Lasyg;

    .line 118
    .line 119
    iget-object p0, p0, Lasyg;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/google/android/apps/photos/actor/ActorLite;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p0}, Lbpem;->aH(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_7
    new-instance p0, Lbpdc;

    .line 133
    .line 134
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lasxw;->e()Lbfel;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/google/android/apps/photos/actor/ActorLite;->d:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static final b(ILbfel;Lcas;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x4308e925

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 p2, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v8, p0}, Lcas;->W(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    move v0, p2

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
    invoke-virtual {v8, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v8}, Lcas;->H()V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-static {p1, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v3, Lnuu;

    .line 87
    .line 88
    new-instance v4, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 89
    .line 90
    sget-object v5, Laaso;->l:Laaso;

    .line 91
    .line 92
    invoke-direct {v4, v2, p0, v5}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILaaso;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v4, p2}, Lnuu;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object p2, Lclq;->g:Lcln;

    .line 107
    .line 108
    sget v0, Laszc;->b:F

    .line 109
    .line 110
    invoke-static {p2, v0}, Laro;->h(Lclq;F)Lclq;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    const/16 v9, 0x30

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static/range {v2 .. v9}, Lnuw;->a(Lbfel;Lclq;Lcqk;FJLcas;I)V

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-virtual {v8}, Lcas;->ai()Lccp;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    new-instance v0, Lqcv;

    .line 130
    .line 131
    const/4 v1, 0x5

    .line 132
    invoke-direct {v0, p0, p1, p3, v1}, Lqcv;-><init>(ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 136
    .line 137
    :cond_7
    return-void
.end method

.method public static final c(Lclq;Ljava/lang/String;IJZLcas;II)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, p8, 0x1

    .line 18
    .line 19
    const v6, -0x39ff8a5f

    .line 20
    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual {v7, v6}, Lcas;->aq(I)Lcas;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v10, 0x1

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    or-int/lit8 v3, v8, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v9, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v10, v3, :cond_1

    .line 44
    .line 45
    move v3, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x4

    .line 48
    :goto_0
    or-int/2addr v3, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v8

    .line 51
    :goto_1
    and-int/lit8 v7, p8, 0x2

    .line 52
    .line 53
    const/16 v11, 0x20

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x30

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v7, v8, 0x30

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    invoke-virtual {v9, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eq v10, v7, :cond_4

    .line 69
    .line 70
    const/16 v7, 0x10

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v7, v11

    .line 74
    :goto_2
    or-int/2addr v3, v7

    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v7, p8, 0x4

    .line 76
    .line 77
    const/16 v12, 0x100

    .line 78
    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    or-int/lit16 v3, v3, 0x180

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    and-int/lit16 v13, v8, 0x180

    .line 85
    .line 86
    if-nez v13, :cond_8

    .line 87
    .line 88
    move/from16 v13, p2

    .line 89
    .line 90
    invoke-virtual {v9, v13}, Lcas;->W(I)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eq v10, v14, :cond_7

    .line 95
    .line 96
    const/16 v14, 0x80

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    move v14, v12

    .line 100
    :goto_4
    or-int/2addr v3, v14

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    :goto_5
    move/from16 v13, p2

    .line 103
    .line 104
    :goto_6
    and-int/lit16 v14, v8, 0xc00

    .line 105
    .line 106
    if-nez v14, :cond_a

    .line 107
    .line 108
    invoke-virtual {v9, v4, v5}, Lcas;->X(J)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eq v10, v14, :cond_9

    .line 113
    .line 114
    const/16 v14, 0x400

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    const/16 v14, 0x800

    .line 118
    .line 119
    :goto_7
    or-int/2addr v3, v14

    .line 120
    :cond_a
    and-int/lit16 v14, v8, 0x6000

    .line 121
    .line 122
    if-nez v14, :cond_c

    .line 123
    .line 124
    invoke-virtual {v9, v0}, Lcas;->Z(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eq v10, v14, :cond_b

    .line 129
    .line 130
    const/16 v14, 0x2000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/16 v14, 0x4000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v3, v14

    .line 136
    :cond_c
    and-int/lit16 v14, v3, 0x2493

    .line 137
    .line 138
    const/16 v10, 0x2492

    .line 139
    .line 140
    if-ne v14, v10, :cond_e

    .line 141
    .line 142
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_d

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    invoke-virtual {v9}, Lcas;->H()V

    .line 150
    .line 151
    .line 152
    move-object v3, v2

    .line 153
    move-object/from16 v29, v9

    .line 154
    .line 155
    goto/16 :goto_12

    .line 156
    .line 157
    :cond_e
    :goto_9
    const/4 v10, 0x0

    .line 158
    if-eqz v7, :cond_f

    .line 159
    .line 160
    move v13, v10

    .line 161
    :cond_f
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 162
    .line 163
    invoke-virtual {v9, v7}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Landroid/content/Context;

    .line 168
    .line 169
    sget v14, Laszc;->b:F

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    invoke-static {v1, v14, v15, v6}, Laro;->r(Lclq;FFI)Lclq;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    sget-object v15, Lclb;->n:Lclh;

    .line 177
    .line 178
    invoke-static {v14, v15, v10, v6}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const v6, -0x48fade91

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v6}, Lcas;->N(I)V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v6, v3, 0x70

    .line 189
    .line 190
    if-ne v6, v11, :cond_10

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    goto :goto_a

    .line 194
    :cond_10
    move v6, v10

    .line 195
    :goto_a
    and-int/lit16 v11, v3, 0x380

    .line 196
    .line 197
    if-ne v11, v12, :cond_11

    .line 198
    .line 199
    const/4 v11, 0x1

    .line 200
    goto :goto_b

    .line 201
    :cond_11
    move v11, v10

    .line 202
    :goto_b
    invoke-virtual {v9, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    or-int/2addr v6, v11

    .line 207
    or-int/2addr v6, v12

    .line 208
    and-int/lit16 v3, v3, 0x1c00

    .line 209
    .line 210
    const/16 v11, 0x800

    .line 211
    .line 212
    if-ne v3, v11, :cond_12

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    goto :goto_c

    .line 216
    :cond_12
    move v3, v10

    .line 217
    :goto_c
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    or-int/2addr v3, v6

    .line 222
    if-nez v3, :cond_14

    .line 223
    .line 224
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 225
    .line 226
    if-ne v11, v3, :cond_13

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_13
    move-object v3, v2

    .line 230
    move v6, v13

    .line 231
    goto :goto_e

    .line 232
    :cond_14
    :goto_d
    new-instance v2, Laszf;

    .line 233
    .line 234
    move-wide/from16 v33, v4

    .line 235
    .line 236
    move-object v5, v7

    .line 237
    move-wide/from16 v6, v33

    .line 238
    .line 239
    move-object/from16 v3, p1

    .line 240
    .line 241
    move v4, v13

    .line 242
    invoke-direct/range {v2 .. v7}, Laszf;-><init>(Ljava/lang/String;ILandroid/content/Context;J)V

    .line 243
    .line 244
    .line 245
    move v6, v4

    .line 246
    move-object v7, v5

    .line 247
    move-wide/from16 v4, v33

    .line 248
    .line 249
    invoke-virtual {v9, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v11, v2

    .line 253
    :goto_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-virtual {v9}, Lcas;->z()V

    .line 256
    .line 257
    .line 258
    invoke-static {v14, v11}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const v11, 0x47ba0801

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v11}, Lcas;->N(I)V

    .line 266
    .line 267
    .line 268
    new-instance v11, Ldmy;

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    invoke-direct {v11, v12}, Ldmy;-><init>([B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v3}, Ldmy;->h(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    if-lez v6, :cond_15

    .line 278
    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    const/4 v14, 0x1

    .line 284
    new-array v15, v14, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v13, v15, v10

    .line 287
    .line 288
    const v13, 0x7f141ff6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v13, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    goto :goto_f

    .line 296
    :cond_15
    const-wide/16 v13, 0x0

    .line 297
    .line 298
    cmp-long v13, v4, v13

    .line 299
    .line 300
    if-lez v13, :cond_16

    .line 301
    .line 302
    invoke-static {v7}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const-class v13, L_1061;

    .line 307
    .line 308
    invoke-virtual {v7, v13, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, L_1061;

    .line 313
    .line 314
    const/4 v14, 0x1

    .line 315
    invoke-interface {v7, v4, v5, v14}, L_1061;->a(JI)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    goto :goto_f

    .line 320
    :cond_16
    move-object v7, v12

    .line 321
    :goto_f
    const v13, 0x47ba3d41

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v13}, Lcas;->N(I)V

    .line 325
    .line 326
    .line 327
    if-eqz v7, :cond_17

    .line 328
    .line 329
    const-string v13, " \u2022 "

    .line 330
    .line 331
    invoke-virtual {v11, v13}, Ldmy;->h(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v14, Ldnz;

    .line 335
    .line 336
    invoke-static {v9}, Ltl;->q(Lcas;)Lbny;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    iget-wide v12, v13, Lbny;->s:J

    .line 341
    .line 342
    const/16 v31, 0x0

    .line 343
    .line 344
    const v32, 0xfffe

    .line 345
    .line 346
    .line 347
    const-wide/16 v17, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const-wide/16 v24, 0x0

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    const-wide/16 v28, 0x0

    .line 366
    .line 367
    const/16 v30, 0x0

    .line 368
    .line 369
    move-wide v15, v12

    .line 370
    invoke-direct/range {v14 .. v32}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 371
    .line 372
    .line 373
    sget-object v12, Ldnb;->a:Ldna;

    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    new-instance v13, Ldna;

    .line 380
    .line 381
    new-instance v15, Ldmz;

    .line 382
    .line 383
    invoke-direct {v15, v14, v10, v12}, Ldmz;-><init>(Ljava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    invoke-static {v15}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    const/4 v12, 0x0

    .line 391
    invoke-direct {v13, v7, v10, v12}, Ldna;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v13}, Ldmy;->g(Ldna;)V

    .line 395
    .line 396
    .line 397
    :cond_17
    invoke-virtual {v9}, Lcas;->z()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11}, Ldmy;->b()Ldna;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v9}, Lcas;->z()V

    .line 405
    .line 406
    .line 407
    invoke-static {v9}, Ltl;->t(Lcas;)Lbvp;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    iget-object v13, v10, Lbvp;->k:Ldoj;

    .line 412
    .line 413
    sget-wide v24, Laszc;->c:J

    .line 414
    .line 415
    const/16 v28, 0x0

    .line 416
    .line 417
    const v29, 0xfdffff

    .line 418
    .line 419
    .line 420
    const-wide/16 v14, 0x0

    .line 421
    .line 422
    const-wide/16 v16, 0x0

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const-wide/16 v21, 0x0

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    const/16 v26, 0x0

    .line 435
    .line 436
    const/16 v27, 0x0

    .line 437
    .line 438
    invoke-static/range {v13 .. v29}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    .line 439
    .line 440
    .line 441
    move-result-object v28

    .line 442
    if-eqz v0, :cond_18

    .line 443
    .line 444
    const v10, -0x506c3334

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v10}, Lcas;->N(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v9}, Ltl;->q(Lcas;)Lbny;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    iget-wide v10, v10, Lbny;->q:J

    .line 455
    .line 456
    invoke-virtual {v9}, Lcas;->z()V

    .line 457
    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_18
    const v10, -0x506b4dbb

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v10}, Lcas;->N(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v9}, Ltl;->q(Lcas;)Lbny;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    iget-wide v10, v10, Lbny;->s:J

    .line 471
    .line 472
    invoke-virtual {v9}, Lcas;->z()V

    .line 473
    .line 474
    .line 475
    :goto_10
    sget-object v13, Ldqs;->f:Ldqs;

    .line 476
    .line 477
    const/4 v14, 0x1

    .line 478
    if-eq v14, v0, :cond_19

    .line 479
    .line 480
    move-object v15, v12

    .line 481
    goto :goto_11

    .line 482
    :cond_19
    move-object v15, v13

    .line 483
    :goto_11
    const/16 v31, 0x0

    .line 484
    .line 485
    const v32, 0x1ffd8

    .line 486
    .line 487
    .line 488
    const-wide/16 v13, 0x0

    .line 489
    .line 490
    const-wide/16 v16, 0x0

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const-wide/16 v20, 0x0

    .line 497
    .line 498
    const/16 v22, 0x0

    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    const/16 v26, 0x0

    .line 507
    .line 508
    const/16 v27, 0x0

    .line 509
    .line 510
    const/16 v30, 0x0

    .line 511
    .line 512
    move-object/from16 v29, v9

    .line 513
    .line 514
    move-wide v11, v10

    .line 515
    move-object v10, v2

    .line 516
    move-object v9, v7

    .line 517
    invoke-static/range {v9 .. v32}, Lbva;->c(Ldna;Lclq;JJLdqs;JLduf;Ldue;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 518
    .line 519
    .line 520
    move v13, v6

    .line 521
    :goto_12
    invoke-virtual/range {v29 .. v29}, Lcas;->ai()Lccp;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    if-eqz v9, :cond_1a

    .line 526
    .line 527
    new-instance v0, Laszg;

    .line 528
    .line 529
    move/from16 v6, p5

    .line 530
    .line 531
    move-object v2, v3

    .line 532
    move v7, v8

    .line 533
    move v3, v13

    .line 534
    move/from16 v8, p8

    .line 535
    .line 536
    invoke-direct/range {v0 .. v8}, Laszg;-><init>(Lclq;Ljava/lang/String;IJZII)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 540
    .line 541
    :cond_1a
    return-void
.end method

.method public static final d(Lasxw;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0x4b44de7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 p2, 0x4

    .line 11
    const/4 v1, 0x1

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
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, p2

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
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v5}, Lcas;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v5}, Lcas;->H()V

    .line 56
    .line 57
    .line 58
    move-object v9, p1

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    :goto_3
    instance-of v0, p0, Lasyd;

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    instance-of v0, p0, Lasyi;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "Failed requirement."

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lasxw;->b()Lasxv;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Lasxu;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    new-array v2, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    const v0, 0x6e3c21fe

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lcas;->N(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-ne v0, v3, :cond_8

    .line 100
    .line 101
    new-instance v0, Lamyu;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lamyu;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    move-object v4, v0

    .line 110
    check-cast v4, Lbphe;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcas;->z()V

    .line 113
    .line 114
    .line 115
    const/16 v6, 0xc00

    .line 116
    .line 117
    const/4 v7, 0x6

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static/range {v2 .. v7}, Lcin;->b([Ljava/lang/Object;Lciv;Lbphe;Lcas;II)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v7, v0

    .line 124
    check-cast v7, Lccc;

    .line 125
    .line 126
    sget-object v2, Lbhfr;->aN:Lbbcz;

    .line 127
    .line 128
    new-instance v6, Lairs;

    .line 129
    .line 130
    const/16 v10, 0xd

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v9, p1

    .line 134
    invoke-direct/range {v6 .. v11}, Lairs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 135
    .line 136
    .line 137
    const p1, -0x7e0fb041

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v6, v5}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/16 v7, 0xc30

    .line 145
    .line 146
    const/4 v8, 0x4

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    move-object v6, v5

    .line 150
    move-object v5, p1

    .line 151
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 152
    .line 153
    .line 154
    move-object v5, v6

    .line 155
    :goto_5
    invoke-virtual {v5}, Lcas;->ai()Lccp;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    new-instance v0, Larej;

    .line 162
    .line 163
    invoke-direct {v0, p0, v9, p3, p2}, Larej;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 167
    .line 168
    :cond_9
    return-void
.end method

.method public static final e(Landroid/content/Context;ILasyg;Ljava/util/Calendar;JZLbphs;Lcas;I)V
    .locals 18

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-wide/from16 v7, p4

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    move/from16 v10, p9

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v10, 0x6

    .line 19
    .line 20
    const v1, -0x354f3c16    # -5792245.0f

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p8

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move-object/from16 v4, p0

    .line 33
    .line 34
    invoke-virtual {v15, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x4

    .line 43
    :goto_0
    or-int/2addr v0, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v4, p0

    .line 46
    .line 47
    move v0, v10

    .line 48
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    move/from16 v2, p1

    .line 53
    .line 54
    invoke-virtual {v15, v2}, Lcas;->W(I)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eq v1, v5, :cond_2

    .line 59
    .line 60
    const/16 v5, 0x10

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v5, 0x20

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move/from16 v2, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v5, v10, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v15, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v1, v5, :cond_4

    .line 78
    .line 79
    const/16 v5, 0x80

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v5, 0x100

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v5

    .line 85
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 86
    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    move-object/from16 v5, p3

    .line 90
    .line 91
    invoke-virtual {v15, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eq v1, v6, :cond_6

    .line 96
    .line 97
    const/16 v6, 0x400

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/16 v6, 0x800

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v6

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move-object/from16 v5, p3

    .line 105
    .line 106
    :goto_6
    and-int/lit16 v6, v10, 0x6000

    .line 107
    .line 108
    if-nez v6, :cond_9

    .line 109
    .line 110
    invoke-virtual {v15, v7, v8}, Lcas;->X(J)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eq v1, v6, :cond_8

    .line 115
    .line 116
    const/16 v6, 0x2000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_8
    const/16 v6, 0x4000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v6

    .line 122
    :cond_9
    const/high16 v6, 0x30000

    .line 123
    .line 124
    and-int/2addr v6, v10

    .line 125
    if-nez v6, :cond_b

    .line 126
    .line 127
    invoke-virtual {v15, v9}, Lcas;->Z(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eq v1, v6, :cond_a

    .line 132
    .line 133
    const/high16 v6, 0x10000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_a
    const/high16 v6, 0x20000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v0, v6

    .line 139
    :cond_b
    const/high16 v6, 0x180000

    .line 140
    .line 141
    and-int/2addr v6, v10

    .line 142
    if-nez v6, :cond_d

    .line 143
    .line 144
    move-object/from16 v6, p7

    .line 145
    .line 146
    invoke-virtual {v15, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eq v1, v11, :cond_c

    .line 151
    .line 152
    const/high16 v1, 0x80000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_c
    const/high16 v1, 0x100000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v0, v1

    .line 158
    goto :goto_a

    .line 159
    :cond_d
    move-object/from16 v6, p7

    .line 160
    .line 161
    :goto_a
    const v1, 0x92493

    .line 162
    .line 163
    .line 164
    and-int/2addr v0, v1

    .line 165
    const v1, 0x92492

    .line 166
    .line 167
    .line 168
    if-ne v0, v1, :cond_f

    .line 169
    .line 170
    invoke-virtual {v15}, Lcas;->ad()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_e

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_e
    invoke-virtual {v15}, Lcas;->H()V

    .line 178
    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_f
    :goto_b
    invoke-static {v3, v7, v8, v9}, Laszl;->j(Lasxw;JZ)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    sget-object v11, Lbhga;->a:Lbbcz;

    .line 186
    .line 187
    new-instance v0, Laszi;

    .line 188
    .line 189
    move-object/from16 v1, p7

    .line 190
    .line 191
    invoke-direct/range {v0 .. v6}, Laszi;-><init>(Lbphs;ILasyg;Landroid/content/Context;Ljava/util/Calendar;Z)V

    .line 192
    .line 193
    .line 194
    const v1, -0x332bd0ee

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0, v15}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const/16 v16, 0xc30

    .line 202
    .line 203
    const/16 v17, 0x4

    .line 204
    .line 205
    const/4 v12, 0x1

    .line 206
    const/4 v13, 0x0

    .line 207
    invoke-static/range {v11 .. v17}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 208
    .line 209
    .line 210
    :goto_c
    invoke-virtual {v15}, Lcas;->ai()Lccp;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    if-eqz v11, :cond_10

    .line 215
    .line 216
    new-instance v0, Laszh;

    .line 217
    .line 218
    move-object/from16 v1, p0

    .line 219
    .line 220
    move/from16 v2, p1

    .line 221
    .line 222
    move-object/from16 v3, p2

    .line 223
    .line 224
    move-object/from16 v4, p3

    .line 225
    .line 226
    move-wide v5, v7

    .line 227
    move v7, v9

    .line 228
    move v9, v10

    .line 229
    move-object/from16 v8, p7

    .line 230
    .line 231
    invoke-direct/range {v0 .. v9}, Laszh;-><init>(Landroid/content/Context;ILasyg;Ljava/util/Calendar;JZLbphs;I)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v11, Lccp;->d:Lbphs;

    .line 235
    .line 236
    :cond_10
    return-void
.end method

.method public static final f(Landroid/content/Context;ILasxw;Ljava/util/Calendar;JZZLaetf;Lbpht;Lbphs;Lcas;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-wide/from16 v14, p4

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    move/from16 v1, p12

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x6

    .line 27
    .line 28
    const v4, 0x19026758

    .line 29
    .line 30
    .line 31
    move-object/from16 v5, p11

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Lcas;->aq(I)Lcas;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object/from16 v9, p0

    .line 41
    .line 42
    invoke-virtual {v4, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v5, v2, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x4

    .line 51
    :goto_0
    or-int/2addr v2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object/from16 v9, p0

    .line 54
    .line 55
    move v2, v1

    .line 56
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    move/from16 v6, p1

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Lcas;->W(I)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eq v5, v7, :cond_2

    .line 67
    .line 68
    const/16 v7, 0x10

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v7, 0x20

    .line 72
    .line 73
    :goto_2
    or-int/2addr v2, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move/from16 v6, p1

    .line 76
    .line 77
    :goto_3
    and-int/lit16 v7, v1, 0x180

    .line 78
    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eq v5, v7, :cond_4

    .line 86
    .line 87
    const/16 v7, 0x80

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/16 v7, 0x100

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v7

    .line 93
    :cond_5
    and-int/lit16 v7, v1, 0xc00

    .line 94
    .line 95
    move-object/from16 v10, p3

    .line 96
    .line 97
    if-nez v7, :cond_7

    .line 98
    .line 99
    invoke-virtual {v4, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eq v5, v7, :cond_6

    .line 104
    .line 105
    const/16 v7, 0x400

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/16 v7, 0x800

    .line 109
    .line 110
    :goto_5
    or-int/2addr v2, v7

    .line 111
    :cond_7
    and-int/lit16 v7, v1, 0x6000

    .line 112
    .line 113
    if-nez v7, :cond_9

    .line 114
    .line 115
    invoke-virtual {v4, v14, v15}, Lcas;->X(J)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eq v5, v7, :cond_8

    .line 120
    .line 121
    const/16 v7, 0x2000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    const/16 v7, 0x4000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v2, v7

    .line 127
    :cond_9
    const/high16 v7, 0x30000

    .line 128
    .line 129
    and-int/2addr v7, v1

    .line 130
    if-nez v7, :cond_b

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Lcas;->Z(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eq v5, v7, :cond_a

    .line 137
    .line 138
    const/high16 v7, 0x10000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    const/high16 v7, 0x20000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v2, v7

    .line 144
    :cond_b
    const/high16 v7, 0x180000

    .line 145
    .line 146
    and-int/2addr v7, v1

    .line 147
    if-nez v7, :cond_d

    .line 148
    .line 149
    move/from16 v7, p7

    .line 150
    .line 151
    invoke-virtual {v4, v7}, Lcas;->Z(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eq v5, v11, :cond_c

    .line 156
    .line 157
    const/high16 v11, 0x80000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_c
    const/high16 v11, 0x100000

    .line 161
    .line 162
    :goto_8
    or-int/2addr v2, v11

    .line 163
    goto :goto_9

    .line 164
    :cond_d
    move/from16 v7, p7

    .line 165
    .line 166
    :goto_9
    const/high16 v11, 0xc00000

    .line 167
    .line 168
    and-int/2addr v11, v1

    .line 169
    if-nez v11, :cond_10

    .line 170
    .line 171
    const/high16 v11, 0x1000000

    .line 172
    .line 173
    and-int/2addr v11, v1

    .line 174
    if-nez v11, :cond_e

    .line 175
    .line 176
    invoke-virtual {v4, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    goto :goto_a

    .line 181
    :cond_e
    invoke-virtual {v4, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    :goto_a
    if-eq v5, v11, :cond_f

    .line 186
    .line 187
    const/high16 v11, 0x400000

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_f
    const/high16 v11, 0x800000

    .line 191
    .line 192
    :goto_b
    or-int/2addr v2, v11

    .line 193
    :cond_10
    const/high16 v11, 0x6000000

    .line 194
    .line 195
    and-int/2addr v11, v1

    .line 196
    move-object/from16 v12, p9

    .line 197
    .line 198
    if-nez v11, :cond_12

    .line 199
    .line 200
    invoke-virtual {v4, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eq v5, v11, :cond_11

    .line 205
    .line 206
    const/high16 v11, 0x2000000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_11
    const/high16 v11, 0x4000000

    .line 210
    .line 211
    :goto_c
    or-int/2addr v2, v11

    .line 212
    :cond_12
    const/high16 v11, 0x30000000

    .line 213
    .line 214
    and-int/2addr v11, v1

    .line 215
    if-nez v11, :cond_14

    .line 216
    .line 217
    move-object/from16 v11, p10

    .line 218
    .line 219
    invoke-virtual {v4, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eq v5, v13, :cond_13

    .line 224
    .line 225
    const/high16 v13, 0x10000000

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_13
    const/high16 v13, 0x20000000

    .line 229
    .line 230
    :goto_d
    or-int/2addr v2, v13

    .line 231
    goto :goto_e

    .line 232
    :cond_14
    move-object/from16 v11, p10

    .line 233
    .line 234
    :goto_e
    const v13, 0x12492493

    .line 235
    .line 236
    .line 237
    and-int/2addr v2, v13

    .line 238
    const v13, 0x12492492

    .line 239
    .line 240
    .line 241
    if-ne v2, v13, :cond_16

    .line 242
    .line 243
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_15

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_15
    invoke-virtual {v4}, Lcas;->H()V

    .line 251
    .line 252
    .line 253
    move-object v9, v4

    .line 254
    goto/16 :goto_13

    .line 255
    .line 256
    :cond_16
    :goto_f
    instance-of v2, v3, Lasyg;

    .line 257
    .line 258
    if-nez v2, :cond_1c

    .line 259
    .line 260
    invoke-virtual {v3}, Lasxw;->b()Lasxv;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    instance-of v13, v3, Lasyd;

    .line 265
    .line 266
    check-cast v2, Lasxu;

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    if-eqz v13, :cond_17

    .line 271
    .line 272
    iget-boolean v5, v2, Lasxu;->f:Z

    .line 273
    .line 274
    if-nez v5, :cond_17

    .line 275
    .line 276
    iget-boolean v5, v2, Lasxu;->g:Z

    .line 277
    .line 278
    if-nez v5, :cond_17

    .line 279
    .line 280
    iget-boolean v5, v2, Lasxu;->k:Z

    .line 281
    .line 282
    if-nez v5, :cond_17

    .line 283
    .line 284
    move v5, v13

    .line 285
    const/4 v13, 0x1

    .line 286
    goto :goto_10

    .line 287
    :cond_17
    move v5, v13

    .line 288
    move/from16 v13, v16

    .line 289
    .line 290
    :goto_10
    instance-of v1, v3, Lasxq;

    .line 291
    .line 292
    if-nez v1, :cond_1a

    .line 293
    .line 294
    instance-of v1, v3, Lasxy;

    .line 295
    .line 296
    if-nez v1, :cond_1a

    .line 297
    .line 298
    if-eqz v5, :cond_18

    .line 299
    .line 300
    if-eqz v13, :cond_1a

    .line 301
    .line 302
    :cond_18
    instance-of v1, v3, Lasyi;

    .line 303
    .line 304
    if-eqz v1, :cond_19

    .line 305
    .line 306
    iget-boolean v1, v2, Lasxu;->k:Z

    .line 307
    .line 308
    if-eqz v1, :cond_19

    .line 309
    .line 310
    goto :goto_11

    .line 311
    :cond_19
    move/from16 v5, v16

    .line 312
    .line 313
    goto :goto_12

    .line 314
    :cond_1a
    :goto_11
    const/4 v5, 0x1

    .line 315
    :goto_12
    invoke-static {v3, v14, v15, v0}, Laszl;->j(Lasxw;JZ)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    move-object v6, v2

    .line 320
    new-instance v2, Lasyr;

    .line 321
    .line 322
    invoke-direct {v2, v3}, Lasyr;-><init>(Lasxw;)V

    .line 323
    .line 324
    .line 325
    sget-object v16, Lbhga;->b:Lbbcz;

    .line 326
    .line 327
    new-instance v0, Laszk;

    .line 328
    .line 329
    move-object/from16 v1, p10

    .line 330
    .line 331
    move-object v14, v4

    .line 332
    move-object v4, v3

    .line 333
    move/from16 v3, p1

    .line 334
    .line 335
    invoke-direct/range {v0 .. v13}, Laszk;-><init>(Lbphs;Lasyr;ILasxw;ZLasxu;ZLaetf;Landroid/content/Context;Ljava/util/Calendar;ZLbpht;Z)V

    .line 336
    .line 337
    .line 338
    const v1, 0xf43a930

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v0, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    const/16 v10, 0xc30

    .line 346
    .line 347
    const/4 v11, 0x4

    .line 348
    const/4 v6, 0x1

    .line 349
    const/4 v7, 0x0

    .line 350
    move-object v9, v14

    .line 351
    move-object/from16 v5, v16

    .line 352
    .line 353
    invoke-static/range {v5 .. v11}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 354
    .line 355
    .line 356
    :goto_13
    invoke-virtual {v9}, Lcas;->ai()Lccp;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    if-eqz v13, :cond_1b

    .line 361
    .line 362
    new-instance v0, Lasze;

    .line 363
    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move/from16 v2, p1

    .line 367
    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    move-object/from16 v4, p3

    .line 371
    .line 372
    move-wide/from16 v5, p4

    .line 373
    .line 374
    move/from16 v7, p6

    .line 375
    .line 376
    move/from16 v8, p7

    .line 377
    .line 378
    move-object/from16 v9, p8

    .line 379
    .line 380
    move-object/from16 v10, p9

    .line 381
    .line 382
    move-object/from16 v11, p10

    .line 383
    .line 384
    move/from16 v12, p12

    .line 385
    .line 386
    invoke-direct/range {v0 .. v12}, Lasze;-><init>(Landroid/content/Context;ILasxw;Ljava/util/Calendar;JZZLaetf;Lbpht;Lbphs;I)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v13, Lccp;->d:Lbphs;

    .line 390
    .line 391
    :cond_1b
    return-void

    .line 392
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    const-string v1, "Failed requirement."

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0
.end method

.method public static final g(ZLasyy;Lcas;I)V
    .locals 31

    .line 1
    move/from16 v0, p0

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
    const v4, -0x69a51fdb

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
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lcas;->Z(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v5, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x4

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    :cond_3
    and-int/lit8 v3, v3, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-ne v3, v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v4}, Lcas;->H()V

    .line 63
    .line 64
    .line 65
    move-object v5, v4

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_5
    :goto_3
    sget-object v3, Lclq;->g:Lcln;

    .line 69
    .line 70
    invoke-static {v3}, Laro;->q(Lclq;)Lclq;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget v6, Laszc;->f:F

    .line 75
    .line 76
    sget v7, Laszc;->e:F

    .line 77
    .line 78
    const/high16 v8, 0x41800000    # 16.0f

    .line 79
    .line 80
    invoke-static {v5, v8, v6, v8, v7}, Larc;->f(Lclq;FFFF)Lclq;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Laox;->a:Laoo;

    .line 85
    .line 86
    sget-object v7, Lclb;->m:Lclh;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static {v6, v7, v4, v9}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-wide v10, v4, Lcas;->w:J

    .line 94
    .line 95
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v4}, Lcas;->ag()Lcif;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v4, v5}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v11, Ldcc;->a:Lbphe;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcas;->P()V

    .line 110
    .line 111
    .line 112
    iget-boolean v12, v4, Lcas;->v:Z

    .line 113
    .line 114
    if-eqz v12, :cond_6

    .line 115
    .line 116
    invoke-virtual {v4, v11}, Lcas;->u(Lbphe;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {v4}, Lcas;->U()V

    .line 121
    .line 122
    .line 123
    :goto_4
    sget-object v11, Ldcc;->e:Lbphs;

    .line 124
    .line 125
    invoke-static {v4, v6, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Ldcc;->d:Lbphs;

    .line 129
    .line 130
    invoke-static {v4, v10, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Ldcc;->f:Lbphs;

    .line 134
    .line 135
    iget-boolean v10, v4, Lcas;->v:Z

    .line 136
    .line 137
    if-nez v10, :cond_7

    .line 138
    .line 139
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v10, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_8

    .line 152
    .line 153
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v4, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v7, v6}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    sget-object v6, Ldcc;->c:Lbphs;

    .line 164
    .line 165
    invoke-static {v4, v5, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Larn;->a:Larn;

    .line 169
    .line 170
    sget-object v6, Lclb;->n:Lclh;

    .line 171
    .line 172
    move-object v7, v6

    .line 173
    invoke-interface {v5, v3, v7}, Larm;->b(Lclq;Lclh;)Lclq;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v10, v1, Lasyy;->a:Lasxp;

    .line 178
    .line 179
    iget v10, v10, Lasxp;->h:I

    .line 180
    .line 181
    invoke-static {v10, v4}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v4}, Ltl;->t(Lcas;)Lbvp;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iget-object v12, v11, Lbvp;->n:Ldoj;

    .line 190
    .line 191
    sget-wide v23, Laszc;->d:J

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const v28, 0xfdffff

    .line 196
    .line 197
    .line 198
    const-wide/16 v13, 0x0

    .line 199
    .line 200
    const-wide/16 v15, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const-wide/16 v20, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    invoke-static/range {v12 .. v28}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    .line 217
    .line 218
    .line 219
    move-result-object v23

    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const v27, 0xfffc

    .line 223
    .line 224
    .line 225
    move-object v11, v7

    .line 226
    move v12, v8

    .line 227
    const-wide/16 v7, 0x0

    .line 228
    .line 229
    move-object v13, v5

    .line 230
    move v14, v9

    .line 231
    move-object v5, v10

    .line 232
    const-wide/16 v9, 0x0

    .line 233
    .line 234
    move-object v15, v11

    .line 235
    const/4 v11, 0x0

    .line 236
    move/from16 v17, v12

    .line 237
    .line 238
    move-object/from16 v16, v13

    .line 239
    .line 240
    const-wide/16 v12, 0x0

    .line 241
    .line 242
    move/from16 v18, v14

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    move-object/from16 v19, v15

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    move-object/from16 v20, v16

    .line 249
    .line 250
    move/from16 v21, v17

    .line 251
    .line 252
    const-wide/16 v16, 0x0

    .line 253
    .line 254
    move/from16 v22, v18

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    move-object/from16 v24, v19

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    move-object/from16 v25, v20

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    move/from16 v28, v21

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    move/from16 v29, v22

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    move-object/from16 v30, v25

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    move-object/from16 v0, v24

    .line 279
    .line 280
    move/from16 v1, v28

    .line 281
    .line 282
    move-object/from16 v24, v4

    .line 283
    .line 284
    move-object/from16 v4, v30

    .line 285
    .line 286
    invoke-static/range {v5 .. v27}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v5, v24

    .line 290
    .line 291
    const v6, 0x61d6d6cb

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v6}, Lcas;->N(I)V

    .line 295
    .line 296
    .line 297
    if-eqz p0, :cond_9

    .line 298
    .line 299
    invoke-static {v3, v1}, Laro;->l(Lclq;F)Lclq;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1, v5}, Larr;->a(Lclq;Lcas;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v4, v3, v0}, Larm;->b(Lclq;Lclh;)Lclq;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/4 v14, 0x0

    .line 311
    invoke-static {v0, v5, v14}, Laszl;->i(Lclq;Lcas;I)V

    .line 312
    .line 313
    .line 314
    :cond_9
    invoke-virtual {v5}, Lcas;->z()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lcas;->B()V

    .line 318
    .line 319
    .line 320
    :goto_5
    invoke-virtual {v5}, Lcas;->ai()Lccp;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    new-instance v1, Lrs;

    .line 327
    .line 328
    const/16 v3, 0xa

    .line 329
    .line 330
    move/from16 v4, p0

    .line 331
    .line 332
    move-object/from16 v5, p1

    .line 333
    .line 334
    invoke-direct {v1, v4, v5, v2, v3}, Lrs;-><init>(ZLjava/lang/Object;II)V

    .line 335
    .line 336
    .line 337
    iput-object v1, v0, Lccp;->d:Lbphs;

    .line 338
    .line 339
    :cond_a
    return-void
.end method

.method public static final h(Lbfel;ZLcas;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x6

    .line 8
    .line 9
    const v4, 0x7cd02c86

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
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v5, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x4

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lcas;->Z(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v6

    .line 49
    :cond_3
    and-int/lit8 v3, v3, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    if-ne v3, v6, :cond_6

    .line 54
    .line 55
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v4}, Lcas;->H()V

    .line 63
    .line 64
    .line 65
    :cond_5
    move-object/from16 v24, v4

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_6
    :goto_3
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbfel;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, 0x3

    .line 82
    if-ne v6, v5, :cond_7

    .line 83
    .line 84
    const/16 v6, 0xa

    .line 85
    .line 86
    move/from16 v20, v6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    move/from16 v20, v7

    .line 90
    .line 91
    :goto_4
    const/4 v6, 0x0

    .line 92
    :goto_5
    if-ge v6, v7, :cond_5

    .line 93
    .line 94
    invoke-static {v0, v6}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lbkpo;

    .line 99
    .line 100
    const v9, -0x7688b114

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v9}, Lcas;->N(I)V

    .line 104
    .line 105
    .line 106
    if-nez v8, :cond_8

    .line 107
    .line 108
    move-object/from16 v24, v4

    .line 109
    .line 110
    move/from16 v29, v5

    .line 111
    .line 112
    move/from16 v28, v6

    .line 113
    .line 114
    move v4, v7

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_8
    const v9, 0x52abcdb6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v9}, Lcas;->N(I)V

    .line 121
    .line 122
    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    sget-object v9, Lclq;->g:Lcln;

    .line 126
    .line 127
    const/high16 v10, 0x41800000    # 16.0f

    .line 128
    .line 129
    invoke-static {v9, v10}, Laro;->d(Lclq;F)Lclq;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9, v4}, Larr;->a(Lclq;Lcas;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {v4}, Lcas;->z()V

    .line 137
    .line 138
    .line 139
    sget-object v9, Lclq;->g:Lcln;

    .line 140
    .line 141
    invoke-static {v9}, Laro;->q(Lclq;)Lclq;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-class v11, L_2677;

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-virtual {v10, v11, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, L_2677;

    .line 157
    .line 158
    iget-object v8, v8, Lbkpo;->b:Lbkah;

    .line 159
    .line 160
    invoke-interface {v10, v8}, L_2677;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const-string v10, "\n"

    .line 169
    .line 170
    const-string v11, " "

    .line 171
    .line 172
    invoke-static {v8, v10, v11}, Lbplo;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v4}, Ltl;->t(Lcas;)Lbvp;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-object v10, v10, Lbvp;->j:Ldoj;

    .line 181
    .line 182
    sget-wide v32, Laszl;->c:J

    .line 183
    .line 184
    const/16 v36, 0x0

    .line 185
    .line 186
    const v37, 0xfdffff

    .line 187
    .line 188
    .line 189
    const-wide/16 v22, 0x0

    .line 190
    .line 191
    const-wide/16 v24, 0x0

    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    const/16 v27, 0x0

    .line 196
    .line 197
    const/16 v28, 0x0

    .line 198
    .line 199
    const-wide/16 v29, 0x0

    .line 200
    .line 201
    const/16 v31, 0x0

    .line 202
    .line 203
    const/16 v34, 0x0

    .line 204
    .line 205
    const/16 v35, 0x0

    .line 206
    .line 207
    move-object/from16 v21, v10

    .line 208
    .line 209
    invoke-static/range {v21 .. v37}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    .line 210
    .line 211
    .line 212
    move-result-object v23

    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    const v10, -0x2fd4df00

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v10}, Lcas;->N(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Ltl;->q(Lcas;)Lbny;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iget-wide v10, v10, Lbny;->q:J

    .line 226
    .line 227
    invoke-virtual {v4}, Lcas;->z()V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    const v10, -0x2fd3da87

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v10}, Lcas;->N(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Ltl;->q(Lcas;)Lbny;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iget-wide v10, v10, Lbny;->s:J

    .line 242
    .line 243
    invoke-virtual {v4}, Lcas;->z()V

    .line 244
    .line 245
    .line 246
    :goto_6
    sget-object v13, Ldqs;->f:Ldqs;

    .line 247
    .line 248
    if-eq v5, v1, :cond_b

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    move-object v12, v13

    .line 252
    :goto_7
    const/16 v25, 0x30

    .line 253
    .line 254
    const v27, 0xd7d8

    .line 255
    .line 256
    .line 257
    move v14, v5

    .line 258
    move v13, v7

    .line 259
    move-object v5, v8

    .line 260
    move-wide v7, v10

    .line 261
    move v11, v6

    .line 262
    move-object v6, v9

    .line 263
    const-wide/16 v9, 0x0

    .line 264
    .line 265
    move v15, v11

    .line 266
    move-object v11, v12

    .line 267
    move/from16 v16, v13

    .line 268
    .line 269
    const-wide/16 v12, 0x0

    .line 270
    .line 271
    move/from16 v17, v14

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    move/from16 v18, v15

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    move/from16 v19, v16

    .line 278
    .line 279
    move/from16 v21, v17

    .line 280
    .line 281
    const-wide/16 v16, 0x0

    .line 282
    .line 283
    move/from16 v22, v18

    .line 284
    .line 285
    const/16 v18, 0x2

    .line 286
    .line 287
    move/from16 v24, v19

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    move/from16 v26, v21

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    move/from16 v28, v22

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    move/from16 v29, v26

    .line 300
    .line 301
    move/from16 v26, v25

    .line 302
    .line 303
    move/from16 v38, v24

    .line 304
    .line 305
    move-object/from16 v24, v4

    .line 306
    .line 307
    move/from16 v4, v38

    .line 308
    .line 309
    invoke-static/range {v5 .. v27}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 310
    .line 311
    .line 312
    :goto_8
    invoke-virtual/range {v24 .. v24}, Lcas;->z()V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v6, v28, 0x1

    .line 316
    .line 317
    move v7, v4

    .line 318
    move-object/from16 v4, v24

    .line 319
    .line 320
    move/from16 v5, v29

    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :goto_9
    invoke-virtual/range {v24 .. v24}, Lcas;->ai()Lccp;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_c

    .line 329
    .line 330
    new-instance v4, Lrs;

    .line 331
    .line 332
    const/16 v5, 0xb

    .line 333
    .line 334
    invoke-direct {v4, v0, v1, v2, v5}, Lrs;-><init>(Ljava/lang/Object;ZII)V

    .line 335
    .line 336
    .line 337
    iput-object v4, v3, Lccp;->d:Lbphs;

    .line 338
    .line 339
    :cond_c
    return-void
.end method

.method public static final i(Lclq;Lcas;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x5ab339d3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

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
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcas;->H()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v3, Ledd;->a:I

    .line 65
    .line 66
    const v3, 0x7f0807ce

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v0, v3, v3, v1}, Lebv;->h(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcow;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lcow;-><init>(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x4c5de2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcas;->N(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1}, Lcas;->k()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v4, v0, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 107
    .line 108
    invoke-static {v1}, Lcox;->b(Lcow;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v2}, Lun;->q(I)Landroid/graphics/Shader$TileMode;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v3}, Lun;->q(I)Landroid/graphics/Shader$TileMode;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v0, v1, v2, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lcpi;

    .line 124
    .line 125
    invoke-direct {v4, v0}, Lcpi;-><init>(Landroid/graphics/Shader;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast v4, Lcqi;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcas;->z()V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Laro;->q(Lclq;)Lclq;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, Laszl;->b:F

    .line 141
    .line 142
    invoke-static {v0, v1}, Laro;->d(Lclq;F)Lclq;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v5, 0x6

    .line 149
    invoke-static {v0, v4, v1, v2, v5}, Lafo;->b(Lclq;Lcph;Lcqk;FI)Lclq;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Laox;->c:Laow;

    .line 154
    .line 155
    sget-object v2, Lclb;->j:Lclc;

    .line 156
    .line 157
    invoke-static {v1, v2, p1, v3}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-wide v2, p1, Lcas;->w:J

    .line 162
    .line 163
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {p1}, Lcas;->ag()Lcif;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {p1, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v4, Ldcc;->a:Lbphe;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcas;->P()V

    .line 178
    .line 179
    .line 180
    iget-boolean v5, p1, Lcas;->v:Z

    .line 181
    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    invoke-virtual {p1, v4}, Lcas;->u(Lbphe;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-virtual {p1}, Lcas;->U()V

    .line 189
    .line 190
    .line 191
    :goto_3
    sget-object v4, Ldcc;->e:Lbphs;

    .line 192
    .line 193
    invoke-static {p1, v1, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Ldcc;->d:Lbphs;

    .line 197
    .line 198
    invoke-static {p1, v3, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Ldcc;->f:Lbphs;

    .line 202
    .line 203
    iget-boolean v3, p1, Lcas;->v:Z

    .line 204
    .line 205
    if-nez v3, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1}, Lcas;->k()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_8

    .line 220
    .line 221
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {p1, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v2, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    sget-object v1, Ldcc;->c:Lbphs;

    .line 232
    .line 233
    invoke-static {p1, v0, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcas;->B()V

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-virtual {p1}, Lcas;->ai()Lccp;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    new-instance v0, Lamyq;

    .line 246
    .line 247
    const/16 v1, 0xa

    .line 248
    .line 249
    invoke-direct {v0, p0, p2, v1}, Lamyq;-><init>(Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 253
    .line 254
    :cond_9
    return-void

    .line 255
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string p1, "Required value was null."

    .line 258
    .line 259
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0
.end method

.method private static final j(Lasxw;JZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lasxw;->b()Lasxv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lasxu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lasxw;->b()Lasxv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lasxu;

    .line 14
    .line 15
    iget-wide v0, v0, Lasxu;->i:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lasxw;->a()Lasxb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-wide v2, p0, Lasxb;->a:J

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    cmp-long p0, v2, p0

    .line 31
    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method
