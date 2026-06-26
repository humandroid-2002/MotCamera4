.class public Lcvg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method public static b(Landroid/view/KeyEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const/16 p0, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method public static c(Lclq;Lcvk;Lcvo;)Lclq;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(Lcvk;Lcvo;)V

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

.method public static d(Ldus;FF)J
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ldus;->eR(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p2}, Ldus;->eR(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long p1, p1

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v0, p0

    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shl-long p0, p1, p0

    .line 22
    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    or-long/2addr p0, v0

    .line 30
    return-wide p0
.end method

.method public static e(JFF)J
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    shr-long v2, p0, v1

    .line 10
    .line 11
    long-to-int p2, v2

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long p0, p0

    .line 38
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-long p2, p2

    .line 43
    shl-long/2addr p0, v1

    .line 44
    and-long/2addr p2, v2

    .line 45
    or-long/2addr p0, p2

    .line 46
    return-wide p0
.end method

.method public static f(JI)Lcpm;
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcpe;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcpe;-><init>(JI)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static g(Lcuf;JJLjava/lang/String;Lcpm;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcuf;->a:Lccc;

    .line 2
    .line 3
    new-instance v1, Lcor;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcor;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcuf;->b:Lccc;

    .line 12
    .line 13
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lccc;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcuf;->c:Lctx;

    .line 21
    .line 22
    iget-object p1, p0, Lctx;->e:Lccc;

    .line 23
    .line 24
    invoke-interface {p1, p6}, Lccc;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lctx;->f:Lccc;

    .line 28
    .line 29
    new-instance p2, Lcor;

    .line 30
    .line 31
    invoke-direct {p2, p3, p4}, Lcor;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lccc;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p5, p0, Lctx;->b:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static h(Lcsw;Lcud;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcud;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcvg;

    .line 15
    .line 16
    instance-of v3, v2, Lcui;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcta;

    .line 21
    .line 22
    invoke-direct {v3}, Lcta;-><init>()V

    .line 23
    .line 24
    .line 25
    check-cast v2, Lcui;

    .line 26
    .line 27
    iget-object v4, v2, Lcui;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcta;->e(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget v4, v2, Lcui;->c:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcta;->f(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lcui;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Lctv;->q()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lcui;->d:Lcph;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcta;->a(Lcph;)V

    .line 45
    .line 46
    .line 47
    iget v4, v2, Lcui;->e:F

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcta;->d(F)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v2, Lcui;->f:Lcph;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcta;->g(Lcph;)V

    .line 55
    .line 56
    .line 57
    iget v4, v2, Lcui;->g:F

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcta;->i(F)V

    .line 60
    .line 61
    .line 62
    iget v4, v2, Lcui;->h:F

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcta;->m(F)V

    .line 65
    .line 66
    .line 67
    iget v4, v2, Lcui;->i:I

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcta;->j(I)V

    .line 70
    .line 71
    .line 72
    iget v4, v2, Lcui;->j:I

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcta;->k(I)V

    .line 75
    .line 76
    .line 77
    iget v4, v2, Lcui;->k:F

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcta;->l(F)V

    .line 80
    .line 81
    .line 82
    iget v4, v2, Lcui;->l:F

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcta;->p(F)V

    .line 85
    .line 86
    .line 87
    iget v4, v2, Lcui;->m:F

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lcta;->n(F)V

    .line 90
    .line 91
    .line 92
    iget v2, v2, Lcui;->n:F

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lcta;->o(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, v3}, Lcsw;->d(ILctv;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    instance-of v3, v2, Lcud;

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    new-instance v3, Lcsw;

    .line 106
    .line 107
    invoke-direct {v3}, Lcsw;-><init>()V

    .line 108
    .line 109
    .line 110
    check-cast v2, Lcud;

    .line 111
    .line 112
    iget-object v4, v2, Lcud;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lcsw;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v4, v2, Lcud;->b:F

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lcsw;->l(F)V

    .line 120
    .line 121
    .line 122
    iget v4, v2, Lcud;->e:F

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lcsw;->m(F)V

    .line 125
    .line 126
    .line 127
    iget v4, v2, Lcud;->f:F

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lcsw;->n(F)V

    .line 130
    .line 131
    .line 132
    iget v4, v2, Lcud;->g:F

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lcsw;->o(F)V

    .line 135
    .line 136
    .line 137
    iget v4, v2, Lcud;->h:F

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lcsw;->p(F)V

    .line 140
    .line 141
    .line 142
    iget v4, v2, Lcud;->c:F

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lcsw;->j(F)V

    .line 145
    .line 146
    .line 147
    iget v4, v2, Lcud;->d:F

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lcsw;->k(F)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v2, Lcud;->i:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lcsw;->g(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v2}, Lcvg;->h(Lcsw;Lcud;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1, v3}, Lcsw;->d(ILctv;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method public static i(Lcud;Ljava/util/Map;Lcas;I)V
    .locals 23

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
    const v4, -0x1a9827a1

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
    const/4 v5, 0x1

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v0}, Lcas;->Y(Ljava/lang/Object;)Z

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
    invoke-virtual {v15, v1}, Lcas;->aa(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v3, 0x13

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    if-eq v6, v7, :cond_4

    .line 54
    .line 55
    move v6, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v6, 0x0

    .line 58
    :goto_3
    and-int/2addr v3, v5

    .line 59
    invoke-virtual {v15, v6, v3}, Lcas;->ae(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    new-instance v3, Lcuc;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Lcuc;-><init>(Lcud;)V

    .line 68
    .line 69
    .line 70
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_a

    .line 75
    .line 76
    invoke-virtual {v3}, Lcuc;->a()Lcvg;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    instance-of v7, v6, Lcui;

    .line 81
    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const v7, 0x2f97a6cc

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v7}, Lcas;->N(I)V

    .line 88
    .line 89
    .line 90
    check-cast v6, Lcui;

    .line 91
    .line 92
    iget-object v7, v6, Lcui;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lcub;

    .line 99
    .line 100
    if-nez v9, :cond_5

    .line 101
    .line 102
    new-instance v9, Lcug;

    .line 103
    .line 104
    invoke-direct {v9, v5}, Lcug;-><init>(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    sget-object v10, Lcul;->a:Lcul;

    .line 108
    .line 109
    iget-object v11, v6, Lcui;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v9, v10, v11}, Lcub;->a(Lcvg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/util/List;

    .line 116
    .line 117
    iget v11, v6, Lcui;->c:I

    .line 118
    .line 119
    sget-object v12, Lcuj;->a:Lcuj;

    .line 120
    .line 121
    iget-object v13, v6, Lcui;->d:Lcph;

    .line 122
    .line 123
    invoke-interface {v9, v12, v13}, Lcub;->a(Lcvg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Lcph;

    .line 128
    .line 129
    sget-object v13, Lcuk;->a:Lcuk;

    .line 130
    .line 131
    iget v14, v6, Lcui;->e:F

    .line 132
    .line 133
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-interface {v9, v13, v14}, Lcub;->a(Lcvg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    sget-object v14, Lcur;->a:Lcur;

    .line 148
    .line 149
    iget-object v5, v6, Lcui;->f:Lcph;

    .line 150
    .line 151
    invoke-interface {v9, v14, v5}, Lcub;->a(Lcvg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lcph;

    .line 156
    .line 157
    sget-object v14, Lcus;->a:Lcus;

    .line 158
    .line 159
    iget v8, v6, Lcui;->g:F

    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v9, v14, v8}, Lcub;->a(Lcvg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    sget-object v14, Lcut;->a:Lcut;

    .line 176
    .line 177
    iget v4, v6, Lcui;->h:F

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v9, v14, v4}, Lcub;->a(Lcvg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    move v14, v13

    .line 194
    iget v13, v6, Lcui;->i:I

    .line 195
    .line 196
    move/from16 v17, v14

    .line 197
    .line 198
    iget v14, v6, Lcui;->j:I

    .line 199
    .line 200
    move-object/from16 v19, v15

    .line 201
    .line 202
    iget v15, v6, Lcui;->k:F

    .line 203
    .line 204
    move-object/from16 v22, v3

    .line 205
    .line 206
    sget-object v3, Lcuy;->a:Lcuy;

    .line 207
    .line 208
    move/from16 v18, v4

    .line 209
    .line 210
    iget v4, v6, Lcui;->l:F

    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v9, v3, v4}, Lcub;->a(Lcvg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    sget-object v4, Lcuw;->a:Lcuw;

    .line 227
    .line 228
    move/from16 v20, v3

    .line 229
    .line 230
    iget v3, v6, Lcui;->m:F

    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v9, v4, v3}, Lcub;->a(Lcvg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    sget-object v4, Lcux;->a:Lcux;

    .line 247
    .line 248
    iget v6, v6, Lcui;->n:F

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-interface {v9, v4, v6}, Lcub;->a(Lcvg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    move/from16 v16, v20

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    move-object v9, v10

    .line 272
    move-object v10, v5

    .line 273
    move-object v5, v9

    .line 274
    move/from16 v9, v17

    .line 275
    .line 276
    move/from16 v17, v3

    .line 277
    .line 278
    move v3, v6

    .line 279
    move v6, v11

    .line 280
    move v11, v8

    .line 281
    move-object v8, v12

    .line 282
    move/from16 v12, v18

    .line 283
    .line 284
    move/from16 v18, v4

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    invoke-static/range {v5 .. v21}, Lcvg;->l(Ljava/util/List;ILjava/lang/String;Lcph;FLcph;FFIIFFFFLcas;II)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v15, v19

    .line 291
    .line 292
    invoke-virtual {v15}, Lcas;->z()V

    .line 293
    .line 294
    .line 295
    move v5, v4

    .line 296
    move-object/from16 v3, v22

    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_6
    move-object/from16 v22, v3

    .line 301
    .line 302
    move v4, v5

    .line 303
    const/4 v3, 0x0

    .line 304
    instance-of v5, v6, Lcud;

    .line 305
    .line 306
    if-eqz v5, :cond_8

    .line 307
    .line 308
    const v5, 0x2fad388d

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v5}, Lcas;->N(I)V

    .line 312
    .line 313
    .line 314
    move-object v5, v6

    .line 315
    check-cast v5, Lcud;

    .line 316
    .line 317
    iget-object v7, v5, Lcud;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Lcub;

    .line 324
    .line 325
    if-nez v8, :cond_7

    .line 326
    .line 327
    new-instance v8, Lcug;

    .line 328
    .line 329
    invoke-direct {v8, v3}, Lcug;-><init>(I)V

    .line 330
    .line 331
    .line 332
    :cond_7
    sget-object v9, Lcuo;->a:Lcuo;

    .line 333
    .line 334
    iget v10, v5, Lcud;->b:F

    .line 335
    .line 336
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-interface {v8, v9, v10}, Lcub;->a(Lcvg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    sget-object v10, Lcup;->a:Lcup;

    .line 351
    .line 352
    iget v11, v5, Lcud;->e:F

    .line 353
    .line 354
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-interface {v8, v10, v11}, Lcub;->a(Lcvg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    check-cast v10, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    sget-object v11, Lcuq;->a:Lcuq;

    .line 369
    .line 370
    iget v12, v5, Lcud;->f:F

    .line 371
    .line 372
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-interface {v8, v11, v12}, Lcub;->a(Lcvg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    check-cast v11, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    sget-object v12, Lcuu;->a:Lcuu;

    .line 387
    .line 388
    iget v13, v5, Lcud;->g:F

    .line 389
    .line 390
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-interface {v8, v12, v13}, Lcub;->a(Lcvg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    check-cast v12, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    sget-object v13, Lcuv;->a:Lcuv;

    .line 405
    .line 406
    iget v14, v5, Lcud;->h:F

    .line 407
    .line 408
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    invoke-interface {v8, v13, v14}, Lcub;->a(Lcvg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    check-cast v13, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    sget-object v14, Lcum;->a:Lcum;

    .line 423
    .line 424
    iget v3, v5, Lcud;->c:F

    .line 425
    .line 426
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-interface {v8, v14, v3}, Lcub;->a(Lcvg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    sget-object v14, Lcun;->a:Lcun;

    .line 441
    .line 442
    iget v4, v5, Lcud;->d:F

    .line 443
    .line 444
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-interface {v8, v14, v4}, Lcub;->a(Lcvg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    sget-object v14, Lcul;->a:Lcul;

    .line 459
    .line 460
    iget-object v5, v5, Lcud;->i:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v8, v14, v5}, Lcub;->a(Lcvg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Ljava/util/List;

    .line 467
    .line 468
    new-instance v8, Lblz;

    .line 469
    .line 470
    const/16 v14, 0xf

    .line 471
    .line 472
    move/from16 v16, v3

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    invoke-direct {v8, v6, v1, v14, v3}, Lblz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 476
    .line 477
    .line 478
    const v3, 0x566df4ae

    .line 479
    .line 480
    .line 481
    invoke-static {v3, v8, v15}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    move v6, v9

    .line 486
    move v9, v10

    .line 487
    move v10, v11

    .line 488
    move v11, v12

    .line 489
    move v12, v13

    .line 490
    move-object v13, v5

    .line 491
    move-object v5, v7

    .line 492
    move/from16 v7, v16

    .line 493
    .line 494
    const/high16 v16, 0x30000000

    .line 495
    .line 496
    move v8, v4

    .line 497
    invoke-static/range {v5 .. v16}, Lcvg;->k(Ljava/lang/String;FFFFFFFLjava/util/List;Lbphs;Lcas;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v15}, Lcas;->z()V

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_8
    const v3, 0x2fbc8f23

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15, v3}, Lcas;->N(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v15}, Lcas;->z()V

    .line 511
    .line 512
    .line 513
    :goto_5
    move-object/from16 v3, v22

    .line 514
    .line 515
    const/4 v5, 0x1

    .line 516
    goto/16 :goto_4

    .line 517
    .line 518
    :cond_9
    invoke-virtual {v15}, Lcas;->H()V

    .line 519
    .line 520
    .line 521
    :cond_a
    invoke-virtual {v15}, Lcas;->ai()Lccp;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-eqz v3, :cond_b

    .line 526
    .line 527
    new-instance v4, Lbpl;

    .line 528
    .line 529
    const/4 v5, 0x4

    .line 530
    invoke-direct {v4, v0, v1, v2, v5}, Lbpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 531
    .line 532
    .line 533
    iput-object v4, v3, Lccp;->d:Lbphs;

    .line 534
    .line 535
    :cond_b
    return-void
.end method

.method public static j(Lcsz;Lcas;)Lcuf;
    .locals 12

    .line 1
    sget-object v0, Ldhz;->e:Lccn;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldus;

    .line 8
    .line 9
    iget v1, p0, Lcsz;->l:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-interface {v0}, Ldus;->a()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v3, v1

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    shl-long/2addr v3, v5

    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v5

    .line 35
    or-long/2addr v1, v3

    .line 36
    invoke-virtual {p1, v1, v2}, Lcas;->X(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne v2, v1, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance v1, Lcsw;

    .line 51
    .line 52
    invoke-direct {v1}, Lcsw;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcsz;->h:Lcud;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcvg;->h(Lcsw;Lcud;)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcsz;->d:F

    .line 61
    .line 62
    iget v3, p0, Lcsz;->e:F

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Lcvg;->d(Ldus;FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iget v0, p0, Lcsz;->f:F

    .line 69
    .line 70
    iget v2, p0, Lcsz;->g:F

    .line 71
    .line 72
    invoke-static {v5, v6, v0, v2}, Lcvg;->e(JFF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    new-instance v4, Lcuf;

    .line 77
    .line 78
    invoke-direct {v4, v1}, Lcuf;-><init>(Lcsw;)V

    .line 79
    .line 80
    .line 81
    iget-object v9, p0, Lcsz;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-wide v0, p0, Lcsz;->i:J

    .line 84
    .line 85
    iget v2, p0, Lcsz;->j:I

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcvg;->f(JI)Lcpm;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-boolean v11, p0, Lcsz;->k:Z

    .line 92
    .line 93
    invoke-static/range {v4 .. v11}, Lcvg;->g(Lcuf;JJLjava/lang/String;Lcpm;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v4

    .line 100
    :cond_1
    check-cast v2, Lcuf;

    .line 101
    .line 102
    return-object v2
.end method

.method public static k(Ljava/lang/String;FFFFFFFLjava/util/List;Lbphs;Lcas;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    and-int/lit8 v0, v11, 0x6

    const v2, -0x6e5a859d

    move-object/from16 v3, p10

    .line 1
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-virtual {v2, v4}, Lcas;->V(F)Z

    move-result v5

    if-eq v3, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v0, v5

    goto :goto_3

    :cond_3
    move/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-virtual {v2, v5}, Lcas;->V(F)Z

    move-result v6

    if-eq v3, v6, :cond_4

    const/16 v6, 0x80

    goto :goto_4

    :cond_4
    const/16 v6, 0x100

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_5
    move/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_7

    move/from16 v6, p3

    invoke-virtual {v2, v6}, Lcas;->V(F)Z

    move-result v7

    if-eq v3, v7, :cond_6

    const/16 v7, 0x400

    goto :goto_6

    :cond_6
    const/16 v7, 0x800

    :goto_6
    or-int/2addr v0, v7

    goto :goto_7

    :cond_7
    move/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_9

    move/from16 v7, p4

    invoke-virtual {v2, v7}, Lcas;->V(F)Z

    move-result v8

    if-eq v3, v8, :cond_8

    const/16 v8, 0x2000

    goto :goto_8

    :cond_8
    const/16 v8, 0x4000

    :goto_8
    or-int/2addr v0, v8

    goto :goto_9

    :cond_9
    move/from16 v7, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_b

    move/from16 v8, p5

    invoke-virtual {v2, v8}, Lcas;->V(F)Z

    move-result v12

    if-eq v3, v12, :cond_a

    const/high16 v12, 0x10000

    goto :goto_a

    :cond_a
    const/high16 v12, 0x20000

    :goto_a
    or-int/2addr v0, v12

    goto :goto_b

    :cond_b
    move/from16 v8, p5

    :goto_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v11

    if-nez v12, :cond_d

    move/from16 v12, p6

    invoke-virtual {v2, v12}, Lcas;->V(F)Z

    move-result v13

    if-eq v3, v13, :cond_c

    const/high16 v13, 0x80000

    goto :goto_c

    :cond_c
    const/high16 v13, 0x100000

    :goto_c
    or-int/2addr v0, v13

    goto :goto_d

    :cond_d
    move/from16 v12, p6

    :goto_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v11

    if-nez v13, :cond_f

    move/from16 v13, p7

    invoke-virtual {v2, v13}, Lcas;->V(F)Z

    move-result v14

    if-eq v3, v14, :cond_e

    const/high16 v14, 0x400000

    goto :goto_e

    :cond_e
    const/high16 v14, 0x800000

    :goto_e
    or-int/2addr v0, v14

    goto :goto_f

    :cond_f
    move/from16 v13, p7

    :goto_f
    const/high16 v14, 0x6000000

    and-int/2addr v14, v11

    if-nez v14, :cond_11

    invoke-virtual {v2, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v14

    if-eq v3, v14, :cond_10

    const/high16 v14, 0x2000000

    goto :goto_10

    :cond_10
    const/high16 v14, 0x4000000

    :goto_10
    or-int/2addr v0, v14

    :cond_11
    const/high16 v14, 0x30000000

    and-int/2addr v14, v11

    if-nez v14, :cond_13

    invoke-virtual {v2, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v14

    if-eq v3, v14, :cond_12

    const/high16 v14, 0x10000000

    goto :goto_11

    :cond_12
    const/high16 v14, 0x20000000

    :goto_11
    or-int/2addr v0, v14

    :cond_13
    const v14, 0x12492493

    and-int/2addr v14, v0

    const v15, 0x12492492

    if-eq v14, v15, :cond_14

    goto :goto_12

    :cond_14
    const/4 v3, 0x0

    :goto_12
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v2, v3, v14}, Lcas;->ae(ZI)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Lcas;->J()V

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lcas;->ab()Z

    move-result v3

    if-nez v3, :cond_15

    .line 2
    invoke-virtual {v2}, Lcas;->H()V

    :cond_15
    invoke-virtual {v2}, Lcas;->y()V

    .line 3
    invoke-virtual {v2}, Lcas;->k()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Lcao;->a:Ljava/lang/Object;

    if-ne v3, v14, :cond_16

    sget-object v3, Lzi;->m:Lzi;

    .line 4
    invoke-virtual {v2, v3}, Lcas;->Q(Ljava/lang/Object;)V

    :cond_16
    iget-object v14, v2, Lcas;->a:Lcad;

    .line 5
    check-cast v3, Lbphe;

    instance-of v14, v14, Lctw;

    if-nez v14, :cond_17

    .line 6
    invoke-static {}, Lcak;->a()V

    .line 7
    :cond_17
    invoke-virtual {v2}, Lcas;->M()V

    iget-boolean v14, v2, Lcas;->v:Z

    if-eqz v14, :cond_18

    .line 8
    invoke-virtual {v2, v3}, Lcas;->u(Lbphe;)V

    goto :goto_13

    .line 9
    :cond_18
    invoke-virtual {v2}, Lcas;->U()V

    .line 10
    :goto_13
    sget-object v3, Lbuv;->f:Lbuv;

    .line 11
    invoke-static {v2, v1, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 12
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v14, Lbuv;->g:Lbuv;

    invoke-static {v2, v3, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 13
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v14, Lbuv;->h:Lbuv;

    invoke-static {v2, v3, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 14
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v14, Lbuv;->i:Lbuv;

    invoke-static {v2, v3, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 15
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v14, Lbuv;->j:Lbuv;

    invoke-static {v2, v3, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 16
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v14, Lbuv;->k:Lbuv;

    invoke-static {v2, v3, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 17
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v14, Lbuv;->l:Lbuv;

    invoke-static {v2, v3, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 18
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v14, Lbuv;->m:Lbuv;

    invoke-static {v2, v3, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v3, Lbuv;->n:Lbuv;

    .line 19
    invoke-static {v2, v9, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v2, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v2}, Lcas;->B()V

    goto :goto_14

    .line 22
    :cond_19
    invoke-virtual {v2}, Lcas;->H()V

    :goto_14
    invoke-virtual {v2}, Lcas;->ai()Lccp;

    move-result-object v14

    if-eqz v14, :cond_1a

    new-instance v0, Lcty;

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v12

    move v8, v13

    invoke-direct/range {v0 .. v11}, Lcty;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lbphs;I)V

    iput-object v0, v14, Lccp;->d:Lbphs;

    :cond_1a
    return-void
.end method

.method public static l(Ljava/util/List;ILjava/lang/String;Lcph;FLcph;FFIIFFFFLcas;II)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v15, p15

    move/from16 v0, p16

    and-int/lit8 v5, v15, 0x6

    const v7, -0x581c9f1e

    move-object/from16 v8, p14

    .line 1
    invoke-virtual {v8, v7}, Lcas;->aq(I)Lcas;

    move-result-object v7

    const/4 v12, 0x1

    if-nez v5, :cond_1

    invoke-virtual {v7, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v5

    if-eq v12, v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    and-int/lit8 v13, v15, 0x30

    const/16 v16, 0x20

    if-nez v13, :cond_3

    invoke-virtual {v7, v2}, Lcas;->W(I)Z

    move-result v13

    if-eq v12, v13, :cond_2

    const/16 v13, 0x10

    goto :goto_2

    :cond_2
    move/from16 v13, v16

    :goto_2
    or-int/2addr v5, v13

    :cond_3
    and-int/lit16 v13, v15, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v7, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v13

    if-eq v12, v13, :cond_4

    move/from16 v13, v17

    goto :goto_3

    :cond_4
    move/from16 v13, v18

    :goto_3
    or-int/2addr v5, v13

    :cond_5
    and-int/lit16 v13, v15, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v13, :cond_7

    invoke-virtual {v7, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v13

    if-eq v12, v13, :cond_6

    move/from16 v13, v19

    goto :goto_4

    :cond_6
    move/from16 v13, v20

    :goto_4
    or-int/2addr v5, v13

    :cond_7
    and-int/lit16 v13, v15, 0x6000

    if-nez v13, :cond_9

    move/from16 v13, p4

    invoke-virtual {v7, v13}, Lcas;->V(F)Z

    move-result v8

    if-eq v12, v8, :cond_8

    const/16 v8, 0x2000

    goto :goto_5

    :cond_8
    const/16 v8, 0x4000

    :goto_5
    or-int/2addr v5, v8

    goto :goto_6

    :cond_9
    move/from16 v13, p4

    :goto_6
    const/high16 v8, 0x30000

    and-int/2addr v8, v15

    if-nez v8, :cond_b

    invoke-virtual {v7, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v8

    if-eq v12, v8, :cond_a

    const/high16 v8, 0x10000

    goto :goto_7

    :cond_a
    const/high16 v8, 0x20000

    :goto_7
    or-int/2addr v5, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v15

    if-nez v8, :cond_d

    move/from16 v8, p6

    invoke-virtual {v7, v8}, Lcas;->V(F)Z

    move-result v11

    if-eq v12, v11, :cond_c

    const/high16 v11, 0x80000

    goto :goto_8

    :cond_c
    const/high16 v11, 0x100000

    :goto_8
    or-int/2addr v5, v11

    goto :goto_9

    :cond_d
    move/from16 v8, p6

    :goto_9
    const/high16 v11, 0xc00000

    and-int/2addr v11, v15

    if-nez v11, :cond_f

    move/from16 v11, p7

    invoke-virtual {v7, v11}, Lcas;->V(F)Z

    move-result v14

    if-eq v12, v14, :cond_e

    const/high16 v14, 0x400000

    goto :goto_a

    :cond_e
    const/high16 v14, 0x800000

    :goto_a
    or-int/2addr v5, v14

    goto :goto_b

    :cond_f
    move/from16 v11, p7

    :goto_b
    const/high16 v14, 0x6000000

    and-int/2addr v14, v15

    if-nez v14, :cond_11

    invoke-virtual {v7, v9}, Lcas;->W(I)Z

    move-result v14

    if-eq v12, v14, :cond_10

    const/high16 v14, 0x2000000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x4000000

    :goto_c
    or-int/2addr v5, v14

    :cond_11
    const/high16 v14, 0x30000000

    and-int/2addr v14, v15

    if-nez v14, :cond_13

    invoke-virtual {v7, v10}, Lcas;->W(I)Z

    move-result v14

    if-eq v12, v14, :cond_12

    const/high16 v14, 0x10000000

    goto :goto_d

    :cond_12
    const/high16 v14, 0x20000000

    :goto_d
    or-int/2addr v5, v14

    :cond_13
    and-int/lit8 v14, v0, 0x6

    if-nez v14, :cond_15

    move/from16 v14, p10

    move/from16 v22, v5

    invoke-virtual {v7, v14}, Lcas;->V(F)Z

    move-result v5

    if-eq v12, v5, :cond_14

    const/16 v21, 0x2

    goto :goto_e

    :cond_14
    const/16 v21, 0x4

    :goto_e
    or-int v5, v0, v21

    goto :goto_f

    :cond_15
    move/from16 v14, p10

    move/from16 v22, v5

    move v5, v0

    :goto_f
    and-int/lit8 v21, v0, 0x30

    move/from16 p14, v5

    move/from16 v5, p11

    if-nez v21, :cond_17

    invoke-virtual {v7, v5}, Lcas;->V(F)Z

    move-result v8

    if-eq v12, v8, :cond_16

    const/16 v16, 0x10

    :cond_16
    or-int v8, p14, v16

    goto :goto_10

    :cond_17
    move/from16 v8, p14

    :goto_10
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_19

    move/from16 v12, p12

    invoke-virtual {v7, v12}, Lcas;->V(F)Z

    move-result v5

    move/from16 v16, v8

    const/4 v8, 0x1

    if-eq v8, v5, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v17, v18

    :goto_11
    or-int v5, v16, v17

    move/from16 v16, v5

    goto :goto_12

    :cond_19
    move/from16 v12, p12

    move/from16 v16, v8

    const/4 v8, 0x1

    :goto_12
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_1b

    move/from16 v5, p13

    invoke-virtual {v7, v5}, Lcas;->V(F)Z

    move-result v0

    if-eq v8, v0, :cond_1a

    goto :goto_13

    :cond_1a
    move/from16 v19, v20

    :goto_13
    or-int v16, v16, v19

    goto :goto_14

    :cond_1b
    move/from16 v5, p13

    :goto_14
    move/from16 v0, v16

    const v8, 0x12492493

    and-int v8, v22, v8

    const v5, 0x12492492

    if-ne v8, v5, :cond_1d

    and-int/lit16 v0, v0, 0x493

    const/16 v5, 0x492

    if-eq v0, v5, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v8, 0x0

    const/4 v0, 0x1

    goto :goto_16

    :cond_1d
    :goto_15
    const/4 v0, 0x1

    const/4 v8, 0x1

    :goto_16
    and-int/lit8 v0, v22, 0x1

    invoke-virtual {v7, v8, v0}, Lcas;->ae(ZI)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2
    invoke-virtual {v7}, Lcas;->k()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lcao;->a:Ljava/lang/Object;

    if-ne v0, v5, :cond_1e

    sget-object v0, Lzi;->n:Lzi;

    .line 3
    invoke-virtual {v7, v0}, Lcas;->Q(Ljava/lang/Object;)V

    :cond_1e
    iget-object v5, v7, Lcas;->a:Lcad;

    .line 4
    check-cast v0, Lbphe;

    instance-of v5, v5, Lctw;

    if-nez v5, :cond_1f

    .line 5
    invoke-static {}, Lcak;->a()V

    .line 6
    :cond_1f
    invoke-virtual {v7}, Lcas;->M()V

    iget-boolean v5, v7, Lcas;->v:Z

    if-eqz v5, :cond_20

    .line 7
    invoke-virtual {v7, v0}, Lcas;->u(Lbphe;)V

    goto :goto_17

    .line 8
    :cond_20
    invoke-virtual {v7}, Lcas;->U()V

    .line 9
    :goto_17
    sget-object v0, Lbuv;->t:Lbuv;

    .line 10
    invoke-static {v7, v3, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v0, Lbuv;->u:Lbuv;

    .line 11
    invoke-static {v7, v1, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    new-instance v0, Lcqd;

    invoke-direct {v0, v2}, Lcqd;-><init>(I)V

    sget-object v5, Lctz;->b:Lctz;

    .line 12
    invoke-static {v7, v0, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v0, Lctz;->a:Lctz;

    .line 13
    invoke-static {v7, v4, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 14
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v5, Lctz;->c:Lctz;

    invoke-static {v7, v0, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v0, Lctz;->d:Lctz;

    .line 15
    invoke-static {v7, v6, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 16
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v5, Lctz;->e:Lctz;

    invoke-static {v7, v0, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 17
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v5, Lctz;->f:Lctz;

    invoke-static {v7, v0, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    new-instance v0, Lcqq;

    invoke-direct {v0, v10}, Lcqq;-><init>(I)V

    sget-object v5, Lctz;->g:Lctz;

    .line 18
    invoke-static {v7, v0, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    new-instance v0, Lcqp;

    invoke-direct {v0, v9}, Lcqp;-><init>(I)V

    sget-object v5, Lbuv;->o:Lbuv;

    .line 19
    invoke-static {v7, v0, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 20
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v5, Lbuv;->p:Lbuv;

    invoke-static {v7, v0, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 21
    invoke-static/range {p11 .. p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v5, Lbuv;->q:Lbuv;

    invoke-static {v7, v0, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 22
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v5, Lbuv;->r:Lbuv;

    invoke-static {v7, v0, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 23
    invoke-static/range {p13 .. p13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v5, Lbuv;->s:Lbuv;

    invoke-static {v7, v0, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 24
    invoke-virtual {v7}, Lcas;->B()V

    goto :goto_18

    .line 25
    :cond_21
    invoke-virtual {v7}, Lcas;->H()V

    :goto_18
    invoke-virtual {v7}, Lcas;->ai()Lccp;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v5, v0

    new-instance v0, Lcua;

    move/from16 v7, p6

    move/from16 v16, p16

    move-object/from16 v23, v5

    move v8, v11

    move v5, v13

    move v11, v14

    move/from16 v14, p13

    move v13, v12

    move/from16 v12, p11

    invoke-direct/range {v0 .. v16}, Lcua;-><init>(Ljava/util/List;ILjava/lang/String;Lcph;FLcph;FFIIFFFFII)V

    move-object/from16 v5, v23

    iput-object v0, v5, Lccp;->d:Lbphs;

    :cond_22
    return-void
.end method

.method public static m(Ljava/util/List;Lcqc;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lcqc;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1}, Lcqc;->l()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcqc;->m(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lctc;->a:Lctc;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lctu;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x0

    .line 36
    move v10, v3

    .line 37
    move v3, v9

    .line 38
    move v4, v3

    .line 39
    move v11, v4

    .line 40
    move v12, v11

    .line 41
    move/from16 v18, v12

    .line 42
    .line 43
    move/from16 v19, v18

    .line 44
    .line 45
    :goto_1
    if-ge v10, v8, :cond_18

    .line 46
    .line 47
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v13, v5

    .line 52
    check-cast v13, Lctu;

    .line 53
    .line 54
    instance-of v5, v13, Lctc;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Lcqc;->c()V

    .line 59
    .line 60
    .line 61
    move/from16 v21, v8

    .line 62
    .line 63
    move/from16 v24, v9

    .line 64
    .line 65
    move/from16 v20, v10

    .line 66
    .line 67
    move-object/from16 v22, v13

    .line 68
    .line 69
    move/from16 v3, v18

    .line 70
    .line 71
    move v12, v3

    .line 72
    move/from16 v4, v19

    .line 73
    .line 74
    move v11, v4

    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_1
    instance-of v5, v13, Lcto;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    move-object v2, v13

    .line 82
    check-cast v2, Lcto;

    .line 83
    .line 84
    iget v5, v2, Lcto;->a:F

    .line 85
    .line 86
    add-float/2addr v11, v5

    .line 87
    iget v2, v2, Lcto;->b:F

    .line 88
    .line 89
    add-float/2addr v12, v2

    .line 90
    move-object v6, v1

    .line 91
    check-cast v6, Lcpb;

    .line 92
    .line 93
    iget-object v6, v6, Lcpb;->a:Landroid/graphics/Path;

    .line 94
    .line 95
    invoke-virtual {v6, v5, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 96
    .line 97
    .line 98
    move/from16 v21, v8

    .line 99
    .line 100
    move/from16 v24, v9

    .line 101
    .line 102
    move/from16 v20, v10

    .line 103
    .line 104
    move/from16 v19, v11

    .line 105
    .line 106
    move/from16 v18, v12

    .line 107
    .line 108
    :goto_2
    move-object/from16 v22, v13

    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_2
    instance-of v5, v13, Lctg;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    move-object v2, v13

    .line 117
    check-cast v2, Lctg;

    .line 118
    .line 119
    iget v5, v2, Lctg;->a:F

    .line 120
    .line 121
    iget v2, v2, Lctg;->b:F

    .line 122
    .line 123
    invoke-interface {v1, v5, v2}, Lcqc;->f(FF)V

    .line 124
    .line 125
    .line 126
    move v12, v2

    .line 127
    move/from16 v18, v12

    .line 128
    .line 129
    move v11, v5

    .line 130
    move/from16 v19, v11

    .line 131
    .line 132
    :goto_3
    move/from16 v21, v8

    .line 133
    .line 134
    move/from16 v24, v9

    .line 135
    .line 136
    move/from16 v20, v10

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    instance-of v5, v13, Lctn;

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    move-object v2, v13

    .line 144
    check-cast v2, Lctn;

    .line 145
    .line 146
    iget v5, v2, Lctn;->a:F

    .line 147
    .line 148
    iget v2, v2, Lctn;->b:F

    .line 149
    .line 150
    invoke-interface {v1, v5, v2}, Lcqc;->i(FF)V

    .line 151
    .line 152
    .line 153
    add-float/2addr v11, v5

    .line 154
    :goto_4
    add-float/2addr v12, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    instance-of v5, v13, Lctf;

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    move-object v2, v13

    .line 161
    check-cast v2, Lctf;

    .line 162
    .line 163
    iget v5, v2, Lctf;->a:F

    .line 164
    .line 165
    iget v2, v2, Lctf;->b:F

    .line 166
    .line 167
    invoke-interface {v1, v5, v2}, Lcqc;->e(FF)V

    .line 168
    .line 169
    .line 170
    :goto_5
    move v12, v2

    .line 171
    move v11, v5

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    instance-of v5, v13, Lctm;

    .line 174
    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    move-object v2, v13

    .line 178
    check-cast v2, Lctm;

    .line 179
    .line 180
    iget v2, v2, Lctm;->a:F

    .line 181
    .line 182
    invoke-interface {v1, v2, v9}, Lcqc;->i(FF)V

    .line 183
    .line 184
    .line 185
    add-float/2addr v11, v2

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    instance-of v5, v13, Lcte;

    .line 188
    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    move-object v2, v13

    .line 192
    check-cast v2, Lcte;

    .line 193
    .line 194
    iget v2, v2, Lcte;->a:F

    .line 195
    .line 196
    invoke-interface {v1, v2, v12}, Lcqc;->e(FF)V

    .line 197
    .line 198
    .line 199
    move v11, v2

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    instance-of v5, v13, Lcts;

    .line 202
    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    move-object v2, v13

    .line 206
    check-cast v2, Lcts;

    .line 207
    .line 208
    iget v2, v2, Lcts;->a:F

    .line 209
    .line 210
    invoke-interface {v1, v9, v2}, Lcqc;->i(FF)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    instance-of v5, v13, Lctt;

    .line 215
    .line 216
    if-eqz v5, :cond_9

    .line 217
    .line 218
    move-object v2, v13

    .line 219
    check-cast v2, Lctt;

    .line 220
    .line 221
    iget v2, v2, Lctt;->a:F

    .line 222
    .line 223
    invoke-interface {v1, v11, v2}, Lcqc;->e(FF)V

    .line 224
    .line 225
    .line 226
    move v12, v2

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    instance-of v5, v13, Lctl;

    .line 229
    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    move-object v2, v13

    .line 233
    check-cast v2, Lctl;

    .line 234
    .line 235
    iget v3, v2, Lctl;->a:F

    .line 236
    .line 237
    move v4, v3

    .line 238
    iget v3, v2, Lctl;->b:F

    .line 239
    .line 240
    move v5, v4

    .line 241
    iget v4, v2, Lctl;->c:F

    .line 242
    .line 243
    move v6, v5

    .line 244
    iget v5, v2, Lctl;->d:F

    .line 245
    .line 246
    move v7, v6

    .line 247
    iget v6, v2, Lctl;->e:F

    .line 248
    .line 249
    iget v2, v2, Lctl;->f:F

    .line 250
    .line 251
    move/from16 v27, v7

    .line 252
    .line 253
    move v7, v2

    .line 254
    move/from16 v2, v27

    .line 255
    .line 256
    invoke-interface/range {v1 .. v7}, Lcqc;->h(FFFFFF)V

    .line 257
    .line 258
    .line 259
    :goto_6
    add-float/2addr v4, v11

    .line 260
    add-float/2addr v5, v12

    .line 261
    add-float/2addr v11, v6

    .line 262
    add-float/2addr v12, v7

    .line 263
    move v3, v5

    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_a
    instance-of v1, v13, Lctd;

    .line 267
    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    move-object v1, v13

    .line 271
    check-cast v1, Lctd;

    .line 272
    .line 273
    iget v2, v1, Lctd;->a:F

    .line 274
    .line 275
    iget v3, v1, Lctd;->b:F

    .line 276
    .line 277
    iget v4, v1, Lctd;->c:F

    .line 278
    .line 279
    iget v5, v1, Lctd;->d:F

    .line 280
    .line 281
    iget v6, v1, Lctd;->e:F

    .line 282
    .line 283
    iget v7, v1, Lctd;->f:F

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    invoke-interface/range {v1 .. v7}, Lcqc;->d(FFFFFF)V

    .line 288
    .line 289
    .line 290
    :goto_7
    move v3, v5

    .line 291
    move v11, v6

    .line 292
    move v12, v7

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_b
    instance-of v1, v13, Lctq;

    .line 296
    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    iget-boolean v1, v2, Lctu;->h:Z

    .line 300
    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    sub-float v1, v12, v3

    .line 304
    .line 305
    sub-float v2, v11, v4

    .line 306
    .line 307
    move v3, v1

    .line 308
    goto :goto_8

    .line 309
    :cond_c
    move v2, v9

    .line 310
    move v3, v2

    .line 311
    :goto_8
    move-object v1, v13

    .line 312
    check-cast v1, Lctq;

    .line 313
    .line 314
    iget v4, v1, Lctq;->a:F

    .line 315
    .line 316
    iget v5, v1, Lctq;->b:F

    .line 317
    .line 318
    iget v6, v1, Lctq;->c:F

    .line 319
    .line 320
    iget v7, v1, Lctq;->d:F

    .line 321
    .line 322
    move-object/from16 v1, p1

    .line 323
    .line 324
    invoke-interface/range {v1 .. v7}, Lcqc;->h(FFFFFF)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_d
    instance-of v1, v13, Lcti;

    .line 329
    .line 330
    if-eqz v1, :cond_f

    .line 331
    .line 332
    iget-boolean v1, v2, Lctu;->h:Z

    .line 333
    .line 334
    if-eqz v1, :cond_e

    .line 335
    .line 336
    add-float/2addr v11, v11

    .line 337
    add-float/2addr v12, v12

    .line 338
    sub-float/2addr v12, v3

    .line 339
    sub-float/2addr v11, v4

    .line 340
    :cond_e
    move v2, v11

    .line 341
    move v3, v12

    .line 342
    move-object v1, v13

    .line 343
    check-cast v1, Lcti;

    .line 344
    .line 345
    iget v4, v1, Lcti;->a:F

    .line 346
    .line 347
    iget v5, v1, Lcti;->b:F

    .line 348
    .line 349
    iget v6, v1, Lcti;->c:F

    .line 350
    .line 351
    iget v7, v1, Lcti;->d:F

    .line 352
    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    invoke-interface/range {v1 .. v7}, Lcqc;->d(FFFFFF)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_f
    move-object/from16 v1, p1

    .line 360
    .line 361
    instance-of v5, v13, Lctp;

    .line 362
    .line 363
    if-eqz v5, :cond_10

    .line 364
    .line 365
    move-object v2, v13

    .line 366
    check-cast v2, Lctp;

    .line 367
    .line 368
    iget v3, v2, Lctp;->a:F

    .line 369
    .line 370
    iget v4, v2, Lctp;->b:F

    .line 371
    .line 372
    iget v5, v2, Lctp;->c:F

    .line 373
    .line 374
    iget v2, v2, Lctp;->d:F

    .line 375
    .line 376
    invoke-interface {v1, v3, v4, v5, v2}, Lcqc;->j(FFFF)V

    .line 377
    .line 378
    .line 379
    add-float/2addr v3, v11

    .line 380
    add-float/2addr v4, v12

    .line 381
    add-float/2addr v11, v5

    .line 382
    add-float/2addr v12, v2

    .line 383
    move/from16 v20, v4

    .line 384
    .line 385
    move v4, v3

    .line 386
    move/from16 v3, v20

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_10
    instance-of v5, v13, Lcth;

    .line 391
    .line 392
    if-eqz v5, :cond_11

    .line 393
    .line 394
    move-object v2, v13

    .line 395
    check-cast v2, Lcth;

    .line 396
    .line 397
    iget v3, v2, Lcth;->a:F

    .line 398
    .line 399
    iget v4, v2, Lcth;->b:F

    .line 400
    .line 401
    iget v5, v2, Lcth;->c:F

    .line 402
    .line 403
    iget v2, v2, Lcth;->d:F

    .line 404
    .line 405
    invoke-interface {v1, v3, v4, v5, v2}, Lcqc;->g(FFFF)V

    .line 406
    .line 407
    .line 408
    move v11, v4

    .line 409
    move v4, v3

    .line 410
    move v3, v11

    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_11
    instance-of v5, v13, Lctr;

    .line 414
    .line 415
    if-eqz v5, :cond_13

    .line 416
    .line 417
    iget-boolean v2, v2, Lctu;->i:Z

    .line 418
    .line 419
    if-eqz v2, :cond_12

    .line 420
    .line 421
    sub-float v2, v12, v3

    .line 422
    .line 423
    sub-float v3, v11, v4

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_12
    move v2, v9

    .line 427
    move v3, v2

    .line 428
    :goto_9
    move-object v4, v13

    .line 429
    check-cast v4, Lctr;

    .line 430
    .line 431
    iget v5, v4, Lctr;->a:F

    .line 432
    .line 433
    iget v4, v4, Lctr;->b:F

    .line 434
    .line 435
    invoke-interface {v1, v3, v2, v5, v4}, Lcqc;->j(FFFF)V

    .line 436
    .line 437
    .line 438
    add-float/2addr v3, v11

    .line 439
    add-float/2addr v2, v12

    .line 440
    add-float/2addr v11, v5

    .line 441
    add-float/2addr v12, v4

    .line 442
    move v4, v3

    .line 443
    move/from16 v21, v8

    .line 444
    .line 445
    move/from16 v24, v9

    .line 446
    .line 447
    move/from16 v20, v10

    .line 448
    .line 449
    move-object/from16 v22, v13

    .line 450
    .line 451
    move v3, v2

    .line 452
    goto/16 :goto_a

    .line 453
    .line 454
    :cond_13
    instance-of v5, v13, Lctj;

    .line 455
    .line 456
    if-eqz v5, :cond_15

    .line 457
    .line 458
    iget-boolean v2, v2, Lctu;->i:Z

    .line 459
    .line 460
    if-eqz v2, :cond_14

    .line 461
    .line 462
    add-float/2addr v11, v11

    .line 463
    add-float/2addr v12, v12

    .line 464
    sub-float/2addr v12, v3

    .line 465
    sub-float/2addr v11, v4

    .line 466
    :cond_14
    move-object v2, v13

    .line 467
    check-cast v2, Lctj;

    .line 468
    .line 469
    iget v3, v2, Lctj;->a:F

    .line 470
    .line 471
    iget v2, v2, Lctj;->b:F

    .line 472
    .line 473
    invoke-interface {v1, v11, v12, v3, v2}, Lcqc;->g(FFFF)V

    .line 474
    .line 475
    .line 476
    move/from16 v21, v8

    .line 477
    .line 478
    move/from16 v24, v9

    .line 479
    .line 480
    move/from16 v20, v10

    .line 481
    .line 482
    move v4, v11

    .line 483
    move-object/from16 v22, v13

    .line 484
    .line 485
    move v11, v3

    .line 486
    move v3, v12

    .line 487
    move v12, v2

    .line 488
    goto/16 :goto_a

    .line 489
    .line 490
    :cond_15
    instance-of v2, v13, Lctk;

    .line 491
    .line 492
    if-eqz v2, :cond_16

    .line 493
    .line 494
    float-to-double v4, v12

    .line 495
    float-to-double v2, v11

    .line 496
    move-object v6, v13

    .line 497
    check-cast v6, Lctk;

    .line 498
    .line 499
    iget v7, v6, Lctk;->f:F

    .line 500
    .line 501
    add-float/2addr v7, v11

    .line 502
    iget v11, v6, Lctk;->g:F

    .line 503
    .line 504
    add-float/2addr v11, v12

    .line 505
    iget v12, v6, Lctk;->a:F

    .line 506
    .line 507
    float-to-double v14, v12

    .line 508
    iget v12, v6, Lctk;->b:F

    .line 509
    .line 510
    move/from16 v17, v10

    .line 511
    .line 512
    float-to-double v9, v12

    .line 513
    iget v12, v6, Lctk;->c:F

    .line 514
    .line 515
    float-to-double v0, v12

    .line 516
    iget-boolean v12, v6, Lctk;->d:Z

    .line 517
    .line 518
    iget-boolean v6, v6, Lctk;->e:Z

    .line 519
    .line 520
    move-wide/from16 v20, v0

    .line 521
    .line 522
    move v0, v7

    .line 523
    move/from16 v1, v17

    .line 524
    .line 525
    move/from16 v17, v6

    .line 526
    .line 527
    float-to-double v6, v0

    .line 528
    move/from16 v16, v12

    .line 529
    .line 530
    move-object/from16 v22, v13

    .line 531
    .line 532
    const/16 v23, 0x0

    .line 533
    .line 534
    move-wide v12, v9

    .line 535
    move v10, v8

    .line 536
    float-to-double v8, v11

    .line 537
    move-object/from16 v24, v22

    .line 538
    .line 539
    move/from16 v22, v0

    .line 540
    .line 541
    move-object/from16 v0, v24

    .line 542
    .line 543
    move/from16 v24, v23

    .line 544
    .line 545
    move/from16 v23, v11

    .line 546
    .line 547
    move/from16 v27, v1

    .line 548
    .line 549
    move-object/from16 v1, p1

    .line 550
    .line 551
    move-wide/from16 v28, v20

    .line 552
    .line 553
    move/from16 v20, v27

    .line 554
    .line 555
    move/from16 v21, v10

    .line 556
    .line 557
    move-wide v10, v14

    .line 558
    move-wide/from16 v14, v28

    .line 559
    .line 560
    invoke-static/range {v1 .. v17}, Lcvg;->x(Lcqc;DDDDDDDZZ)V

    .line 561
    .line 562
    .line 563
    move/from16 v4, v22

    .line 564
    .line 565
    move v11, v4

    .line 566
    move/from16 v3, v23

    .line 567
    .line 568
    move v12, v3

    .line 569
    move-object/from16 v22, v0

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_16
    move/from16 v21, v8

    .line 573
    .line 574
    move/from16 v24, v9

    .line 575
    .line 576
    move/from16 v20, v10

    .line 577
    .line 578
    move-object v0, v13

    .line 579
    instance-of v1, v0, Lctb;

    .line 580
    .line 581
    if-eqz v1, :cond_17

    .line 582
    .line 583
    float-to-double v4, v12

    .line 584
    float-to-double v2, v11

    .line 585
    move-object v13, v0

    .line 586
    check-cast v13, Lctb;

    .line 587
    .line 588
    iget v1, v13, Lctb;->f:F

    .line 589
    .line 590
    float-to-double v6, v1

    .line 591
    iget v8, v13, Lctb;->g:F

    .line 592
    .line 593
    move v10, v8

    .line 594
    float-to-double v8, v10

    .line 595
    iget v11, v13, Lctb;->a:F

    .line 596
    .line 597
    float-to-double v11, v11

    .line 598
    iget v14, v13, Lctb;->b:F

    .line 599
    .line 600
    float-to-double v14, v14

    .line 601
    move-object/from16 v22, v0

    .line 602
    .line 603
    iget v0, v13, Lctb;->c:F

    .line 604
    .line 605
    move/from16 v16, v1

    .line 606
    .line 607
    float-to-double v0, v0

    .line 608
    move-wide/from16 v25, v0

    .line 609
    .line 610
    iget-boolean v0, v13, Lctb;->d:Z

    .line 611
    .line 612
    iget-boolean v1, v13, Lctb;->e:Z

    .line 613
    .line 614
    move/from16 v13, v16

    .line 615
    .line 616
    move/from16 v16, v0

    .line 617
    .line 618
    move v0, v13

    .line 619
    move/from16 v17, v1

    .line 620
    .line 621
    move/from16 v23, v10

    .line 622
    .line 623
    move-wide v10, v11

    .line 624
    move-wide v12, v14

    .line 625
    move-wide/from16 v14, v25

    .line 626
    .line 627
    move-object/from16 v1, p1

    .line 628
    .line 629
    invoke-static/range {v1 .. v17}, Lcvg;->x(Lcqc;DDDDDDDZZ)V

    .line 630
    .line 631
    .line 632
    move v4, v0

    .line 633
    move v11, v4

    .line 634
    move/from16 v3, v23

    .line 635
    .line 636
    move v12, v3

    .line 637
    :goto_a
    add-int/lit8 v10, v20, 0x1

    .line 638
    .line 639
    move-object/from16 v0, p0

    .line 640
    .line 641
    move-object/from16 v1, p1

    .line 642
    .line 643
    move/from16 v8, v21

    .line 644
    .line 645
    move-object/from16 v2, v22

    .line 646
    .line 647
    move/from16 v9, v24

    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :cond_17
    new-instance v0, Lbpdc;

    .line 652
    .line 653
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_18
    return-void
.end method

.method public static n(Lavqb;)Lcph;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lavqb;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lavqb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcpi;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/Shader;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcpi;-><init>(Landroid/graphics/Shader;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lcqo;

    .line 20
    .line 21
    iget p0, p0, Lavqb;->a:I

    .line 22
    .line 23
    int-to-long v1, p0

    .line 24
    sget-wide v3, Lcpl;->a:J

    .line 25
    .line 26
    const/16 p0, 0x20

    .line 27
    .line 28
    shl-long/2addr v1, p0

    .line 29
    invoke-direct {v0, v1, v2}, Lcqo;-><init>(J)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static o(Ljava/lang/String;[CIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p4, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static p(Ljava/lang/String;[CI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, p1, p2, v0, v1}, Lcvg;->o(Ljava/lang/String;[CIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static q(JJ)J
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ldoi;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ldoi;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Ldoi;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Ldoi;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0, p1}, Ldoi;->c(J)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p2, p3}, Ldoi;->b(J)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    move v2, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v7

    .line 32
    :goto_0
    if-ge v4, v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v7

    .line 36
    :goto_1
    and-int/2addr v2, v6

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-static {p2, p3, p0, p1}, Ldoi;->e(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {p2, p3}, Ldoi;->c(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move v1, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-static {p0, p1, p2, p3}, Ldoi;->e(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {p2, p3}, Ldoi;->a(J)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2, p3}, Ldoi;->c(J)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p2, p3}, Ldoi;->b(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ge v0, p1, :cond_4

    .line 71
    .line 72
    if-gt p0, v0, :cond_4

    .line 73
    .line 74
    invoke-static {p2, p3}, Ldoi;->c(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p2, p3}, Ldoi;->a(J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {p2, p3}, Ldoi;->c(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-static {p2, p3}, Ldoi;->c(J)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-le v1, p0, :cond_6

    .line 93
    .line 94
    invoke-static {p2, p3}, Ldoi;->a(J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    sub-int/2addr v0, p0

    .line 99
    invoke-static {p2, p3}, Ldoi;->a(J)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    :goto_2
    sub-int/2addr v1, p0

    .line 104
    :cond_6
    :goto_3
    invoke-static {v0, v1}, Lcgc;->aj(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    return-wide p0
.end method

.method public static r(CC)Z
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

.method public static s(Lcon;FF)Z
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

.method public static t(Ljava/lang/String;F)Ldqq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Name must be exactly four characters. Actual: \'"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x27

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ldsx;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Ldqq;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Ldqq;-><init>(Ljava/lang/String;F)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static u(ILjava/lang/Object;Ldqg;Ldqs;I)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ldqg;->b()Ldqs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ldqs;->c:Ldqs;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ldqs;->a(Ldqs;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ldqg;->b()Ldqs;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v0}, Ldqs;->a(Ldqs;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v2

    .line 42
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ldqg;->c()V

    .line 47
    .line 48
    .line 49
    invoke-static {p4, v2}, Lb;->bp(II)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    move p0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move p0, v2

    .line 58
    :goto_1
    if-nez p0, :cond_2

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v4, 0x1c

    .line 65
    .line 66
    if-ge v3, v4, :cond_4

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-static {p4, v1}, Lb;->bp(II)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v1, v2

    .line 78
    :goto_2
    invoke-static {v0, v1}, Lcvg;->v(ZZ)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    check-cast p1, Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget p3, p3, Ldqs;->h:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-interface {p2}, Ldqg;->b()Ldqs;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iget p3, p3, Ldqs;->h:I

    .line 99
    .line 100
    :goto_3
    if-eqz p0, :cond_6

    .line 101
    .line 102
    invoke-static {p4, v1}, Lb;->bp(II)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-interface {p2}, Ldqg;->c()V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, Lb;->bp(II)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :goto_4
    check-cast p1, Landroid/graphics/Typeface;

    .line 115
    .line 116
    invoke-static {p1, p3, p0}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_7
    return-object p1
.end method

.method public static v(ZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    if-nez p1, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_2
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method public static w(Ldqs;I)I
    .locals 1

    .line 1
    sget-object v0, Ldqs;->c:Ldqs;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldqs;->a(Ldqs;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    move p0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lb;->bp(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0, p1}, Lcvg;->v(ZZ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static x(Lcqc;DDDDDDDZZ)V
    .locals 63

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double v7, p13, v7

    .line 13
    .line 14
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    mul-double v13, v1, v11

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v15

    .line 30
    mul-double v17, p3, v15

    .line 31
    .line 32
    move-wide/from16 v19, v9

    .line 33
    .line 34
    neg-double v9, v1

    .line 35
    mul-double/2addr v9, v15

    .line 36
    mul-double v21, p3, v11

    .line 37
    .line 38
    mul-double v23, v5, v11

    .line 39
    .line 40
    mul-double v25, p7, v15

    .line 41
    .line 42
    neg-double v0, v5

    .line 43
    mul-double/2addr v0, v15

    .line 44
    mul-double v27, p7, v11

    .line 45
    .line 46
    add-double v0, v0, v27

    .line 47
    .line 48
    add-double v9, v9, v21

    .line 49
    .line 50
    div-double v9, v9, p11

    .line 51
    .line 52
    div-double v0, v0, p11

    .line 53
    .line 54
    sub-double v21, v9, v0

    .line 55
    .line 56
    add-double v23, v23, v25

    .line 57
    .line 58
    add-double v13, v13, v17

    .line 59
    .line 60
    div-double/2addr v13, v3

    .line 61
    div-double v23, v23, v3

    .line 62
    .line 63
    sub-double v17, v13, v23

    .line 64
    .line 65
    mul-double v25, v17, v17

    .line 66
    .line 67
    mul-double v27, v21, v21

    .line 68
    .line 69
    add-double v25, v25, v27

    .line 70
    .line 71
    const-wide/16 v27, 0x0

    .line 72
    .line 73
    cmpg-double v2, v25, v27

    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_0
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    div-double v29, v29, v25

    .line 82
    .line 83
    const-wide/high16 v31, -0x4030000000000000L    # -0.25

    .line 84
    .line 85
    add-double v29, v29, v31

    .line 86
    .line 87
    cmpg-double v2, v29, v27

    .line 88
    .line 89
    if-gez v2, :cond_1

    .line 90
    .line 91
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    div-double/2addr v0, v7

    .line 101
    double-to-float v0, v0

    .line 102
    float-to-double v0, v0

    .line 103
    mul-double v9, v3, v0

    .line 104
    .line 105
    mul-double v11, p11, v0

    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-wide/from16 v1, p1

    .line 110
    .line 111
    move-wide/from16 v3, p3

    .line 112
    .line 113
    move-wide/from16 v7, p7

    .line 114
    .line 115
    move-wide/from16 v13, p13

    .line 116
    .line 117
    move/from16 v15, p15

    .line 118
    .line 119
    move/from16 v16, p16

    .line 120
    .line 121
    invoke-static/range {v0 .. v16}, Lcvg;->x(Lcqc;DDDDDDDZZ)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    move/from16 v2, p16

    .line 126
    .line 127
    add-double v5, v9, v0

    .line 128
    .line 129
    add-double v25, v13, v23

    .line 130
    .line 131
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sqrt(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v29

    .line 135
    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    .line 136
    .line 137
    div-double v5, v5, v31

    .line 138
    .line 139
    mul-double v17, v17, v29

    .line 140
    .line 141
    div-double v25, v25, v31

    .line 142
    .line 143
    mul-double v29, v29, v21

    .line 144
    .line 145
    move-wide/from16 v21, v0

    .line 146
    .line 147
    move/from16 v0, p15

    .line 148
    .line 149
    if-ne v0, v2, :cond_2

    .line 150
    .line 151
    sub-double v25, v25, v29

    .line 152
    .line 153
    add-double v5, v5, v17

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    add-double v25, v25, v29

    .line 157
    .line 158
    sub-double v5, v5, v17

    .line 159
    .line 160
    :goto_0
    sub-double/2addr v9, v5

    .line 161
    sub-double v13, v13, v25

    .line 162
    .line 163
    sub-double v0, v21, v5

    .line 164
    .line 165
    move-wide/from16 p5, v5

    .line 166
    .line 167
    sub-double v5, v23, v25

    .line 168
    .line 169
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    sub-double/2addr v0, v9

    .line 178
    cmpl-double v5, v0, v27

    .line 179
    .line 180
    if-gez v5, :cond_3

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    const/4 v13, 0x1

    .line 185
    :goto_1
    if-eq v2, v13, :cond_5

    .line 186
    .line 187
    if-lez v5, :cond_4

    .line 188
    .line 189
    const-wide v13, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :goto_2
    add-double/2addr v0, v13

    .line 201
    :cond_5
    mul-double v25, v25, v3

    .line 202
    .line 203
    mul-double v13, p5, p11

    .line 204
    .line 205
    mul-double v17, v25, v11

    .line 206
    .line 207
    mul-double v21, v13, v15

    .line 208
    .line 209
    mul-double v25, v25, v15

    .line 210
    .line 211
    mul-double/2addr v13, v11

    .line 212
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 213
    .line 214
    mul-double v15, v0, v11

    .line 215
    .line 216
    div-double v15, v15, v19

    .line 217
    .line 218
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v15

    .line 222
    move-wide/from16 v19, v7

    .line 223
    .line 224
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->ceil(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    double-to-int v2, v6

    .line 229
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v15

    .line 241
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v19

    .line 245
    move-wide/from16 p13, v11

    .line 246
    .line 247
    neg-double v11, v3

    .line 248
    mul-double v23, v11, v5

    .line 249
    .line 250
    mul-double v27, v23, v19

    .line 251
    .line 252
    mul-double v29, p11, v7

    .line 253
    .line 254
    mul-double v33, v29, v15

    .line 255
    .line 256
    mul-double/2addr v11, v7

    .line 257
    mul-double v19, v19, v11

    .line 258
    .line 259
    mul-double v35, p11, v5

    .line 260
    .line 261
    mul-double v15, v15, v35

    .line 262
    .line 263
    add-double v19, v19, v15

    .line 264
    .line 265
    sub-double v27, v27, v33

    .line 266
    .line 267
    move-wide/from16 v15, p3

    .line 268
    .line 269
    move-wide/from16 p15, v0

    .line 270
    .line 271
    move-wide/from16 v33, v27

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    move-wide/from16 v27, v19

    .line 275
    .line 276
    move-wide/from16 v19, v9

    .line 277
    .line 278
    move-wide/from16 v9, p1

    .line 279
    .line 280
    :goto_3
    if-ge v0, v2, :cond_6

    .line 281
    .line 282
    move/from16 p8, v0

    .line 283
    .line 284
    int-to-double v0, v2

    .line 285
    div-double v0, p15, v0

    .line 286
    .line 287
    add-double v37, v25, v13

    .line 288
    .line 289
    sub-double v39, v17, v21

    .line 290
    .line 291
    add-double v0, v19, v0

    .line 292
    .line 293
    mul-double v41, v3, v5

    .line 294
    .line 295
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v43

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v45

    .line 303
    mul-double v41, v41, v45

    .line 304
    .line 305
    mul-double v47, v29, v43

    .line 306
    .line 307
    mul-double v49, v3, v7

    .line 308
    .line 309
    mul-double v49, v49, v45

    .line 310
    .line 311
    mul-double v51, v35, v43

    .line 312
    .line 313
    mul-double v53, v23, v43

    .line 314
    .line 315
    mul-double v55, v29, v45

    .line 316
    .line 317
    mul-double v43, v43, v11

    .line 318
    .line 319
    mul-double v45, v45, v35

    .line 320
    .line 321
    sub-double v19, v0, v19

    .line 322
    .line 323
    div-double v57, v19, v31

    .line 324
    .line 325
    invoke-static/range {v57 .. v58}, Ljava/lang/Math;->tan(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v57

    .line 329
    const-wide/high16 v59, 0x4008000000000000L    # 3.0

    .line 330
    .line 331
    mul-double v61, v57, v59

    .line 332
    .line 333
    mul-double v61, v61, v57

    .line 334
    .line 335
    add-double v61, v61, p13

    .line 336
    .line 337
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v19

    .line 341
    invoke-static/range {v61 .. v62}, Ljava/lang/Math;->sqrt(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v57

    .line 345
    const-wide/high16 v61, -0x4010000000000000L    # -1.0

    .line 346
    .line 347
    add-double v57, v57, v61

    .line 348
    .line 349
    mul-double v19, v19, v57

    .line 350
    .line 351
    div-double v19, v19, v59

    .line 352
    .line 353
    mul-double v33, v33, v19

    .line 354
    .line 355
    add-double v9, v9, v33

    .line 356
    .line 357
    mul-double v27, v27, v19

    .line 358
    .line 359
    move-wide/from16 p11, v0

    .line 360
    .line 361
    add-double v0, v15, v27

    .line 362
    .line 363
    add-double v37, v37, v49

    .line 364
    .line 365
    move v4, v2

    .line 366
    add-double v2, v37, v51

    .line 367
    .line 368
    add-double v39, v39, v41

    .line 369
    .line 370
    move-wide v15, v5

    .line 371
    move v6, v4

    .line 372
    sub-double v4, v39, v47

    .line 373
    .line 374
    add-double v27, v43, v45

    .line 375
    .line 376
    mul-double v33, v19, v27

    .line 377
    .line 378
    move-wide/from16 v37, v7

    .line 379
    .line 380
    move v8, v6

    .line 381
    sub-double v6, v2, v33

    .line 382
    .line 383
    sub-double v33, v53, v55

    .line 384
    .line 385
    mul-double v19, v19, v33

    .line 386
    .line 387
    move-wide/from16 v39, v11

    .line 388
    .line 389
    sub-double v11, v4, v19

    .line 390
    .line 391
    double-to-float v9, v9

    .line 392
    double-to-float v0, v0

    .line 393
    double-to-float v1, v11

    .line 394
    double-to-float v6, v6

    .line 395
    double-to-float v7, v4

    .line 396
    double-to-float v10, v2

    .line 397
    move-object/from16 p1, p0

    .line 398
    .line 399
    move/from16 p3, v0

    .line 400
    .line 401
    move/from16 p4, v1

    .line 402
    .line 403
    move/from16 p5, v6

    .line 404
    .line 405
    move/from16 p6, v7

    .line 406
    .line 407
    move/from16 p2, v9

    .line 408
    .line 409
    move/from16 p7, v10

    .line 410
    .line 411
    invoke-interface/range {p1 .. p7}, Lcqc;->d(FFFFFF)V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v0, p8, 0x1

    .line 415
    .line 416
    move-wide/from16 v19, p11

    .line 417
    .line 418
    move-wide v9, v4

    .line 419
    move-wide v5, v15

    .line 420
    move-wide/from16 v11, v39

    .line 421
    .line 422
    move-wide v15, v2

    .line 423
    move v2, v8

    .line 424
    move-wide/from16 v7, v37

    .line 425
    .line 426
    move-wide/from16 v3, p9

    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_6
    :goto_4
    return-void
.end method
