.class public final Lana;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lamo;-><init>(Lbpfw;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lana;->a:Lbpht;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcwq;Lbpht;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Lalm;

    .line 2
    .line 3
    invoke-direct {v4, p0}, Lalm;-><init>(Ldus;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lamu;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lamu;-><init>(Lcwq;Lbpht;Lkotlin/jvm/functions/Function1;Lalm;Lbpfw;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lbpge;->a:Lbpge;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final b(Lcxf;ZLcwf;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lamp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lamp;

    .line 7
    .line 8
    iget v1, v0, Lamp;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lamp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamp;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lamp;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lamp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lamp;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p0, v0, Lamp;->a:Z

    .line 37
    .line 38
    iget-object p1, v0, Lamp;->d:Lcwf;

    .line 39
    .line 40
    iget-object p2, v0, Lamp;->e:Lcxf;

    .line 41
    .line 42
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v5, p1

    .line 46
    move p1, p0

    .line 47
    move-object p0, p2

    .line 48
    move-object p2, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iput-object p0, v0, Lamp;->e:Lcxf;

    .line 62
    .line 63
    iput-object p2, v0, Lamp;->d:Lcwf;

    .line 64
    .line 65
    iput-boolean p1, v0, Lamp;->a:Z

    .line 66
    .line 67
    iput v3, v0, Lamp;->c:I

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0}, Lcxf;->r(Lcwf;Lbpfw;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_2
    check-cast p3, Lcwe;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {p3, p1, v2}, Lana;->m(Lcwe;ZZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object p0, p3, Lcwe;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static final c(Lcxf;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lamr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lamr;

    .line 7
    .line 8
    iget v1, v0, Lamr;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lamr;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamr;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lamr;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lamr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lamr;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lamr;->c:Lcxf;

    .line 37
    .line 38
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iput-object p0, v0, Lamr;->c:Lcxf;

    .line 54
    .line 55
    iput v3, v0, Lamr;->b:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Lcxm;->u(Lcxf;Lbpfw;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_2
    check-cast p1, Lcwe;

    .line 65
    .line 66
    iget-object p1, p1, Lcwe;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x0

    .line 73
    move v5, v4

    .line 74
    :goto_3
    if-ge v5, v2, :cond_4

    .line 75
    .line 76
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcwm;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcwm;->b()V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_4
    if-ge v4, v2, :cond_6

    .line 93
    .line 94
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcwm;

    .line 99
    .line 100
    iget-boolean v5, v5, Lcwm;->d:Z

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 109
    .line 110
    return-object p0
.end method

.method public static final d(Lcxf;Lcwf;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lamy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lamy;

    .line 7
    .line 8
    iget v1, v0, Lamy;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lamy;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamy;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lamy;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lamy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lamy;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lamy;->c:Lbpix;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lbpix;

    .line 54
    .line 55
    invoke-direct {p2}, Lbpix;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Laky;->a:Laky;

    .line 59
    .line 60
    iput-object v2, p2, Lbpix;->a:Ljava/lang/Object;

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p0}, Lcxf;->q()Ldjx;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ldjx;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    new-instance v2, Lbje;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct {v2, p1, p2, v6, v3}, Lbje;-><init>(Lcwf;Lbpix;Lbpfw;I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v0, Lamy;->c:Lbpix;

    .line 77
    .line 78
    iput v3, v0, Lamy;->b:I

    .line 79
    .line 80
    invoke-virtual {p0, v4, v5, v2, v0}, Lcxf;->s(JLbphs;Lbpfw;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catch Lcwg; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    if-eq p0, v1, :cond_3

    .line 85
    .line 86
    move-object p0, p2

    .line 87
    :goto_1
    iget-object p0, p0, Lbpix;->a:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    return-object v1

    .line 91
    :catch_0
    sget-object p0, Lala;->a:Lala;

    .line 92
    .line 93
    return-object p0
.end method

.method public static final e(Lcxf;Lcwf;Lbpfw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lamz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lamz;

    .line 9
    .line 10
    iget v2, v1, Lamz;->b:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lamz;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lamz;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lamz;-><init>(Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lamz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbpge;->a:Lbpge;

    .line 30
    .line 31
    iget v3, v1, Lamz;->b:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v7, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, Lamz;->c:Lcwf;

    .line 44
    .line 45
    iget-object v8, v1, Lamz;->d:Lcxf;

    .line 46
    .line 47
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    move-object/from16 v16, v3

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    move-object/from16 v1, v16

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v3, v1, Lamz;->c:Lcwf;

    .line 66
    .line 67
    iget-object v8, v1, Lamz;->d:Lcxf;

    .line 68
    .line 69
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    :goto_2
    iput-object v0, v3, Lamz;->d:Lcxf;

    .line 82
    .line 83
    iput-object v1, v3, Lamz;->c:Lcwf;

    .line 84
    .line 85
    iput v7, v3, Lamz;->b:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Lcxf;->r(Lcwf;Lbpfw;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-ne v8, v2, :cond_4

    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_4
    move-object/from16 v16, v8

    .line 96
    .line 97
    move-object v8, v0

    .line 98
    move-object/from16 v0, v16

    .line 99
    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    move-object/from16 v1, v16

    .line 104
    .line 105
    :goto_3
    check-cast v0, Lcwe;

    .line 106
    .line 107
    iget-object v0, v0, Lcwe;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    move v10, v6

    .line 114
    :goto_4
    if-ge v10, v9, :cond_c

    .line 115
    .line 116
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lcwm;

    .line 121
    .line 122
    invoke-static {v11}, Lcxm;->q(Lcwm;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_b

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    move v10, v6

    .line 133
    :goto_5
    if-ge v10, v9, :cond_7

    .line 134
    .line 135
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lcwm;

    .line 140
    .line 141
    invoke-virtual {v11}, Lcwm;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-nez v12, :cond_6

    .line 146
    .line 147
    invoke-virtual {v8}, Lcxf;->o()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    invoke-virtual {v8}, Lcxf;->n()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-static {v11, v12, v13, v14, v15}, Lcxm;->s(Lcwm;JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_5

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    :goto_6
    return-object v4

    .line 166
    :cond_7
    sget-object v0, Lcwf;->c:Lcwf;

    .line 167
    .line 168
    iput-object v8, v1, Lamz;->d:Lcxf;

    .line 169
    .line 170
    iput-object v3, v1, Lamz;->c:Lcwf;

    .line 171
    .line 172
    iput v5, v1, Lamz;->b:I

    .line 173
    .line 174
    invoke-virtual {v8, v0, v1}, Lcxf;->r(Lcwf;Lbpfw;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eq v0, v2, :cond_a

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :goto_7
    check-cast v0, Lcwe;

    .line 183
    .line 184
    iget-object v0, v0, Lcwe;->a:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    move v10, v6

    .line 191
    :goto_8
    if-ge v10, v9, :cond_9

    .line 192
    .line 193
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Lcwm;

    .line 198
    .line 199
    invoke-virtual {v11}, Lcwm;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_8

    .line 204
    .line 205
    return-object v4

    .line 206
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_9
    move-object v0, v8

    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_a
    :goto_9
    return-object v2

    .line 213
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method

.method public static synthetic f(Lcxf;Lcwf;Lbpfw;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcwf;->b:Lcwf;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    and-int/2addr p3, v0

    .line 9
    if-eq v0, p3, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_1
    invoke-static {p0, v0, p1, p2}, Lana;->b(Lcxf;ZLcwf;Lbpfw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final g(Lcxf;Lcwf;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lamq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lamq;

    .line 7
    .line 8
    iget v1, v0, Lamq;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lamq;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamq;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lamq;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lamq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lamq;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lamq;->c:Lcwf;

    .line 37
    .line 38
    iget-object p1, v0, Lamq;->d:Lcxf;

    .line 39
    .line 40
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v5, p1

    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iput-object p0, v0, Lamq;->d:Lcxf;

    .line 59
    .line 60
    iput-object p1, v0, Lamq;->c:Lcwf;

    .line 61
    .line 62
    iput v3, v0, Lamq;->b:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lcxf;->r(Lcwf;Lbpfw;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_2
    check-cast p2, Lcwe;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {p2, v2, v3}, Lana;->m(Lcwe;ZZ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object p0, p2, Lcwe;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static synthetic h(Lcwq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbpfw;I)Ljava/lang/Object;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lana;->a:Lbpht;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    and-int/lit8 v2, p4, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    move-object p2, v1

    .line 20
    :cond_2
    invoke-static {p0, p1, v0, p2, p3}, Lana;->k(Lcwq;Lkotlin/jvm/functions/Function1;Lbpht;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic i(Lcxf;Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcwf;->b:Lcwf;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lana;->d(Lcxf;Lcwf;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic j(Lcxf;Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcwf;->b:Lcwf;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lana;->e(Lcxf;Lcwf;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k(Lcwq;Lkotlin/jvm/functions/Function1;Lbpht;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lamw;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lamw;-><init>(Lcwq;Lbpht;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbpfw;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lbpge;->a:Lbpge;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 21
    .line 22
    return-object p0
.end method

.method static synthetic l(Lbpnf;Lbpor;Lbphs;)V
    .locals 4

    .line 1
    sget-object v0, Lbpng;->d:Lbpng;

    .line 2
    .line 3
    new-instance v1, Lamx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p1, p2, v3, v2}, Lamx;-><init>(Lbpor;Lbphs;Lbpfw;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, v3, v0, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final m(Lcwe;ZZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object p2, p0, Lcwe;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcwm;

    .line 18
    .line 19
    iget v3, v3, Lcwm;->i:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v3, v4}, Lb;->bp(II)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget p2, p0, Lcwe;->c:I

    .line 33
    .line 34
    invoke-static {p2}, Lcxm;->l(I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    :goto_1
    iget-object p0, p0, Lcwe;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    move v1, v0

    .line 48
    :goto_2
    if-ge v1, p2, :cond_5

    .line 49
    .line 50
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcwm;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Lcxm;->o(Lcwm;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {v2}, Lcxm;->p(Lcwm;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_3
    if-nez v2, :cond_4

    .line 68
    .line 69
    return v0

    .line 70
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 p0, 0x1

    .line 74
    return p0
.end method
