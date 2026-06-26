.class public Ltq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 18
    .line 19
    .line 20
    const-class p0, Ltq;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static c(I)Z
    .locals 3

    .line 1
    const v0, -0x10001

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    if-eq p0, v0, :cond_6

    .line 13
    .line 14
    const v0, 0x8000

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x800f

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x80ff

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_6

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x1c

    .line 37
    .line 38
    if-lt p0, v0, :cond_3

    .line 39
    .line 40
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v0, 0x1d

    .line 43
    .line 44
    if-le p0, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    :goto_0
    return v1

    .line 49
    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x1e

    .line 52
    .line 53
    if-lt p0, v0, :cond_5

    .line 54
    .line 55
    return v1

    .line 56
    :cond_5
    return v2

    .line 57
    :cond_6
    return v1
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static e(Lbpht;Lcas;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x2a4a252b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 p1, 0x4

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v8, v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p1

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v2, v8

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v9

    .line 35
    :goto_2
    and-int/2addr v0, v8

    .line 36
    invoke-virtual {v5, v2, v0}, Lcas;->ae(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    sget-object v0, Lciu;->a:Lccn;

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v10, v2

    .line 49
    check-cast v10, Lcir;

    .line 50
    .line 51
    const v2, 0x753e2835

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Lcas;->N(I)V

    .line 55
    .line 56
    .line 57
    new-array v2, v9, [Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v3, Lciq;->a:Lciv;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v11, Lcao;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne v4, v11, :cond_3

    .line 68
    .line 69
    new-instance v4, Lcku;

    .line 70
    .line 71
    invoke-direct {v4, v8}, Lcku;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v4, Lbphe;

    .line 78
    .line 79
    const/16 v6, 0xc00

    .line 80
    .line 81
    const/4 v7, 0x4

    .line 82
    invoke-static/range {v2 .. v7}, Lcin;->b([Ljava/lang/Object;Lciv;Lbphe;Lcas;II)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lciq;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcir;

    .line 93
    .line 94
    iput-object v3, v2, Lciq;->c:Lcir;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcas;->z()V

    .line 97
    .line 98
    .line 99
    new-array v3, v8, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v10, v3, v9

    .line 102
    .line 103
    new-instance v4, Lahq;

    .line 104
    .line 105
    const/4 v6, 0x7

    .line 106
    invoke-direct {v4, v6}, Lahq;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Latq;

    .line 110
    .line 111
    const/4 v7, 0x3

    .line 112
    invoke-direct {v6, v10, v2, v7}, Latq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    move-object v7, v2

    .line 116
    move-object v2, v3

    .line 117
    new-instance v3, Lcix;

    .line 118
    .line 119
    invoke-direct {v3, v4, v6}, Lcix;-><init>(Lbphs;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v5, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    or-int/2addr v4, v6

    .line 131
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    if-ne v6, v11, :cond_5

    .line 138
    .line 139
    :cond_4
    new-instance v6, Lafp;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v6, v10, v7, p1, v4}, Lafp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    move-object v4, v6

    .line 149
    check-cast v4, Lbphe;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x4

    .line 153
    invoke-static/range {v2 .. v7}, Lcin;->b([Ljava/lang/Object;Lciv;Lbphe;Lcas;II)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lavz;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Lawa;

    .line 164
    .line 165
    invoke-direct {v2, p0, p1, v9}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const p1, -0x189b31eb

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v2, v5}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/16 v2, 0x38

    .line 176
    .line 177
    invoke-static {v0, p1, v5, v2}, Lnl;->U(Lcco;Lbphs;Lcas;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {v5}, Lcas;->H()V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {v5}, Lcas;->ai()Lccp;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    new-instance v0, Lapb;

    .line 191
    .line 192
    invoke-direct {v0, p0, p2, v1}, Lapb;-><init>(Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 196
    .line 197
    :cond_7
    return-void
.end method

.method public static f(Lavj;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lavj;->g(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p0}, Lavj;->m()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    :goto_0
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    const/16 p0, 0x20

    .line 21
    .line 22
    shr-long/2addr v0, p0

    .line 23
    goto :goto_0
.end method

.method public static g(IIZ)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltq;->h(II)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    add-float/2addr p0, p1

    .line 10
    :cond_0
    return p0
.end method

.method public static h(II)F
    .locals 0

    .line 1
    mul-int/lit16 p0, p0, 0x1f4

    .line 2
    .line 3
    add-int/2addr p1, p0

    .line 4
    int-to-float p0, p1

    .line 5
    return p0
.end method

.method public static i(Lclq;Lbphe;Lavx;Lalj;ZZ)Lclq;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;-><init>(Lbphe;Lavx;Lalj;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Ltq;Ljava/util/List;Lvu;IIILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz p0, :cond_12

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_12

    .line 12
    .line 13
    iget v2, v1, Lvu;->b:I

    .line 14
    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    invoke-static {v0}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lavj;

    .line 22
    .line 23
    invoke-interface {v2}, Lavj;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lavj;

    .line 32
    .line 33
    invoke-interface {v3}, Lavj;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v3, v2

    .line 38
    const/4 v4, -0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-ltz v3, :cond_4

    .line 41
    .line 42
    iget v3, v1, Lvu;->b:I

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v5, v3}, Lbpil;->n(II)Lbpka;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v6, v3, Lbpjy;->a:I

    .line 52
    .line 53
    iget v3, v3, Lbpjy;->b:I

    .line 54
    .line 55
    if-gt v6, v3, :cond_1

    .line 56
    .line 57
    move v7, v4

    .line 58
    :goto_0
    invoke-virtual {v1, v6}, Lvu;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-gt v8, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Lvu;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eq v6, v3, :cond_2

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v7, v4

    .line 74
    :cond_2
    if-ne v7, v4, :cond_3

    .line 75
    .line 76
    sget-object v2, Lvv;->a:Lvu;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v7}, Lvv;->a(I)Lvu;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    sget-object v2, Lvv;->a:Lvu;

    .line 85
    .line 86
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    move v8, v5

    .line 105
    :goto_3
    if-ge v8, v7, :cond_7

    .line 106
    .line 107
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    move-object v10, v9

    .line 112
    check-cast v10, Lavj;

    .line 113
    .line 114
    invoke-interface {v10}, Lavj;->a()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    iget-object v11, v1, Lvu;->a:[I

    .line 119
    .line 120
    iget v12, v1, Lvu;->b:I

    .line 121
    .line 122
    move v13, v5

    .line 123
    :goto_4
    if-ge v13, v12, :cond_6

    .line 124
    .line 125
    aget v14, v11, v13

    .line 126
    .line 127
    if-ne v14, v10, :cond_5

    .line 128
    .line 129
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget-object v1, v2, Lvu;->a:[I

    .line 140
    .line 141
    iget v2, v2, Lvu;->b:I

    .line 142
    .line 143
    move v7, v5

    .line 144
    :goto_6
    if-ge v7, v2, :cond_11

    .line 145
    .line 146
    aget v8, v1, v7

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    move v10, v5

    .line 153
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_9

    .line 158
    .line 159
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lavj;

    .line 164
    .line 165
    invoke-interface {v11}, Lavj;->a()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-ne v11, v8, :cond_8

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_9
    move v10, v4

    .line 176
    :goto_8
    if-ne v10, v4, :cond_a

    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    move-object/from16 v11, p6

    .line 183
    .line 184
    invoke-interface {v11, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lavj;

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_a
    move-object/from16 v11, p6

    .line 192
    .line 193
    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lavj;

    .line 198
    .line 199
    :goto_9
    invoke-interface {v9}, Lavj;->c()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-ne v10, v4, :cond_b

    .line 204
    .line 205
    const/high16 v10, -0x80000000

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_b
    invoke-static {v9}, Ltq;->f(Lavj;)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    :goto_a
    move/from16 v14, p3

    .line 213
    .line 214
    neg-int v15, v14

    .line 215
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    :goto_b
    if-ge v5, v4, :cond_d

    .line 220
    .line 221
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    move-object/from16 v17, v16

    .line 226
    .line 227
    check-cast v17, Lavj;

    .line 228
    .line 229
    invoke-interface/range {v17 .. v17}, Lavj;->a()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eq v13, v8, :cond_c

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_d
    const/16 v16, 0x0

    .line 240
    .line 241
    :goto_c
    check-cast v16, Lavj;

    .line 242
    .line 243
    if-eqz v16, :cond_e

    .line 244
    .line 245
    invoke-static/range {v16 .. v16}, Ltq;->f(Lavj;)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    goto :goto_d

    .line 250
    :cond_e
    const/high16 v4, -0x80000000

    .line 251
    .line 252
    :goto_d
    const/high16 v5, -0x80000000

    .line 253
    .line 254
    if-ne v10, v5, :cond_f

    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_f
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    :goto_e
    if-eq v4, v5, :cond_10

    .line 262
    .line 263
    sub-int/2addr v4, v12

    .line 264
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    :cond_10
    invoke-interface {v9}, Lavj;->n()V

    .line 269
    .line 270
    .line 271
    move/from16 v4, p4

    .line 272
    .line 273
    move/from16 v5, p5

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    invoke-interface {v9, v15, v8, v4, v5}, Lavj;->l(IIII)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/lit8 v7, v7, 0x1

    .line 283
    .line 284
    move v5, v8

    .line 285
    const/4 v4, -0x1

    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :cond_11
    return-object v3

    .line 289
    :cond_12
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 290
    .line 291
    return-object v0
.end method

.method public static k(Lbphe;Lclq;Ldwl;ZZLbpht;Lcas;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    and-int/lit8 v0, v10, 0x6

    .line 10
    .line 11
    const v2, 0x507a8eb4

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p6

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lcas;->aq(I)Lcas;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v4, v0, :cond_0

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
    or-int/2addr v0, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v10

    .line 35
    :goto_1
    and-int/lit16 v5, v10, 0x180

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x80

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x100

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v10, 0xc00

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x400

    .line 58
    .line 59
    :cond_4
    and-int/lit16 v5, v10, 0x6000

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x2000

    .line 64
    .line 65
    :cond_5
    const/high16 v5, 0x30000

    .line 66
    .line 67
    and-int/2addr v5, v10

    .line 68
    if-nez v5, :cond_7

    .line 69
    .line 70
    invoke-virtual {v14, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eq v4, v5, :cond_6

    .line 75
    .line 76
    const/high16 v5, 0x10000

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/high16 v5, 0x20000

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v5

    .line 82
    :cond_7
    const v5, 0x12493

    .line 83
    .line 84
    .line 85
    and-int/2addr v5, v0

    .line 86
    const v7, 0x12492

    .line 87
    .line 88
    .line 89
    if-ne v5, v7, :cond_9

    .line 90
    .line 91
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    invoke-virtual {v14}, Lcas;->H()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    move/from16 v4, p3

    .line 104
    .line 105
    move/from16 v5, p4

    .line 106
    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :cond_9
    :goto_4
    invoke-virtual {v14}, Lcas;->J()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v5, v10, 0x1

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    if-eqz v5, :cond_b

    .line 116
    .line 117
    invoke-virtual {v14}, Lcas;->ab()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_a

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    invoke-virtual {v14}, Lcas;->H()V

    .line 125
    .line 126
    .line 127
    move/from16 v5, p3

    .line 128
    .line 129
    move/from16 v8, p4

    .line 130
    .line 131
    :goto_5
    move-object/from16 v17, p1

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_b
    :goto_6
    sget-object v5, Lclq;->g:Lcln;

    .line 135
    .line 136
    sget-object v8, Lboi;->a:Lccn;

    .line 137
    .line 138
    invoke-virtual {v14, v8}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lcpl;

    .line 143
    .line 144
    iget-wide v11, v11, Lcpl;->b:J

    .line 145
    .line 146
    invoke-static {v11, v12}, Lcpn;->a(J)F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    const/high16 v12, 0x3f000000    # 0.5f

    .line 151
    .line 152
    cmpg-float v11, v11, v12

    .line 153
    .line 154
    if-gez v11, :cond_c

    .line 155
    .line 156
    move v11, v4

    .line 157
    goto :goto_7

    .line 158
    :cond_c
    move v11, v7

    .line 159
    :goto_7
    invoke-virtual {v14, v8}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lcpl;

    .line 164
    .line 165
    move-object/from16 p1, v5

    .line 166
    .line 167
    iget-wide v4, v8, Lcpl;->b:J

    .line 168
    .line 169
    invoke-static {v4, v5}, Lcpn;->a(J)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    cmpg-float v4, v4, v12

    .line 174
    .line 175
    if-gez v4, :cond_d

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    goto :goto_8

    .line 179
    :cond_d
    move v4, v7

    .line 180
    :goto_8
    move v8, v4

    .line 181
    move v5, v11

    .line 182
    goto :goto_5

    .line 183
    :goto_9
    invoke-virtual {v14}, Lcas;->y()V

    .line 184
    .line 185
    .line 186
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lccn;

    .line 187
    .line 188
    invoke-virtual {v14, v4}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Landroid/view/View;

    .line 193
    .line 194
    sget-object v11, Ldhz;->e:Lccn;

    .line 195
    .line 196
    invoke-virtual {v14, v11}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Ldus;

    .line 201
    .line 202
    sget-object v12, Ldhz;->j:Lccn;

    .line 203
    .line 204
    invoke-virtual {v14, v12}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    move-object/from16 v18, v12

    .line 209
    .line 210
    check-cast v18, Ldve;

    .line 211
    .line 212
    invoke-virtual {v14}, Lcas;->d()Lcaw;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    move-object v13, v11

    .line 217
    new-array v11, v7, [Ljava/lang/Object;

    .line 218
    .line 219
    move-object v15, v13

    .line 220
    sget-object v13, Lzi;->i:Lzi;

    .line 221
    .line 222
    move-object/from16 v16, v15

    .line 223
    .line 224
    const/16 v15, 0xc00

    .line 225
    .line 226
    move-object/from16 v19, v16

    .line 227
    .line 228
    const/16 v16, 0x6

    .line 229
    .line 230
    move-object/from16 v20, v12

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    move-object/from16 v2, v19

    .line 234
    .line 235
    move-object/from16 v10, v20

    .line 236
    .line 237
    invoke-static/range {v11 .. v16}, Lcin;->b([Ljava/lang/Object;Lciv;Lbphe;Lcas;II)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Ljava/util/UUID;

    .line 242
    .line 243
    invoke-static {v9, v14}, Lnl;->K(Ljava/lang/Object;Lcas;)Lcdz;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    and-int/lit8 v12, v0, 0xe

    .line 248
    .line 249
    move-object/from16 v13, v18

    .line 250
    .line 251
    invoke-static {v1, v14}, Lnl;->K(Ljava/lang/Object;Lcas;)Lcdz;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    iget-boolean v15, v3, Ldwl;->a:Z

    .line 256
    .line 257
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-static {v15, v14}, Lnl;->K(Ljava/lang/Object;Lcas;)Lcdz;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-virtual {v14, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    invoke-virtual {v14, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v20

    .line 273
    or-int v16, v16, v20

    .line 274
    .line 275
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-nez v16, :cond_f

    .line 280
    .line 281
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 282
    .line 283
    if-ne v6, v7, :cond_e

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_e
    move-object v4, v13

    .line 287
    move-object/from16 v16, v17

    .line 288
    .line 289
    const/4 v11, 0x1

    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    move v13, v0

    .line 293
    goto :goto_b

    .line 294
    :cond_f
    :goto_a
    move v6, v0

    .line 295
    new-instance v0, Lbxw;

    .line 296
    .line 297
    move v7, v5

    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    move-object v5, v2

    .line 301
    move-object v2, v3

    .line 302
    move-object v3, v4

    .line 303
    move-object v4, v13

    .line 304
    move v13, v6

    .line 305
    move-object v6, v11

    .line 306
    const/4 v11, 0x1

    .line 307
    invoke-direct/range {v0 .. v8}, Lbxw;-><init>(Lbphe;Ldwl;Landroid/view/View;Ldve;Ldus;Ljava/util/UUID;ZZ)V

    .line 308
    .line 309
    .line 310
    move v5, v7

    .line 311
    move-object/from16 v16, v17

    .line 312
    .line 313
    move-object/from16 v17, v15

    .line 314
    .line 315
    new-instance v15, Lbxl;

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    invoke-direct/range {v15 .. v20}, Lbxl;-><init>(Lclq;Lcdz;Lcdz;Lcdz;I)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lcic;

    .line 323
    .line 324
    const v2, -0x47b7514b

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v2, v11, v15}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, Lbxw;->a:Lbxu;

    .line 331
    .line 332
    invoke-virtual {v2, v10, v1}, Lbxu;->a(Lcaw;Lbphs;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object v6, v0

    .line 339
    :goto_b
    move-object v1, v6

    .line 340
    check-cast v1, Lbxw;

    .line 341
    .line 342
    invoke-virtual {v14, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-nez v0, :cond_10

    .line 351
    .line 352
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 353
    .line 354
    if-ne v2, v0, :cond_11

    .line 355
    .line 356
    :cond_10
    new-instance v2, Lbsx;

    .line 357
    .line 358
    const/16 v0, 0x9

    .line 359
    .line 360
    invoke-direct {v2, v1, v0}, Lbsx;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    invoke-static {v1, v2, v14}, Lcbn;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcas;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/4 v2, 0x4

    .line 376
    if-ne v12, v2, :cond_12

    .line 377
    .line 378
    move v2, v11

    .line 379
    goto :goto_c

    .line 380
    :cond_12
    move/from16 v2, v21

    .line 381
    .line 382
    :goto_c
    or-int/2addr v0, v2

    .line 383
    and-int/lit16 v2, v13, 0x380

    .line 384
    .line 385
    const/16 v3, 0x100

    .line 386
    .line 387
    if-ne v2, v3, :cond_13

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_13
    move/from16 v11, v21

    .line 391
    .line 392
    :goto_d
    invoke-virtual {v14, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    or-int/2addr v0, v11

    .line 397
    or-int/2addr v0, v2

    .line 398
    invoke-virtual {v14, v5}, Lcas;->Z(Z)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    or-int/2addr v0, v2

    .line 403
    invoke-virtual {v14, v8}, Lcas;->Z(Z)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    or-int/2addr v0, v2

    .line 408
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-nez v0, :cond_14

    .line 413
    .line 414
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 415
    .line 416
    if-ne v2, v0, :cond_15

    .line 417
    .line 418
    :cond_14
    new-instance v0, Lbxj;

    .line 419
    .line 420
    move-object/from16 v2, p0

    .line 421
    .line 422
    move-object/from16 v3, p2

    .line 423
    .line 424
    move v6, v8

    .line 425
    invoke-direct/range {v0 .. v6}, Lbxj;-><init>(Lbxw;Lbphe;Ldwl;Ldve;ZZ)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object v2, v0

    .line 432
    :cond_15
    check-cast v2, Lbphe;

    .line 433
    .line 434
    invoke-virtual {v14, v2}, Lcas;->F(Lbphe;)V

    .line 435
    .line 436
    .line 437
    move v4, v5

    .line 438
    move v5, v8

    .line 439
    move-object/from16 v2, v16

    .line 440
    .line 441
    :goto_e
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    if-eqz v10, :cond_16

    .line 446
    .line 447
    new-instance v0, Lbxk;

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    move-object/from16 v1, p0

    .line 451
    .line 452
    move-object/from16 v3, p2

    .line 453
    .line 454
    move/from16 v7, p7

    .line 455
    .line 456
    move-object v6, v9

    .line 457
    invoke-direct/range {v0 .. v8}, Lbxk;-><init>(Lbphe;Lclq;Ldwl;ZZLbpht;II)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 461
    .line 462
    :cond_16
    return-void
.end method

.method public static l(ZLbphs;Lcas;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x55b4dc41

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lcas;->Z(Z)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcas;->aa(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Lcas;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Lcas;->H()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    and-int/lit8 v0, v0, 0x7e

    .line 59
    .line 60
    invoke-static {p0, p1, p2, v0}, Lsj;->a(ZLbphs;Lcas;I)V

    .line 61
    .line 62
    .line 63
    :goto_4
    invoke-virtual {p2}, Lcas;->ai()Lccp;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    new-instance v0, Lbxh;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, p3}, Lbxh;-><init>(ZLbphs;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 75
    .line 76
    :cond_6
    return-void
.end method

.method public static m(Lbphe;Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lbwr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbwr;

    .line 7
    .line 8
    iget v1, v0, Lbwr;->b:I

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
    iput v1, v0, Lbwr;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbwr;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lbwr;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbwr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbwr;->b:I

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
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbwp; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance v4, Lamx;

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v5, p0

    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v4 .. v9}, Lamx;-><init>(Lbphe;Lbphs;Lbpfw;I[B)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lbwr;->b:I

    .line 62
    .line 63
    invoke-static {v4, v0}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catch Lbwp; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-ne p0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 71
    .line 72
    return-object p0
.end method

.method public static n(Leqv;Lkotlin/jvm/functions/Function1;Lbphe;Lcas;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, -0x6f5c694d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lcas;->aa(Ljava/lang/Object;)Z

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
    const/16 v3, 0x20

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lcas;->aa(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p4, 0x180

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Lcas;->aa(Ljava/lang/Object;)Z

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
    invoke-virtual {p3}, Lcas;->ad()Z

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
    invoke-virtual {p3}, Lcas;->H()V

    .line 73
    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_7
    :goto_4
    and-int/lit8 v2, v0, 0x70

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-ne v2, v3, :cond_8

    .line 80
    .line 81
    move v2, v1

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move v2, v5

    .line 84
    :goto_5
    invoke-virtual {p3, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    or-int/2addr v2, v3

    .line 89
    and-int/lit16 v0, v0, 0x380

    .line 90
    .line 91
    if-ne v0, v4, :cond_9

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_9
    move v1, v5

    .line 95
    :goto_6
    invoke-virtual {p3}, Lcas;->k()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    or-int/2addr v1, v2

    .line 100
    if-nez v1, :cond_a

    .line 101
    .line 102
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v0, v1, :cond_b

    .line 105
    .line 106
    :cond_a
    new-instance v0, Lyj;

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, p2, v1}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {p0, v0, p3}, Lcbn;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcas;)V

    .line 119
    .line 120
    .line 121
    :goto_7
    invoke-virtual {p3}, Lcas;->ai()Lccp;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_c

    .line 126
    .line 127
    new-instance v0, Lbtx;

    .line 128
    .line 129
    const/4 v5, 0x3

    .line 130
    move-object v1, p0

    .line 131
    move-object v2, p1

    .line 132
    move-object v3, p2

    .line 133
    move v4, p4

    .line 134
    invoke-direct/range {v0 .. v5}, Lbtx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p3, Lccp;->d:Lbphs;

    .line 138
    .line 139
    :cond_c
    return-void
.end method

.method public static o(Lcas;)Lbwj;
    .locals 15

    .line 1
    const v0, -0x7765538e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcas;->O(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x29457bf4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcas;->O(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ldhz;->e:Lccn;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldus;

    .line 20
    .line 21
    const v1, -0x44bbdfaf

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcas;->O(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lccn;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lhqz;->a:Lhqy;

    .line 33
    .line 34
    invoke-virtual {v1}, Lhqy;->b()Lhqz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/content/Context;

    .line 45
    .line 46
    invoke-interface {v1, v3}, Lhqz;->b(Landroid/content/Context;)Lhqw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lhqw;->a()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v3, v1}, Lebl;->M(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {p0}, Lcas;->D()V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lebl;->O(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-interface {v0, v3, v4}, Ldus;->eX(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p0}, Lcas;->D()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lbwj;

    .line 81
    .line 82
    sget v4, Lhor;->c:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Lb;->bE(J)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v0, v1}, Lb;->bF(J)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v4, v0}, Lgjq;->t(FF)Lhor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v1, -0x34a9ac6f    # -1.4046097E7f

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcas;->O(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/content/Context;

    .line 107
    .line 108
    const v2, 0x2f4cd49a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lcas;->O(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p0}, Lcas;->l()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x1

    .line 124
    if-nez v2, :cond_0

    .line 125
    .line 126
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-ne v4, v2, :cond_1

    .line 129
    .line 130
    :cond_0
    sget-object v2, Lhqr;->a:Lhqq;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lhqq;->a(Landroid/content/Context;)Lhqr;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v4, Lbfk;

    .line 140
    .line 141
    check-cast v2, Lhqu;

    .line 142
    .line 143
    const/16 v7, 0x8

    .line 144
    .line 145
    invoke-direct {v4, v2, v1, v5, v7}, Lbfk;-><init>(Lhqu;Landroid/content/Context;Lbpfw;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lbpre;

    .line 149
    .line 150
    invoke-direct {v1, v4}, Lbpre;-><init>(Lbphs;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lbpnu;->a:Lbpnc;

    .line 154
    .line 155
    sget-object v2, Lbpwj;->a:Lbppd;

    .line 156
    .line 157
    invoke-static {v1, v2}, Lbqqz;->s(Lbprj;Lbpgb;)Lbprj;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v4, Lgzr;

    .line 162
    .line 163
    invoke-direct {v4, v1, v6}, Lgzr;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    check-cast v4, Lbprj;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcas;->D()V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lbpeo;->a:Lbpeo;

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    invoke-static {v4, v1, v5, p0, v2}, Lcck;->d(Lbprj;Ljava/lang/Object;Lbpgb;Lcas;I)Lcdz;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p0}, Lcas;->D()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Lcdz;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/util/List;

    .line 189
    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v4, 0x0

    .line 200
    move v5, v4

    .line 201
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_7

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lhqo;

    .line 212
    .line 213
    invoke-virtual {v7}, Lhqo;->b()Lhql;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    sget-object v9, Lhql;->b:Lhql;

    .line 218
    .line 219
    invoke-static {v8, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_2

    .line 224
    .line 225
    iget-object v8, v7, Lhqo;->c:Lhqm;

    .line 226
    .line 227
    sget-object v9, Lhqm;->b:Lhqm;

    .line 228
    .line 229
    invoke-static {v8, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_2

    .line 234
    .line 235
    move v5, v6

    .line 236
    :cond_2
    new-instance v8, Lbwh;

    .line 237
    .line 238
    invoke-virtual {v7}, Lhqo;->a()Landroid/graphics/Rect;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v9}, Lcpv;->y(Landroid/graphics/Rect;)Lcon;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iget-object v10, v7, Lhqo;->c:Lhqm;

    .line 247
    .line 248
    sget-object v11, Lhqm;->a:Lhqm;

    .line 249
    .line 250
    invoke-static {v10, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-virtual {v7}, Lhqo;->b()Lhql;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    sget-object v13, Lhql;->a:Lhql;

    .line 259
    .line 260
    invoke-static {v12, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    iget-object v13, v7, Lhqo;->b:Lhqn;

    .line 265
    .line 266
    sget-object v14, Lhqn;->b:Lhqn;

    .line 267
    .line 268
    invoke-static {v13, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-eqz v14, :cond_3

    .line 273
    .line 274
    :goto_1
    move v10, v11

    .line 275
    move v11, v12

    .line 276
    move v12, v6

    .line 277
    goto :goto_2

    .line 278
    :cond_3
    sget-object v14, Lhqn;->a:Lhqn;

    .line 279
    .line 280
    invoke-static {v13, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_4

    .line 285
    .line 286
    sget-object v13, Lhqm;->b:Lhqm;

    .line 287
    .line 288
    invoke-static {v10, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_4

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_4
    move v10, v11

    .line 296
    move v11, v12

    .line 297
    move v12, v4

    .line 298
    :goto_2
    iget-object v7, v7, Lhqo;->a:Lhog;

    .line 299
    .line 300
    invoke-virtual {v7}, Lhog;->b()I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-eqz v13, :cond_6

    .line 305
    .line 306
    invoke-virtual {v7}, Lhog;->a()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_5

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_5
    sget-object v7, Lhqk;->b:Lhqk;

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_6
    :goto_3
    sget-object v7, Lhqk;->a:Lhqk;

    .line 317
    .line 318
    :goto_4
    sget-object v13, Lhqk;->b:Lhqk;

    .line 319
    .line 320
    invoke-static {v7, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    invoke-direct/range {v8 .. v13}, Lbwh;-><init>(Lcon;ZZZZ)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_7
    new-instance v1, Lbwi;

    .line 333
    .line 334
    invoke-direct {v1, v5, v2}, Lbwi;-><init>(ZLjava/util/List;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v3, v0, v1}, Lbwj;-><init>(Lhor;Lbwi;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lcas;->D()V

    .line 341
    .line 342
    .line 343
    return-object v3
.end method

.method public static p(Ldws;Lbphs;Ljbb;Lclq;ZZLbphs;Lcas;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    and-int/lit8 v0, v8, 0x6

    .line 6
    .line 7
    const v2, 0x147181ee

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p7

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v7, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v7, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x4

    .line 30
    :goto_0
    or-int/2addr v2, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v0, p0

    .line 33
    .line 34
    move v2, v8

    .line 35
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v7, v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v3, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_6

    .line 59
    .line 60
    and-int/lit16 v5, v8, 0x200

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v4, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :goto_4
    if-eq v7, v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x80

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v5, 0x100

    .line 79
    .line 80
    :goto_5
    or-int/2addr v2, v5

    .line 81
    :cond_6
    and-int/lit16 v5, v8, 0xc00

    .line 82
    .line 83
    move-object/from16 v10, p3

    .line 84
    .line 85
    if-nez v5, :cond_8

    .line 86
    .line 87
    invoke-virtual {v4, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eq v7, v5, :cond_7

    .line 92
    .line 93
    const/16 v5, 0x400

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/16 v5, 0x800

    .line 97
    .line 98
    :goto_6
    or-int/2addr v2, v5

    .line 99
    :cond_8
    and-int/lit16 v5, v8, 0x6000

    .line 100
    .line 101
    if-nez v5, :cond_a

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-virtual {v4, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eq v7, v5, :cond_9

    .line 109
    .line 110
    const/16 v5, 0x2000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    const/16 v5, 0x4000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v2, v5

    .line 116
    :cond_a
    const/high16 v5, 0x30000

    .line 117
    .line 118
    and-int/2addr v5, v8

    .line 119
    if-nez v5, :cond_c

    .line 120
    .line 121
    move/from16 v5, p4

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lcas;->Z(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eq v7, v6, :cond_b

    .line 128
    .line 129
    const/high16 v6, 0x10000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    const/high16 v6, 0x20000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v2, v6

    .line 135
    goto :goto_9

    .line 136
    :cond_c
    move/from16 v5, p4

    .line 137
    .line 138
    :goto_9
    const/high16 v6, 0x180000

    .line 139
    .line 140
    and-int/2addr v6, v8

    .line 141
    move/from16 v11, p5

    .line 142
    .line 143
    if-nez v6, :cond_e

    .line 144
    .line 145
    invoke-virtual {v4, v11}, Lcas;->Z(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eq v7, v6, :cond_d

    .line 150
    .line 151
    const/high16 v6, 0x80000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_d
    const/high16 v6, 0x100000

    .line 155
    .line 156
    :goto_a
    or-int/2addr v2, v6

    .line 157
    :cond_e
    const/high16 v6, 0xc00000

    .line 158
    .line 159
    and-int/2addr v6, v8

    .line 160
    move-object/from16 v12, p6

    .line 161
    .line 162
    if-nez v6, :cond_10

    .line 163
    .line 164
    invoke-virtual {v4, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eq v7, v6, :cond_f

    .line 169
    .line 170
    const/high16 v6, 0x400000

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_f
    const/high16 v6, 0x800000

    .line 174
    .line 175
    :goto_b
    or-int/2addr v2, v6

    .line 176
    :cond_10
    move v13, v2

    .line 177
    const v2, 0x492493

    .line 178
    .line 179
    .line 180
    and-int/2addr v2, v13

    .line 181
    const v6, 0x492492

    .line 182
    .line 183
    .line 184
    if-ne v2, v6, :cond_12

    .line 185
    .line 186
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_11

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_11
    invoke-virtual {v4}, Lcas;->H()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_11

    .line 197
    .line 198
    :cond_12
    :goto_c
    shr-int/lit8 v2, v13, 0x6

    .line 199
    .line 200
    shr-int/lit8 v14, v13, 0x3

    .line 201
    .line 202
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget-object v15, Lcao;->a:Ljava/lang/Object;

    .line 207
    .line 208
    if-ne v6, v15, :cond_13

    .line 209
    .line 210
    sget-object v6, Lbpgc;->a:Lbpgc;

    .line 211
    .line 212
    invoke-static {v6, v4}, Lcbn;->a(Lbpgb;Lcas;)Lbpnf;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    new-instance v7, Lcbd;

    .line 217
    .line 218
    invoke-direct {v7, v6}, Lcbd;-><init>(Lbpnf;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v6, v7

    .line 225
    :cond_13
    check-cast v6, Lcbd;

    .line 226
    .line 227
    iget-object v6, v6, Lcbd;->a:Lbpnf;

    .line 228
    .line 229
    sget-object v7, Lclq;->g:Lcln;

    .line 230
    .line 231
    sget-object v9, Lclb;->a:Lcld;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-static {v9, v8}, Lapd;->a(Lcld;Z)Lczt;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v4}, Lcas;->a()I

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    invoke-virtual {v4}, Lcas;->ag()Lcif;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v4, v7}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    sget-object v0, Ldcc;->a:Lbphe;

    .line 251
    .line 252
    invoke-virtual {v4}, Lcas;->P()V

    .line 253
    .line 254
    .line 255
    iget-boolean v1, v4, Lcas;->v:Z

    .line 256
    .line 257
    if-eqz v1, :cond_14

    .line 258
    .line 259
    invoke-virtual {v4, v0}, Lcas;->u(Lbphe;)V

    .line 260
    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_14
    invoke-virtual {v4}, Lcas;->U()V

    .line 264
    .line 265
    .line 266
    :goto_d
    sget-object v0, Ldcc;->e:Lbphs;

    .line 267
    .line 268
    invoke-static {v4, v9, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Ldcc;->d:Lbphs;

    .line 272
    .line 273
    invoke-static {v4, v8, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Ldcc;->f:Lbphs;

    .line 277
    .line 278
    iget-boolean v1, v4, Lcas;->v:Z

    .line 279
    .line 280
    if-nez v1, :cond_15

    .line 281
    .line 282
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v1, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_16

    .line 295
    .line 296
    :cond_15
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v4, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v1, v0}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 304
    .line 305
    .line 306
    :cond_16
    and-int/lit8 v8, v14, 0x70

    .line 307
    .line 308
    sget-object v0, Ldcc;->c:Lbphs;

    .line 309
    .line 310
    invoke-static {v4, v7, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p2 .. p2}, Ljbb;->k()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_17

    .line 318
    .line 319
    const v0, 0x7b90beb7

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v0}, Lcas;->N(I)V

    .line 323
    .line 324
    .line 325
    and-int/lit8 v0, v13, 0xe

    .line 326
    .line 327
    and-int/lit16 v1, v2, 0x380

    .line 328
    .line 329
    const v2, 0xe000

    .line 330
    .line 331
    .line 332
    and-int/2addr v2, v14

    .line 333
    shl-int/lit8 v7, v13, 0xc

    .line 334
    .line 335
    or-int/2addr v0, v8

    .line 336
    or-int/2addr v0, v1

    .line 337
    or-int/2addr v0, v2

    .line 338
    const/high16 v1, 0x70000

    .line 339
    .line 340
    and-int/2addr v1, v7

    .line 341
    or-int/2addr v0, v1

    .line 342
    move-object v1, v4

    .line 343
    move-object v4, v3

    .line 344
    move v3, v5

    .line 345
    move-object v5, v1

    .line 346
    move-object/from16 v1, p2

    .line 347
    .line 348
    move-object v2, v6

    .line 349
    move v6, v0

    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    invoke-static/range {v0 .. v6}, Ltq;->q(Ldws;Ljbb;Lbpnf;ZLbphs;Lcas;I)V

    .line 353
    .line 354
    .line 355
    move-object v4, v5

    .line 356
    invoke-virtual {v4}, Lcas;->z()V

    .line 357
    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_17
    const v0, 0x7b9506db

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v0}, Lcas;->N(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Lcas;->z()V

    .line 367
    .line 368
    .line 369
    :goto_e
    shr-int/lit8 v0, v13, 0x12

    .line 370
    .line 371
    and-int/lit8 v0, v0, 0xe

    .line 372
    .line 373
    and-int/lit16 v1, v14, 0x380

    .line 374
    .line 375
    shr-int/lit8 v2, v13, 0xc

    .line 376
    .line 377
    or-int/2addr v0, v8

    .line 378
    or-int/2addr v0, v1

    .line 379
    and-int/lit16 v1, v2, 0x1c00

    .line 380
    .line 381
    or-int v5, v0, v1

    .line 382
    .line 383
    move-object/from16 v1, p2

    .line 384
    .line 385
    move-object v2, v10

    .line 386
    move v0, v11

    .line 387
    move-object v3, v12

    .line 388
    invoke-static/range {v0 .. v5}, Ltq;->r(ZLjbb;Lclq;Lbphs;Lcas;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Lcas;->B()V

    .line 392
    .line 393
    .line 394
    and-int/lit16 v0, v13, 0x380

    .line 395
    .line 396
    const/16 v2, 0x100

    .line 397
    .line 398
    if-eq v0, v2, :cond_19

    .line 399
    .line 400
    and-int/lit16 v0, v13, 0x200

    .line 401
    .line 402
    if-eqz v0, :cond_18

    .line 403
    .line 404
    invoke-virtual {v4, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_18

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_18
    const/4 v7, 0x0

    .line 412
    goto :goto_10

    .line 413
    :cond_19
    :goto_f
    const/4 v7, 0x1

    .line 414
    :goto_10
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-nez v7, :cond_1a

    .line 419
    .line 420
    if-ne v0, v15, :cond_1b

    .line 421
    .line 422
    :cond_1a
    new-instance v0, Lbsx;

    .line 423
    .line 424
    const/16 v2, 0xa

    .line 425
    .line 426
    invoke-direct {v0, v1, v2}, Lbsx;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    invoke-static {v1, v0, v4}, Lcbn;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcas;)V

    .line 435
    .line 436
    .line 437
    :goto_11
    invoke-virtual {v4}, Lcas;->ai()Lccp;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    if-eqz v10, :cond_1c

    .line 442
    .line 443
    new-instance v0, Lbpc;

    .line 444
    .line 445
    const/4 v9, 0x2

    .line 446
    move-object/from16 v2, p1

    .line 447
    .line 448
    move-object/from16 v4, p3

    .line 449
    .line 450
    move/from16 v5, p4

    .line 451
    .line 452
    move/from16 v6, p5

    .line 453
    .line 454
    move-object/from16 v7, p6

    .line 455
    .line 456
    move/from16 v8, p8

    .line 457
    .line 458
    move-object v3, v1

    .line 459
    move-object/from16 v1, p0

    .line 460
    .line 461
    invoke-direct/range {v0 .. v9}, Lbpc;-><init>(Ldws;Lbphs;Ljbb;Lclq;ZZLbphs;II)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 465
    .line 466
    :cond_1c
    return-void
.end method

.method public static q(Ldws;Ljbb;Lbpnf;ZLbphs;Lcas;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x6

    .line 2
    .line 3
    const v1, 0x1c5f8a2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 p5, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v6, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p5, v0, :cond_0

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
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    and-int/lit8 v1, p6, 0x40

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v6, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v6, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2
    if-eq p5, v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v1, v2

    .line 50
    :goto_3
    or-int/2addr v0, v1

    .line 51
    :cond_4
    and-int/lit16 v1, p6, 0x180

    .line 52
    .line 53
    const/16 v3, 0x100

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq p5, v1, :cond_5

    .line 63
    .line 64
    const/16 v1, 0x80

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v1, v3

    .line 68
    :goto_4
    or-int/2addr v0, v1

    .line 69
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 70
    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    invoke-virtual {v6, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq p5, v1, :cond_7

    .line 78
    .line 79
    const/16 v1, 0x400

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/16 v1, 0x800

    .line 83
    .line 84
    :goto_5
    or-int/2addr v0, v1

    .line 85
    :cond_8
    and-int/lit16 v1, p6, 0x6000

    .line 86
    .line 87
    if-nez v1, :cond_a

    .line 88
    .line 89
    invoke-virtual {v6, p3}, Lcas;->Z(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eq p5, v1, :cond_9

    .line 94
    .line 95
    const/16 v1, 0x2000

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_9
    const/16 v1, 0x4000

    .line 99
    .line 100
    :goto_6
    or-int/2addr v0, v1

    .line 101
    :cond_a
    const/high16 v1, 0x30000

    .line 102
    .line 103
    and-int/2addr v1, p6

    .line 104
    if-nez v1, :cond_c

    .line 105
    .line 106
    invoke-virtual {v6, p4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eq p5, v1, :cond_b

    .line 111
    .line 112
    const/high16 v1, 0x10000

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_b
    const/high16 v1, 0x20000

    .line 116
    .line 117
    :goto_7
    or-int/2addr v0, v1

    .line 118
    :cond_c
    const v1, 0x12493

    .line 119
    .line 120
    .line 121
    and-int/2addr v1, v0

    .line 122
    const v5, 0x12492

    .line 123
    .line 124
    .line 125
    if-ne v1, v5, :cond_e

    .line 126
    .line 127
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_d

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_d
    invoke-virtual {v6}, Lcas;->H()V

    .line 135
    .line 136
    .line 137
    move-object v2, p0

    .line 138
    goto :goto_b

    .line 139
    :cond_e
    :goto_8
    const v1, 0x7f1421ce

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v6}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    and-int/lit16 v5, v0, 0x380

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    if-ne v5, v3, :cond_f

    .line 150
    .line 151
    move v3, p5

    .line 152
    goto :goto_9

    .line 153
    :cond_f
    move v3, v7

    .line 154
    :goto_9
    and-int/lit8 v5, v0, 0x70

    .line 155
    .line 156
    if-eq v5, v2, :cond_11

    .line 157
    .line 158
    and-int/lit8 v2, v0, 0x40

    .line 159
    .line 160
    if-eqz v2, :cond_10

    .line 161
    .line 162
    invoke-virtual {v6, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_10

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_10
    move p5, v7

    .line 170
    :cond_11
    :goto_a
    or-int/2addr p5, v3

    .line 171
    invoke-virtual {v6, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    or-int/2addr p5, v2

    .line 176
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez p5, :cond_12

    .line 181
    .line 182
    sget-object p5, Lcao;->a:Ljava/lang/Object;

    .line 183
    .line 184
    if-ne v2, p5, :cond_13

    .line 185
    .line 186
    :cond_12
    new-instance v2, Lbsq;

    .line 187
    .line 188
    const/4 p5, 0x6

    .line 189
    invoke-direct {v2, p1, p2, p5}, Lbsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_13
    move-object v3, v2

    .line 196
    check-cast v3, Lbphe;

    .line 197
    .line 198
    move-object p5, v4

    .line 199
    new-instance v4, Ldwt;

    .line 200
    .line 201
    const/16 v2, 0xe

    .line 202
    .line 203
    invoke-direct {v4, p3, v2}, Ldwt;-><init>(ZI)V

    .line 204
    .line 205
    .line 206
    new-instance v5, Lblz;

    .line 207
    .line 208
    const/16 v7, 0xd

    .line 209
    .line 210
    invoke-direct {v5, v1, p4, v7, p5}, Lblz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 211
    .line 212
    .line 213
    const p5, -0x37cd823c

    .line 214
    .line 215
    .line 216
    invoke-static {p5, v5, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    and-int/lit8 p5, v0, 0xe

    .line 221
    .line 222
    or-int/lit16 v7, p5, 0xc00

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    move-object v2, p0

    .line 226
    invoke-static/range {v2 .. v8}, Ldwf;->b(Ldws;Lbphe;Ldwt;Lbphs;Lcas;II)V

    .line 227
    .line 228
    .line 229
    :goto_b
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_14

    .line 234
    .line 235
    new-instance p0, Lbxn;

    .line 236
    .line 237
    move-object p5, p4

    .line 238
    move p4, p3

    .line 239
    move-object p3, p2

    .line 240
    move-object p2, p1

    .line 241
    move-object p1, v2

    .line 242
    invoke-direct/range {p0 .. p6}, Lbxn;-><init>(Ldws;Ljbb;Lbpnf;ZLbphs;I)V

    .line 243
    .line 244
    .line 245
    iput-object p0, v0, Lccp;->d:Lbphs;

    .line 246
    .line 247
    :cond_14
    return-void
.end method

.method public static r(ZLjbb;Lclq;Lbphs;Lcas;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    and-int/lit8 v0, v5, 0x6

    .line 4
    .line 5
    const v1, 0x15280a84

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
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lcas;->Z(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v3, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    or-int/2addr v0, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v5

    .line 30
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 31
    .line 32
    if-nez v6, :cond_4

    .line 33
    .line 34
    and-int/lit8 v6, v5, 0x40

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v1, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    :goto_2
    if-eq v3, v6, :cond_3

    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v6, 0x20

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v6

    .line 55
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_6

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eq v3, v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x80

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v6, 0x100

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v6

    .line 71
    :cond_6
    and-int/lit16 v6, v5, 0xc00

    .line 72
    .line 73
    if-nez v6, :cond_8

    .line 74
    .line 75
    invoke-virtual {v1, p3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eq v3, v6, :cond_7

    .line 80
    .line 81
    const/16 v3, 0x400

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/16 v3, 0x800

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v3

    .line 87
    :cond_8
    and-int/lit16 v3, v0, 0x493

    .line 88
    .line 89
    const/16 v6, 0x492

    .line 90
    .line 91
    if-ne v3, v6, :cond_a

    .line 92
    .line 93
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    invoke-virtual {v1}, Lcas;->H()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_a
    :goto_6
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-ne v3, v6, :cond_b

    .line 112
    .line 113
    sget-object v3, Lbpgc;->a:Lbpgc;

    .line 114
    .line 115
    invoke-static {v3, v1}, Lcbn;->a(Lbpgb;Lcas;)Lbpnf;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v6, Lcbd;

    .line 120
    .line 121
    invoke-direct {v6, v3}, Lcbd;-><init>(Lbpnf;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v3, v6

    .line 128
    :cond_b
    check-cast v3, Lcbd;

    .line 129
    .line 130
    iget-object v8, v3, Lcbd;->a:Lbpnf;

    .line 131
    .line 132
    const v3, 0x7f1421cf

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v1}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz p0, :cond_c

    .line 140
    .line 141
    new-instance v3, Lbgb;

    .line 142
    .line 143
    const/4 v6, 0x3

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-direct {v3, p1, v9, v6}, Lbgb;-><init>(Ljbb;Lbpfw;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p1, v3}, Lcxb;->b(Lclq;Ljava/lang/Object;Lbphs;)Lclq;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v6, Lbgb;

    .line 153
    .line 154
    invoke-direct {v6, p1, v9, v2, v9}, Lbgb;-><init>(Ljbb;Lbpfw;I[B)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, p1, v6}, Lcxb;->b(Lclq;Ljava/lang/Object;Lbphs;)Lclq;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_7

    .line 162
    :cond_c
    move-object v2, p2

    .line 163
    :goto_7
    if-eqz p0, :cond_d

    .line 164
    .line 165
    new-instance v6, Lyj;

    .line 166
    .line 167
    const/16 v10, 0xa

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    move-object v9, p1

    .line 171
    invoke-direct/range {v6 .. v11}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;

    .line 175
    .line 176
    invoke-direct {v3, v6}, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v3}, Lclq;->a(Lclq;)Lclq;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_d
    sget-object v3, Lclb;->a:Lcld;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-static {v3, v6}, Lapd;->a(Lcld;Z)Lczt;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1}, Lcas;->a()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v1}, Lcas;->ag()Lcif;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v1, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v8, Ldcc;->a:Lbphe;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcas;->P()V

    .line 205
    .line 206
    .line 207
    iget-boolean v9, v1, Lcas;->v:Z

    .line 208
    .line 209
    if-eqz v9, :cond_e

    .line 210
    .line 211
    invoke-virtual {v1, v8}, Lcas;->u(Lbphe;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_e
    invoke-virtual {v1}, Lcas;->U()V

    .line 216
    .line 217
    .line 218
    :goto_8
    sget-object v8, Ldcc;->e:Lbphs;

    .line 219
    .line 220
    invoke-static {v1, v3, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Ldcc;->d:Lbphs;

    .line 224
    .line 225
    invoke-static {v1, v7, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Ldcc;->f:Lbphs;

    .line 229
    .line 230
    iget-boolean v7, v1, Lcas;->v:Z

    .line 231
    .line 232
    if-nez v7, :cond_f

    .line 233
    .line 234
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_10

    .line 247
    .line 248
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v1, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v6, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 256
    .line 257
    .line 258
    :cond_10
    sget-object v3, Ldcc;->c:Lbphs;

    .line 259
    .line 260
    invoke-static {v1, v2, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 261
    .line 262
    .line 263
    shr-int/lit8 v0, v0, 0x9

    .line 264
    .line 265
    and-int/lit8 v0, v0, 0xe

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {p3, v1, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcas;->B()V

    .line 275
    .line 276
    .line 277
    :goto_9
    invoke-virtual {v1}, Lcas;->ai()Lccp;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_11

    .line 282
    .line 283
    new-instance v0, Lbxo;

    .line 284
    .line 285
    move v1, p0

    .line 286
    move-object v2, p1

    .line 287
    move-object v3, p2

    .line 288
    move-object v4, p3

    .line 289
    invoke-direct/range {v0 .. v5}, Lbxo;-><init>(ZLjbb;Lclq;Lbphs;I)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v6, Lccp;->d:Lbphs;

    .line 293
    .line 294
    :cond_11
    return-void
.end method

.method public static s(Ligz;ZLbphe;Lcas;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, 0x29a62a33

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p4, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    or-int/2addr v0, p4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p4

    .line 35
    :goto_2
    and-int/lit8 v3, p4, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lcas;->Z(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v3, 0x20

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v3

    .line 51
    :cond_4
    and-int/lit16 v3, p4, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v2, v3, :cond_5

    .line 60
    .line 61
    const/16 v3, 0x80

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v3, 0x100

    .line 65
    .line 66
    :goto_4
    or-int/2addr v0, v3

    .line 67
    :cond_6
    and-int/lit16 v3, v0, 0x93

    .line 68
    .line 69
    const/16 v4, 0x92

    .line 70
    .line 71
    if-ne v3, v4, :cond_8

    .line 72
    .line 73
    invoke-virtual {p3}, Lcas;->ad()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    invoke-virtual {p3}, Lcas;->H()V

    .line 81
    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    :goto_5
    invoke-static {p2, p3}, Lnl;->K(Ljava/lang/Object;Lcas;)Lcdz;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, 0xca2922b

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v4, p0}, Lcas;->L(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0}, Ligz;->at()Lbxf;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    instance-of v5, v5, Lbxc;

    .line 105
    .line 106
    if-nez v5, :cond_9

    .line 107
    .line 108
    move v5, v2

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move v5, v4

    .line 111
    :goto_6
    and-int/lit8 v6, v0, 0xe

    .line 112
    .line 113
    if-eq v6, v1, :cond_b

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x8

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    invoke-virtual {p3, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move v2, v4

    .line 127
    :cond_b
    :goto_7
    invoke-virtual {p3, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    or-int/2addr v0, v2

    .line 132
    invoke-virtual {p3}, Lcas;->k()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-ne v2, v0, :cond_d

    .line 141
    .line 142
    :cond_c
    new-instance v2, Lbfk;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-direct {v2, p0, v3, v0, v1}, Lbfk;-><init>(Ligz;Lcdz;Lbpfw;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    check-cast v2, Lbphs;

    .line 152
    .line 153
    invoke-static {v5, v2, p3, v4}, Ltq;->l(ZLbphs;Lcas;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Lcas;->z()V

    .line 157
    .line 158
    .line 159
    :goto_8
    invoke-virtual {p3}, Lcas;->ai()Lccp;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-eqz p3, :cond_e

    .line 164
    .line 165
    new-instance v0, Lbxi;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    move-object v1, p0

    .line 169
    move v2, p1

    .line 170
    move-object v3, p2

    .line 171
    move v4, p4

    .line 172
    invoke-direct/range {v0 .. v5}, Lbxi;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p3, Lccp;->d:Lbphs;

    .line 176
    .line 177
    :cond_e
    return-void
.end method

.method public static synthetic t(Lafgg;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lafgg;->ag(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
