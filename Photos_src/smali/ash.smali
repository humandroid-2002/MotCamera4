.class public final Lash;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbphc;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lbphc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final A(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ldrq;

    .line 3
    .line 4
    new-instance v1, Ldsn;

    .line 5
    .line 6
    invoke-direct {v1, p0, p0}, Ldsn;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aput-object v1, v0, p0

    .line 11
    .line 12
    new-instance p0, Ldrl;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, p1, v1}, Ldrl;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    new-instance p0, Lbej;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lbej;-><init>([Ldrq;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final B(JLbjs;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    new-instance v0, Ldsn;

    .line 2
    .line 3
    sget-wide v1, Ldoi;->a:J

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, p0

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long/2addr p0, v3

    .line 14
    long-to-int p0, p0

    .line 15
    long-to-int p1, v1

    .line 16
    invoke-direct {v0, p0, p1}, Ldsn;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-virtual {p2, p0}, Lbjs;->j(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final C(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    return v0
.end method

.method public static synthetic D(Lbpiv;Lbpiv;Lbpmg;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lbpiv;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lbpmg;->b()Lbpka;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lbpjy;->a:I

    .line 11
    .line 12
    iput v0, p0, Lbpiv;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lbpmg;->b()Lbpka;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p0, p0, Lbpjy;->b:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, p1, Lbpiv;->a:I

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method

.method public static final E(Lhvc;JLdjx;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhvc;->f()Ldog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhvc;->e()Lcyy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, v0, Ldog;->b:Ldno;

    .line 12
    .line 13
    invoke-static {v0, p1, p2, p0, p3}, Lash;->Z(Ldno;JLcyy;Ldjx;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public static final F(Lhvc;Lcon;ILdoe;)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhvc;->f()Ldog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ldog;->b:Ldno;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lhvc;->e()Lcyy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p1, p0, p2, p3}, Lash;->ab(Ldno;Lcon;Lcyy;ILdoe;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final G(Lhvc;Lcon;Lcon;ILdoe;)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3, p4}, Lash;->F(Lhvc;Lcon;ILdoe;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ldoi;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide p0, Ldoi;->a:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3, p4}, Lash;->F(Lhvc;Lcon;ILdoe;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ldoi;->f(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-wide p0, Ldoi;->a:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    invoke-static {v0, v1, p0, p1}, Lash;->aa(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final H(Ldce;Lbphe;Lbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-interface {p0}, Ldce;->C()Lclp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lclp;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ldce;->C()Lclp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lclp;->A:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "visitAncestors called on an unattached node"

    .line 20
    .line 21
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p0}, Ldce;->C()Lclp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lclp;->t:Lclp;

    .line 29
    .line 30
    invoke-static {p0}, Lcgc;->w(Ldce;)Lddd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_e

    .line 36
    .line 37
    iget-object v3, v1, Lddd;->v:Lddy;

    .line 38
    .line 39
    iget-object v3, v3, Lddy;->f:Lclp;

    .line 40
    .line 41
    iget v3, v3, Lclp;->s:I

    .line 42
    .line 43
    const/high16 v4, 0x80000

    .line 44
    .line 45
    and-int/2addr v3, v4

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_2
    :goto_1
    if-eqz v0, :cond_c

    .line 50
    .line 51
    iget v3, v0, Lclp;->r:I

    .line 52
    .line 53
    and-int/2addr v3, v4

    .line 54
    if-eqz v3, :cond_b

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    move-object v5, v2

    .line 58
    :cond_3
    :goto_2
    if-eqz v3, :cond_b

    .line 59
    .line 60
    instance-of v6, v3, Ldkw;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_4
    iget v6, v3, Lclp;->r:I

    .line 66
    .line 67
    and-int/2addr v6, v4

    .line 68
    if-eqz v6, :cond_a

    .line 69
    .line 70
    instance-of v6, v3, Ldcf;

    .line 71
    .line 72
    if-eqz v6, :cond_a

    .line 73
    .line 74
    move-object v6, v3

    .line 75
    check-cast v6, Ldcf;

    .line 76
    .line 77
    iget-object v6, v6, Ldcf;->C:Lclp;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move v8, v7

    .line 81
    :goto_3
    const/4 v9, 0x1

    .line 82
    if-eqz v6, :cond_9

    .line 83
    .line 84
    iget v10, v6, Lclp;->r:I

    .line 85
    .line 86
    and-int/2addr v10, v4

    .line 87
    if-eqz v10, :cond_8

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    if-ne v8, v9, :cond_5

    .line 92
    .line 93
    move-object v3, v6

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    if-nez v5, :cond_6

    .line 96
    .line 97
    new-instance v5, Lcgb;

    .line 98
    .line 99
    const/16 v9, 0x10

    .line 100
    .line 101
    new-array v9, v9, [Lclp;

    .line 102
    .line 103
    invoke-direct {v5, v9, v7}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz v3, :cond_7

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Lcgb;->n(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {v5, v6}, Lcgb;->n(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v2

    .line 115
    :cond_8
    :goto_4
    iget-object v6, v6, Lclp;->u:Lclp;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    if-eq v8, v9, :cond_3

    .line 119
    .line 120
    :cond_a
    invoke-static {v5}, Lcgc;->t(Lcgb;)Lclp;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_2

    .line 125
    :cond_b
    iget-object v0, v0, Lclp;->t:Lclp;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_c
    :goto_5
    invoke-virtual {v1}, Lddd;->k()Lddd;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    iget-object v0, v1, Lddd;->v:Lddy;

    .line 135
    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    iget-object v0, v0, Lddy;->e:Lclp;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_d
    move-object v0, v2

    .line 142
    goto :goto_0

    .line 143
    :cond_e
    move-object v3, v2

    .line 144
    :goto_6
    check-cast v3, Ldkw;

    .line 145
    .line 146
    if-eqz v3, :cond_f

    .line 147
    .line 148
    invoke-static {p0}, Lcgc;->u(Ldce;)Lcyy;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v0, Lbsq;

    .line 153
    .line 154
    const/16 v1, 0x11

    .line 155
    .line 156
    invoke-direct {v0, p1, p0, v1, v2}, Lbsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, p0, v0, p2}, Ldkw;->e(Lcyy;Lbphe;Lbpfw;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object p1, Lbpge;->a:Lbpge;

    .line 164
    .line 165
    if-ne p0, p1, :cond_f

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_f
    :goto_7
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 169
    .line 170
    return-object p0
.end method

.method public static final I(Ljava/util/List;)Z
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide v3, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    if-gt v0, v2, :cond_1

    .line 23
    .line 24
    sget-object p0, Lbpeo;->a:Lbpeo;

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {p0}, Lbpem;->aF(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move v8, v1

    .line 42
    :goto_0
    if-ge v8, v7, :cond_2

    .line 43
    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    move-object v10, v9

    .line 51
    check-cast v10, Ldly;

    .line 52
    .line 53
    check-cast v6, Ldly;

    .line 54
    .line 55
    invoke-virtual {v6}, Ldly;->c()Lcon;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v11}, Lcon;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    shr-long/2addr v11, v5

    .line 64
    long-to-int v11, v11

    .line 65
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v10}, Ldly;->c()Lcon;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v12}, Lcon;->d()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    shr-long/2addr v12, v5

    .line 78
    long-to-int v12, v12

    .line 79
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    sub-float/2addr v11, v12

    .line 84
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual {v6}, Ldly;->c()Lcon;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lcon;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    and-long/2addr v12, v3

    .line 97
    long-to-int v6, v12

    .line 98
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v10}, Ldly;->c()Lcon;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Lcon;->d()J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    and-long/2addr v12, v3

    .line 111
    long-to-int v10, v12

    .line 112
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    sub-float/2addr v6, v10

    .line 117
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    int-to-long v10, v10

    .line 126
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-long v12, v6

    .line 131
    shl-long/2addr v10, v5

    .line 132
    and-long/2addr v12, v3

    .line 133
    new-instance v6, Lcol;

    .line 134
    .line 135
    or-long/2addr v10, v12

    .line 136
    invoke-direct {v6, v10, v11}, Lcol;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-object v6, v9

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move-object p0, v0

    .line 145
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v2, :cond_3

    .line 150
    .line 151
    invoke-static {p0}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lcol;

    .line 156
    .line 157
    iget-wide v6, p0, Lcol;->a:J

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const-string v0, "Empty collection can\'t be reduced."

    .line 167
    .line 168
    invoke-static {v0}, Ldvn;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-static {p0}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p0}, Lbpem;->aF(Ljava/util/List;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-lez v6, :cond_5

    .line 180
    .line 181
    move v7, v2

    .line 182
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lcol;

    .line 187
    .line 188
    iget-wide v8, v8, Lcol;->a:J

    .line 189
    .line 190
    check-cast v0, Lcol;

    .line 191
    .line 192
    iget-wide v10, v0, Lcol;->a:J

    .line 193
    .line 194
    invoke-static {v10, v11, v8, v9}, Lb;->c(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    new-instance v0, Lcol;

    .line 199
    .line 200
    invoke-direct {v0, v8, v9}, Lcol;-><init>(J)V

    .line 201
    .line 202
    .line 203
    if-eq v7, v6, :cond_5

    .line 204
    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    check-cast v0, Lcol;

    .line 209
    .line 210
    iget-wide v6, v0, Lcol;->a:J

    .line 211
    .line 212
    :goto_3
    shr-long v8, v6, v5

    .line 213
    .line 214
    and-long/2addr v3, v6

    .line 215
    long-to-int p0, v3

    .line 216
    long-to-int v0, v8

    .line 217
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    cmpg-float p0, p0, v0

    .line 226
    .line 227
    if-gez p0, :cond_6

    .line 228
    .line 229
    return v2

    .line 230
    :cond_6
    return v1
.end method

.method public static final J(Ldly;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldly;->f()Ldlt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldmj;->f:Ldmo;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ldly;->f()Ldlt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ldmj;->e:Ldmo;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static final K(Lclq;Ljava/lang/String;)Lclq;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/TestTagElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/TestTagElement;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final L(Lcqb;FF)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcpz;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcpz;

    .line 10
    .line 11
    iget-object v0, v0, Lcpz;->a:Lcon;

    .line 12
    .line 13
    iget v1, v0, Lcon;->b:F

    .line 14
    .line 15
    cmpg-float v1, v1, p1

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lcon;->d:F

    .line 20
    .line 21
    cmpg-float v1, p1, v1

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    iget v1, v0, Lcon;->c:F

    .line 26
    .line 27
    cmpg-float v1, v1, p2

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    iget v0, v0, Lcon;->e:F

    .line 32
    .line 33
    cmpg-float v0, p2, v0

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    return v6

    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    instance-of v1, v0, Lcqa;

    .line 40
    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    check-cast v0, Lcqa;

    .line 44
    .line 45
    iget-object v0, v0, Lcqa;->a:Lcop;

    .line 46
    .line 47
    iget v1, v0, Lcop;->a:F

    .line 48
    .line 49
    cmpg-float v3, p1, v1

    .line 50
    .line 51
    if-ltz v3, :cond_8

    .line 52
    .line 53
    iget v3, v0, Lcop;->c:F

    .line 54
    .line 55
    cmpl-float v4, p1, v3

    .line 56
    .line 57
    if-gez v4, :cond_8

    .line 58
    .line 59
    iget v4, v0, Lcop;->b:F

    .line 60
    .line 61
    cmpg-float v5, p2, v4

    .line 62
    .line 63
    if-ltz v5, :cond_8

    .line 64
    .line 65
    iget v5, v0, Lcop;->d:F

    .line 66
    .line 67
    cmpl-float v7, p2, v5

    .line 68
    .line 69
    if-ltz v7, :cond_2

    .line 70
    .line 71
    return v2

    .line 72
    :cond_2
    move v7, v3

    .line 73
    iget-wide v2, v0, Lcop;->e:J

    .line 74
    .line 75
    iget-wide v8, v0, Lcop;->f:J

    .line 76
    .line 77
    const/16 v10, 0x20

    .line 78
    .line 79
    shr-long v11, v8, v10

    .line 80
    .line 81
    long-to-int v11, v11

    .line 82
    shr-long v12, v2, v10

    .line 83
    .line 84
    long-to-int v12, v12

    .line 85
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    add-float/2addr v13, v14

    .line 94
    invoke-virtual {v0}, Lcop;->b()F

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    cmpg-float v13, v13, v14

    .line 99
    .line 100
    if-gtz v13, :cond_7

    .line 101
    .line 102
    iget-wide v13, v0, Lcop;->h:J

    .line 103
    .line 104
    move v15, v6

    .line 105
    move/from16 p0, v7

    .line 106
    .line 107
    shr-long v6, v13, v10

    .line 108
    .line 109
    move/from16 v16, v10

    .line 110
    .line 111
    move/from16 v17, v11

    .line 112
    .line 113
    iget-wide v10, v0, Lcop;->g:J

    .line 114
    .line 115
    move/from16 v18, v1

    .line 116
    .line 117
    move-wide/from16 v19, v2

    .line 118
    .line 119
    shr-long v1, v10, v16

    .line 120
    .line 121
    long-to-int v1, v1

    .line 122
    long-to-int v2, v6

    .line 123
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    add-float/2addr v3, v6

    .line 132
    invoke-virtual {v0}, Lcop;->b()F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    cmpg-float v3, v3, v6

    .line 137
    .line 138
    if-gtz v3, :cond_7

    .line 139
    .line 140
    const-wide v21, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v6, v13, v21

    .line 146
    .line 147
    move v3, v1

    .line 148
    move/from16 v16, v2

    .line 149
    .line 150
    and-long v1, v19, v21

    .line 151
    .line 152
    long-to-int v6, v6

    .line 153
    long-to-int v1, v1

    .line 154
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    add-float/2addr v2, v7

    .line 163
    invoke-virtual {v0}, Lcop;->a()F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    cmpg-float v2, v2, v7

    .line 168
    .line 169
    if-gtz v2, :cond_7

    .line 170
    .line 171
    move v7, v1

    .line 172
    and-long v1, v10, v21

    .line 173
    .line 174
    move/from16 v24, v3

    .line 175
    .line 176
    move/from16 v23, v4

    .line 177
    .line 178
    and-long v3, v8, v21

    .line 179
    .line 180
    long-to-int v1, v1

    .line 181
    long-to-int v2, v3

    .line 182
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    add-float/2addr v3, v4

    .line 191
    invoke-virtual {v0}, Lcop;->a()F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    cmpg-float v3, v3, v4

    .line 196
    .line 197
    if-gtz v3, :cond_7

    .line 198
    .line 199
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-float v4, v18, v0

    .line 204
    .line 205
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-float v0, v23, v0

    .line 210
    .line 211
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    sub-float v7, p0, v3

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-float v12, v23, v2

    .line 222
    .line 223
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    sub-float v17, p0, v2

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    sub-float v21, v5, v1

    .line 234
    .line 235
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    sub-float v6, v5, v1

    .line 240
    .line 241
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-float v16, v18, v1

    .line 246
    .line 247
    cmpg-float v1, p1, v4

    .line 248
    .line 249
    if-gez v1, :cond_3

    .line 250
    .line 251
    cmpg-float v1, p2, v0

    .line 252
    .line 253
    if-gez v1, :cond_3

    .line 254
    .line 255
    move/from16 v1, p2

    .line 256
    .line 257
    move v5, v0

    .line 258
    move-wide/from16 v2, v19

    .line 259
    .line 260
    move/from16 v0, p1

    .line 261
    .line 262
    invoke-static/range {v0 .. v5}, Lash;->ae(FFJFF)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    return v0

    .line 267
    :cond_3
    cmpg-float v0, p1, v16

    .line 268
    .line 269
    if-gez v0, :cond_4

    .line 270
    .line 271
    cmpl-float v0, p2, v6

    .line 272
    .line 273
    if-lez v0, :cond_4

    .line 274
    .line 275
    move/from16 v0, p1

    .line 276
    .line 277
    move/from16 v1, p2

    .line 278
    .line 279
    move v5, v6

    .line 280
    move-wide v2, v13

    .line 281
    move/from16 v4, v16

    .line 282
    .line 283
    invoke-static/range {v0 .. v5}, Lash;->ae(FFJFF)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    return v0

    .line 288
    :cond_4
    cmpl-float v0, p1, v7

    .line 289
    .line 290
    if-lez v0, :cond_5

    .line 291
    .line 292
    cmpg-float v0, p2, v12

    .line 293
    .line 294
    if-gez v0, :cond_5

    .line 295
    .line 296
    move/from16 v0, p1

    .line 297
    .line 298
    move/from16 v1, p2

    .line 299
    .line 300
    move v4, v7

    .line 301
    move-wide v2, v8

    .line 302
    move v5, v12

    .line 303
    invoke-static/range {v0 .. v5}, Lash;->ae(FFJFF)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :cond_5
    cmpl-float v0, p1, v17

    .line 309
    .line 310
    if-lez v0, :cond_6

    .line 311
    .line 312
    cmpl-float v0, p2, v21

    .line 313
    .line 314
    if-lez v0, :cond_6

    .line 315
    .line 316
    move/from16 v0, p1

    .line 317
    .line 318
    move/from16 v1, p2

    .line 319
    .line 320
    move-wide v2, v10

    .line 321
    move/from16 v4, v17

    .line 322
    .line 323
    move/from16 v5, v21

    .line 324
    .line 325
    invoke-static/range {v0 .. v5}, Lash;->ae(FFJFF)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    return v0

    .line 330
    :cond_6
    return v15

    .line 331
    :cond_7
    move/from16 v1, p1

    .line 332
    .line 333
    move/from16 v2, p2

    .line 334
    .line 335
    new-instance v3, Lcpb;

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-direct {v3, v4}, Lcpb;-><init>([B)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v0}, Lcpv;->d(Lcqc;Lcop;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v1, v2}, Lash;->af(Lcqc;FF)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    return v0

    .line 349
    :cond_8
    return v2

    .line 350
    :cond_9
    move/from16 v1, p1

    .line 351
    .line 352
    move/from16 v2, p2

    .line 353
    .line 354
    instance-of v3, v0, Lcpy;

    .line 355
    .line 356
    if-eqz v3, :cond_a

    .line 357
    .line 358
    check-cast v0, Lcpy;

    .line 359
    .line 360
    iget-object v0, v0, Lcpy;->a:Lcqc;

    .line 361
    .line 362
    invoke-static {v0, v1, v2}, Lash;->af(Lcqc;FF)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    return v0

    .line 367
    :cond_a
    new-instance v0, Lbpdc;

    .line 368
    .line 369
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 370
    .line 371
    .line 372
    throw v0
.end method

.method public static final M(Ldhl;I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p0, p0, Ldhl;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lddd;

    .line 30
    .line 31
    iget v2, v2, Lddd;->c:I

    .line 32
    .line 33
    if-ne v2, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ldvs;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v1
.end method

.method public static final N(Ljava/util/List;I)Ldjn;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ldjn;

    .line 13
    .line 14
    iget v2, v2, Ldjn;->a:I

    .line 15
    .line 16
    if-ne v2, p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ldjn;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final O(Ldlt;)Ldog;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldls;->a:Ldmo;

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ldlk;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ldlk;->b:Lbpcy;

    .line 17
    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ldog;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final P(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lb;->bp(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "android.widget.Button"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lb;->bp(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "android.widget.CheckBox"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0}, Lb;->bp(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p0, "android.widget.RadioButton"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 v0, 0x5

    .line 32
    invoke-static {p0, v0}, Lb;->bp(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string p0, "android.widget.ImageView"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 v0, 0x6

    .line 42
    invoke-static {p0, v0}, Lb;->bp(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-string p0, "android.widget.Spinner"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    const/4 v0, 0x7

    .line 52
    invoke-static {p0, v0}, Lb;->bp(II)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_5
    const-string p0, "android.widget.NumberPicker"

    .line 61
    .line 62
    return-object p0
.end method

.method public static final Q(F)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    float-to-double v1, p0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    double-to-float p0, v0

    .line 17
    float-to-int p0, p0

    .line 18
    neg-int p0, p0

    .line 19
    return p0
.end method

.method public static final R(J)I
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v1

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/high16 p1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    cmpl-float v0, v0, p1

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    cmpl-float p0, p0, p1

    .line 39
    .line 40
    if-ltz p0, :cond_1

    .line 41
    .line 42
    or-int/lit8 p0, v0, 0x2

    .line 43
    .line 44
    return p0

    .line 45
    :cond_1
    return v0
.end method

.method public static final S(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lb;->bp(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public static final T([IJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    cmpl-float v2, v2, v3

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    aget v2, p0, v4

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    neg-float v2, v2

    .line 24
    cmpl-float v4, v2, v1

    .line 25
    .line 26
    if-gtz v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aget v2, p0, v4

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-float v2, v2

    .line 37
    cmpg-float v4, v2, v1

    .line 38
    .line 39
    if-ltz v4, :cond_1

    .line 40
    .line 41
    :goto_0
    move v1, v2

    .line 42
    :cond_1
    const-wide v4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p1, v4

    .line 48
    long-to-int p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    cmpl-float p2, p2, v3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-ltz p2, :cond_2

    .line 57
    .line 58
    aget p0, p0, v2

    .line 59
    .line 60
    int-to-float p0, p0

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    neg-float p0, p0

    .line 66
    cmpl-float p2, p0, p1

    .line 67
    .line 68
    if-gtz p2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    aget p0, p0, v2

    .line 72
    .line 73
    int-to-float p0, p0

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    neg-float p0, p0

    .line 79
    cmpg-float p2, p0, p1

    .line 80
    .line 81
    if-ltz p2, :cond_3

    .line 82
    .line 83
    :goto_1
    move p1, p0

    .line 84
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    int-to-long v1, p0

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    int-to-long p0, p0

    .line 94
    shl-long v0, v1, v0

    .line 95
    .line 96
    and-long/2addr p0, v4

    .line 97
    or-long/2addr p0, v0

    .line 98
    return-wide p0
.end method

.method public static final U(Lcas;)Lcvk;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lccn;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcas;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v2, Ldiz;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ldiz;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast v2, Ldiz;

    .line 32
    .line 33
    return-object v2
.end method

.method public static final V(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getNextFocusForwardId()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eq p2, v1, :cond_2

    .line 15
    .line 16
    invoke-static {p1, p0, p2}, Lash;->W(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eq p2, v1, :cond_2

    .line 26
    .line 27
    new-instance p2, Lcmr;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {p2, p1, p0, v0, v2}, Lcmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0, p2}, Lash;->ag(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static final W(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Ldft;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, v1}, Ldft;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lash;->ag(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final X(Landroid/view/View;Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p0, p1, p2}, Lash;->ai(Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final Y(Ldno;JLdjx;)I
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Ldjx;->a()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Ldno;->e(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v1}, Ldno;->b(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v3, p3

    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    if-ltz v2, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v1}, Ldno;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-float/2addr v2, p3

    .line 47
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v0, 0x20

    .line 53
    .line 54
    shr-long/2addr p1, v0

    .line 55
    neg-float v0, p3

    .line 56
    long-to-int p1, p1

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    cmpg-float p2, p2, v0

    .line 62
    .line 63
    if-ltz p2, :cond_3

    .line 64
    .line 65
    iget p0, p0, Ldno;->d:F

    .line 66
    .line 67
    add-float/2addr p0, p3

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    cmpl-float p0, p1, p0

    .line 73
    .line 74
    if-lez p0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return v1

    .line 78
    :cond_3
    :goto_1
    return v3
.end method

.method private static final Z(Ldno;JLcyy;Ldjx;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-interface {p3, p1, p2}, Lcyy;->m(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p0, p1, p2, p4}, Lash;->Y(Ldno;JLdjx;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p3}, Ldno;->b(I)F

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-virtual {p0, p3}, Ldno;->a(I)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    add-float/2addr p4, p3

    .line 24
    const/high16 p3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p4, p3

    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-static {p1, p2, p4, p3}, Lcol;->f(JFI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-virtual {p0, p1, p2}, Ldno;->f(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    return v0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method private static final aa(JJ)J
    .locals 2

    .line 1
    sget-wide v0, Ldoi;->a:J

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p2, v0

    .line 9
    long-to-int p2, p2

    .line 10
    const/16 p3, 0x20

    .line 11
    .line 12
    shr-long/2addr p0, p3

    .line 13
    long-to-int p0, p0

    .line 14
    invoke-static {p0, p0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p2, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p0, p1}, Lcgc;->aj(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method private static final ab(Ldno;Lcon;Lcyy;ILdoe;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-interface {p2, v0, v1}, Lcyy;->m(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcon;->i(J)Lcon;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p3, p4}, Ldno;->g(Lcon;ILdoe;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_1
    :goto_0
    sget-wide p0, Ldoi;->a:J

    .line 22
    .line 23
    return-wide p0
.end method

.method private static final ac(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static final ad(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lash;->ac(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private static final ae(FFJFF)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-float/2addr v0, v0

    .line 11
    const-wide v1, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p2, v1

    .line 17
    long-to-int p2, p2

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    mul-float/2addr p2, p2

    .line 23
    sub-float/2addr p1, p5

    .line 24
    mul-float/2addr p1, p1

    .line 25
    sub-float/2addr p0, p4

    .line 26
    mul-float/2addr p0, p0

    .line 27
    div-float/2addr p0, v0

    .line 28
    div-float/2addr p1, p2

    .line 29
    add-float/2addr p0, p1

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float p0, p0, p1

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private static final af(Lcqc;FF)Z
    .locals 4

    .line 1
    new-instance v0, Lcon;

    .line 2
    .line 3
    const v1, -0x445c28f6    # -0.005f

    .line 4
    .line 5
    .line 6
    add-float v2, p1, v1

    .line 7
    .line 8
    add-float/2addr v1, p2

    .line 9
    const v3, 0x3ba3d70a    # 0.005f

    .line 10
    .line 11
    .line 12
    add-float/2addr p1, v3

    .line 13
    add-float/2addr p2, v3

    .line 14
    invoke-direct {v0, v2, v1, p1, p2}, Lcon;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcpb;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Lcpb;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcpv;->c(Lcqc;Lcon;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcpb;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcpb;-><init>([B)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-interface {v0, p0, p1, p2}, Lcqc;->q(Lcqc;Lcqc;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lcpb;->a:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-interface {v0}, Lcqc;->k()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcqc;->k()V

    .line 45
    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    return p2

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method private static final ag(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-static {p1, p2, v1}, Lash;->ah(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    move-object v1, p1

    .line 27
    move-object p1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return-object v0

    .line 30
    :cond_3
    :goto_2
    return-object v1
.end method

.method private static final ah(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eq v2, p2, :cond_2

    .line 32
    .line 33
    invoke-static {v2, p1, p2}, Lash;->ah(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v2

    .line 41
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static final ai(Landroid/view/View;Ljava/util/ArrayList;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :cond_0
    move v3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    instance-of v6, v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v6, :cond_f

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/high16 v9, 0x20000

    .line 65
    .line 66
    if-ne v8, v9, :cond_2

    .line 67
    .line 68
    move v8, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v8, 0x0

    .line 71
    :goto_1
    if-eqz v3, :cond_4

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    move v3, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v3, 0x0

    .line 81
    :goto_2
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/high16 v10, 0x60000

    .line 86
    .line 87
    if-eq v9, v10, :cond_e

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    new-array v10, v9, [Landroid/view/View;

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    :goto_3
    if-ge v11, v9, :cond_5

    .line 97
    .line 98
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    aput-object v12, v10, v11

    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    sget v11, Ldik;->a:I

    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/4 v12, 0x2

    .line 114
    if-ge v9, v12, :cond_6

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_6
    sget-object v12, Ldik;->e:Lwx;

    .line 121
    .line 122
    iget v13, v12, Lwx;->b:I

    .line 123
    .line 124
    sub-int v13, v9, v13

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    :goto_4
    if-ge v14, v13, :cond_7

    .line 128
    .line 129
    new-instance v15, Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v15}, Lwx;->p(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v13, 0x0

    .line 141
    :goto_5
    if-ge v13, v9, :cond_8

    .line 142
    .line 143
    aget-object v14, v10, v13

    .line 144
    .line 145
    sget v15, Ldik;->a:I

    .line 146
    .line 147
    add-int/lit8 v16, v15, 0x1

    .line 148
    .line 149
    sput v16, Ldik;->a:I

    .line 150
    .line 151
    invoke-virtual {v12, v15}, Lwx;->c(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    check-cast v15, Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {v14, v15}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v14, v15}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    sget-object v5, Ldik;->f:Lxd;

    .line 166
    .line 167
    invoke-virtual {v5, v14, v15}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    const/16 v16, 0x0

    .line 174
    .line 175
    sget-object v5, Ldik;->c:Ljava/util/Comparator;

    .line 176
    .line 177
    invoke-static {v10, v5}, Lbfse;->bi([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Ldik;->f:Lxd;

    .line 181
    .line 182
    aget-object v7, v10, v16

    .line 183
    .line 184
    invoke-virtual {v5, v7}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast v7, Landroid/graphics/Rect;

    .line 192
    .line 193
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    if-eq v11, v4, :cond_9

    .line 196
    .line 197
    move v11, v4

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    const/4 v11, -0x1

    .line 200
    :goto_6
    sput v11, Ldik;->b:I

    .line 201
    .line 202
    move/from16 v11, v16

    .line 203
    .line 204
    move v12, v11

    .line 205
    :goto_7
    if-ge v11, v9, :cond_c

    .line 206
    .line 207
    aget-object v13, v10, v11

    .line 208
    .line 209
    invoke-virtual {v5, v13}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    check-cast v13, Landroid/graphics/Rect;

    .line 217
    .line 218
    iget v14, v13, Landroid/graphics/Rect;->top:I

    .line 219
    .line 220
    if-lt v14, v7, :cond_b

    .line 221
    .line 222
    sub-int v7, v11, v12

    .line 223
    .line 224
    if-le v7, v4, :cond_a

    .line 225
    .line 226
    sget-object v7, Ldik;->d:Ljava/util/Comparator;

    .line 227
    .line 228
    invoke-static {v10, v7, v12, v11}, Lbfse;->bj([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 229
    .line 230
    .line 231
    :cond_a
    iget v7, v13, Landroid/graphics/Rect;->bottom:I

    .line 232
    .line 233
    move v12, v11

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    .line 236
    .line 237
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_c
    sub-int v7, v9, v12

    .line 245
    .line 246
    if-le v7, v4, :cond_d

    .line 247
    .line 248
    sget-object v4, Ldik;->d:Ljava/util/Comparator;

    .line 249
    .line 250
    invoke-static {v10, v4, v12, v9}, Lbfse;->bj([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 251
    .line 252
    .line 253
    :cond_d
    sput v16, Ldik;->a:I

    .line 254
    .line 255
    invoke-virtual {v5}, Lxd;->i()V

    .line 256
    .line 257
    .line 258
    :goto_9
    move/from16 v5, v16

    .line 259
    .line 260
    :goto_a
    if-ge v5, v9, :cond_e

    .line 261
    .line 262
    aget-object v4, v10, v5

    .line 263
    .line 264
    invoke-static {v4, v1, v2}, Lash;->ai(Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_e
    if-eqz v3, :cond_10

    .line 271
    .line 272
    if-nez v8, :cond_10

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-ne v6, v2, :cond_10

    .line 279
    .line 280
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_f
    if-eqz v3, :cond_10

    .line 285
    .line 286
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_10
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "All weights <= 0 should have placeables"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static final c(Ledg;)Laqt;
    .locals 4

    .line 1
    new-instance v0, Laqt;

    .line 2
    .line 3
    iget v1, p0, Ledg;->b:I

    .line 4
    .line 5
    iget v2, p0, Ledg;->c:I

    .line 6
    .line 7
    iget v3, p0, Ledg;->d:I

    .line 8
    .line 9
    iget p0, p0, Ledg;->e:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Laqt;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final d(Ledg;Ljava/lang/String;)Larv;
    .locals 1

    .line 1
    new-instance v0, Larv;

    .line 2
    .line 3
    invoke-static {p0}, Lash;->c(Ledg;)Laqt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Larv;-><init>(Laqt;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final e(Lcas;)Larx;
    .locals 1

    .line 1
    sget-object v0, Lary;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lth;->m(Lcas;)Lary;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lary;->g:Larx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final f(Lcas;)Larx;
    .locals 1

    .line 1
    sget-object v0, Lary;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lth;->m(Lcas;)Lary;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lary;->f:Laoj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final g(IZI)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    sub-int/2addr p2, p0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    return p2
.end method

.method public static final h(Lasr;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lasr;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lass;

    .line 16
    .line 17
    iget v4, v4, Lass;->g:I

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int/2addr v3, v0

    .line 28
    iget p0, p0, Lasr;->o:I

    .line 29
    .line 30
    add-int/2addr v3, p0

    .line 31
    return v3
.end method

.method public static final i(Lcon;FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lcon;->d:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcon;->b:F

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcon;->c:F

    .line 14
    .line 15
    iget p0, p0, Lcon;->e:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final j(Lbde;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbde;->c:Ldoi;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, v1, p1}, Lacf;->h(Lbde;II)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v2, v0, Ldoi;->b:J

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {v2, v3, v1, p1, p2}, Lacf;->g(JIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ldoi;->f(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lbde;->e(Ldoi;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p1, p2}, Ldoi;->c(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1, p2}, Ldoi;->b(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, v0, p1, v1}, Lbde;->d(IILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static final k(Lbde;IILjava/lang/CharSequence;)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge p2, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lbde;->a:Lbet;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lbet;->a(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    if-le p1, v1, :cond_1

    .line 41
    .line 42
    if-le v2, p2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v2, -0x1

    .line 45
    .line 46
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lbde;->a:Lbet;

    .line 51
    .line 52
    add-int/lit8 v6, p1, -0x1

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lbet;->a(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ne v4, v5, :cond_1

    .line 59
    .line 60
    move v2, v3

    .line 61
    move p1, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-ne v1, p1, :cond_3

    .line 64
    .line 65
    if-eq p2, v2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lbde;->e(Ldoi;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lbde;->e:Lbpde;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    invoke-interface {p3, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, v1, p1, p2}, Lbde;->c(IILjava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr v0, p1

    .line 87
    invoke-static {v0, v0}, Lcgc;->aj(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    sget-wide v0, Ldoi;->a:J

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lbde;->f(J)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final l(Lbek;II)V
    .locals 2

    .line 1
    new-instance v0, Laqq;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Laqq;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbek;->a(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final m(CC)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final n(Lbbe;JLdjx;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbe;->s()Laewz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Laewz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbbe;->d()Lcyy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast v0, Ldog;

    .line 16
    .line 17
    iget-object v0, v0, Ldog;->b:Ldno;

    .line 18
    .line 19
    invoke-static {v0, p1, p2, p0, p3}, Lash;->Z(Ldno;JLcyy;Ldjx;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public static final o(JLjava/lang/CharSequence;)J
    .locals 6

    .line 1
    sget-wide v0, Ldoi;->a:J

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p0, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v3, p0

    .line 24
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    long-to-int v3, v3

    .line 29
    if-ge v3, v5, :cond_1

    .line 30
    .line 31
    invoke-static {p2, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_1
    invoke-static {v2}, Lash;->ad(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-static {v1}, Lash;->ac(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lb;->bR(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sub-int/2addr v0, p0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Lash;->ad(I)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    :cond_3
    invoke-static {v0, v3}, Lcgc;->aj(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0

    .line 75
    :cond_4
    invoke-static {v1}, Lash;->ad(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    invoke-static {v2}, Lash;->ac(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    invoke-static {v2}, Lb;->bR(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    :cond_5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/2addr v3, p0

    .line 98
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eq v3, p0, :cond_6

    .line 103
    .line 104
    invoke-static {p2, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Lash;->ad(I)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    :cond_6
    invoke-static {v0, v3}, Lcgc;->aj(II)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    :cond_7
    return-wide p0
.end method

.method public static final p(Ldog;JJLcyy;Ldjx;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p5, p1, p2}, Lcyy;->m(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-interface {p5, p3, p4}, Lcyy;->m(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    iget-object p5, p0, Ldog;->b:Ldno;

    .line 15
    .line 16
    invoke-static {p5, p1, p2, p6}, Lash;->Y(Ldno;JLdjx;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p5, p3, p4, p6}, Lash;->Y(Ldno;JLdjx;)I

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    if-eq p6, v1, :cond_1

    .line 28
    .line 29
    move v0, p6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-wide p0, Ldoi;->a:J

    .line 32
    .line 33
    return-wide p0

    .line 34
    :cond_2
    if-eq p6, v1, :cond_3

    .line 35
    .line 36
    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Ldog;->d(I)F

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    invoke-virtual {p0, v0}, Ldog;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-float/2addr p6, p0

    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long/2addr p1, p0

    .line 52
    shr-long/2addr p3, p0

    .line 53
    long-to-int p0, p3

    .line 54
    long-to-int p1, p1

    .line 55
    new-instance p2, Lcon;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    const/high16 p4, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr p6, p4

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const p4, -0x42333333    # -0.1f

    .line 81
    .line 82
    .line 83
    add-float/2addr p4, p6

    .line 84
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const p1, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    add-float/2addr p6, p1

    .line 92
    invoke-direct {p2, p3, p4, p0, p6}, Lcon;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    sget-object p1, Ldod;->a:Ldoe;

    .line 97
    .line 98
    invoke-virtual {p5, p2, p0, p1}, Ldno;->g(Lcon;ILdoe;)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    return-wide p0

    .line 103
    :cond_4
    :goto_1
    sget-wide p0, Ldoi;->a:J

    .line 104
    .line 105
    return-wide p0
.end method

.method public static final q(Lbbe;Lcon;ILdoe;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbe;->s()Laewz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Laewz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Ldog;

    .line 13
    .line 14
    iget-object v1, v0, Ldog;->b:Ldno;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lbbe;->d()Lcyy;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1, p1, p0, p2, p3}, Lash;->ab(Ldno;Lcon;Lcyy;ILdoe;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final r(Lbbe;Lcon;Lcon;ILdoe;)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3, p4}, Lash;->q(Lbbe;Lcon;ILdoe;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ldoi;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide p0, Ldoi;->a:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3, p4}, Lash;->q(Lbbe;Lcon;ILdoe;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ldoi;->f(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-wide p0, Ldoi;->a:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    invoke-static {v0, v1, p0, p1}, Lash;->aa(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final s(Ljava/lang/CharSequence;I)J
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Lash;->ac(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p1, v1, :cond_2

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lash;->ac(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr p1, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_2
    invoke-static {v0, p1}, Lcgc;->aj(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    sget-wide v0, Ldoi;->a:J

    .line 48
    .line 49
    return-wide p0
.end method

.method public static final t(Landroid/graphics/PointF;)J
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static final u(Ldog;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ldog;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ldog;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    invoke-static {p0, v0}, Ldog;->u(Ldog;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ldog;->p(I)Ldud;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ldog;->p(I)Ldud;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eq v0, p0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    return v3

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ldog;->q(I)Ldud;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1}, Ldog;->p(I)Ldud;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eq v0, p0, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    return v3
.end method

.method public static final v(Lbfw;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lbfw;->a:Lbdi;

    .line 2
    .line 3
    iget-object v1, p0, Lbfw;->b:Lbdc;

    .line 4
    .line 5
    iget-object v1, v0, Lbdi;->a:Lbde;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbde;->b()Lbdy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbdy;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbdi;->a:Lbde;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lbde;->e:Lbpde;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lbfw;->m(Lbde;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1, v1}, Lbdi;->h(ZI)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0xc

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v2, p0

    .line 40
    invoke-static/range {v2 .. v7}, Lbfw;->o(Lbfw;Ljava/lang/CharSequence;ZIZI)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x5

    .line 44
    return p0
.end method

.method public static final w(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Ldrl;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Ldrl;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public static final x(Lbfw;JI)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ldoi;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lbfw;->b(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object p0, p0, Lbfw;->a:Lbdi;

    .line 13
    .line 14
    iget-object v0, p0, Lbdi;->a:Lbde;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbde;->b()Lbdy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbdy;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbdi;->a:Lbde;

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v2, p1, v2

    .line 28
    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p1, v4

    .line 35
    long-to-int v2, v2

    .line 36
    long-to-int p1, p1

    .line 37
    if-ge v2, p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lbde;->a()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v3, p2}, Lbpil;->i(III)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v0}, Lbde;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p1, v3, v2}, Lbpil;->i(III)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v2, Lbpde;

    .line 57
    .line 58
    new-instance v3, Lbdj;

    .line 59
    .line 60
    invoke-direct {v3, p3}, Lbdj;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Lcgc;->aj(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    new-instance p3, Ldoi;

    .line 68
    .line 69
    invoke-direct {p3, p1, p2}, Ldoi;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3, p3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Lbde;->e:Lbpde;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v1}, Lbdi;->h(ZI)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p2, "Do not set reversed or empty range: "

    .line 84
    .line 85
    const-string p3, " > "

    .line 86
    .line 87
    invoke-static {p1, v2, p2, p3}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    iget-object p1, p0, Lbfw;->a:Lbdi;

    .line 96
    .line 97
    iget-object p2, p0, Lbfw;->b:Lbdc;

    .line 98
    .line 99
    iget-object p2, p1, Lbdi;->a:Lbde;

    .line 100
    .line 101
    invoke-virtual {p2}, Lbde;->b()Lbdy;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Lbdy;->c()V

    .line 106
    .line 107
    .line 108
    iget-object p2, p1, Lbdi;->a:Lbde;

    .line 109
    .line 110
    const/4 p3, 0x0

    .line 111
    iput-object p3, p2, Lbde;->e:Lbpde;

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lbfw;->m(Lbde;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1, v1}, Lbdi;->h(ZI)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final y(Lbfw;JZ)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfw;->e()Lbdf;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p2, p3}, Lash;->o(JLjava/lang/CharSequence;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    move-wide v2, p1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0xc

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lbfw;->n(Lbfw;Ljava/lang/CharSequence;JZI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final z(JLdna;ZLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lash;->o(JLjava/lang/CharSequence;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    :cond_0
    const/4 p2, 0x2

    .line 8
    new-array p2, p2, [Ldrq;

    .line 9
    .line 10
    new-instance p3, Ldsn;

    .line 11
    .line 12
    sget-wide v0, Ldoi;->a:J

    .line 13
    .line 14
    const-wide v0, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, p0

    .line 20
    long-to-int v0, v0

    .line 21
    invoke-direct {p3, v0, v0}, Ldsn;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object p3, p2, v0

    .line 26
    .line 27
    invoke-static {p0, p1}, Ldoi;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance p1, Ldro;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Ldro;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    aput-object p1, p2, p0

    .line 38
    .line 39
    new-instance p0, Lbej;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lbej;-><init>([Ldrq;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method
