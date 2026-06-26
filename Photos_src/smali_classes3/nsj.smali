.class public final Lnsj;
.super Lalff;
.source "PG"


# instance fields
.field public final ah:Lbpdb;

.field public ai:Lnsr;

.field private final aj:Lbpdb;

.field private final ak:Lbpdb;

.field private final al:Lbpdb;

.field private final am:Lbpdb;

.field private an:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lalff;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnsj;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Lnrz;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lnrz;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lnsj;->aj:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Lnrz;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lnrz;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lnsj;->ak:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Lnrz;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lnrz;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lnsj;->al:Lbpdb;

    .line 47
    .line 48
    new-instance v1, Lnrz;

    .line 49
    .line 50
    const/16 v2, 0xe

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lnrz;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lnsj;->ah:Lbpdb;

    .line 61
    .line 62
    new-instance v1, Lnrz;

    .line 63
    .line 64
    const/16 v2, 0xf

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lnrz;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lbpdi;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lnsj;->am:Lbpdb;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Lbo;->iz(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lalff;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnsj;->bg()L_578;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, L_578;->b()Lnte;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lnte;->a:Lnte;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lnsj;->bg()L_578;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, L_578;->b()Lnte;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lnte;->b:Lnte;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lbo;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lnsj;->aC:Lbcse;

    .line 32
    .line 33
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lnsj;->an:Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    new-instance p1, Lbaa;

    .line 48
    .line 49
    const/16 v0, 0x14

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcic;

    .line 55
    .line 56
    const v2, -0x194708c2

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v0, v2, v3, p1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lnsj;->al:Lbpdb;

    .line 67
    .line 68
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lucf;

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lucf;->a(Lbo;)Luce;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lnsj;->an:Landroidx/compose/ui/platform/ComposeView;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, "rootView"

    .line 83
    .line 84
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :cond_2
    invoke-interface {p1, v0}, Luce;->f(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f15091b

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Luce;->d(I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-interface {p1, v0}, Luce;->g(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Luce;->a()Lucg;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lucg;->a()Landroid/app/Dialog;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final be()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnsj;->bg()L_578;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_578;->b()Lnte;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lnte;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Invalid experiment arm"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-wide v0, Ltxt;->e:J

    .line 37
    .line 38
    return-wide v0
.end method

.method public final bf()Lnsr;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsj;->ai:Lnsr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bg()L_578;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsj;->ak:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_578;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lalff;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lnsr;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnsj;->bj()Lbazu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lbazu;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Lkxl;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lkxl;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lnsr;

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lnsr;

    .line 31
    .line 32
    iget-object v0, p0, Lnsj;->aD:Lbcsc;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-class v1, Lnsr;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lnsj;->ai:Lnsr;

    .line 43
    .line 44
    return-void
.end method

.method public final bi()L_2492;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsj;->am:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2492;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bj()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsj;->aj:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bk()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnsj;->bg()L_578;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_578;->b()Lnte;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lnte;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final bl(Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lbphe;Lbphe;Lbphs;Lcas;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v11, 0x6

    .line 21
    .line 22
    const v3, -0x11d80dd3

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p10

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v3, v0, :cond_0

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
    or-int/2addr v0, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v11

    .line 46
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-wide/from16 v4, p2

    .line 51
    .line 52
    invoke-virtual {v6, v4, v5}, Lcas;->X(J)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eq v3, v7, :cond_2

    .line 57
    .line 58
    const/16 v7, 0x10

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v7, 0x20

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-wide/from16 v4, p2

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v7, v11, 0x180

    .line 68
    .line 69
    move-object/from16 v9, p4

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    invoke-virtual {v6, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eq v3, v7, :cond_4

    .line 78
    .line 79
    const/16 v7, 0x80

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v7, 0x100

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v7

    .line 85
    :cond_5
    and-int/lit16 v7, v11, 0xc00

    .line 86
    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    move-object/from16 v7, p5

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eq v3, v12, :cond_6

    .line 96
    .line 97
    const/16 v12, 0x400

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/16 v12, 0x800

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v12

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move-object/from16 v7, p5

    .line 105
    .line 106
    :goto_6
    and-int/lit16 v12, v11, 0x6000

    .line 107
    .line 108
    if-nez v12, :cond_9

    .line 109
    .line 110
    move-object/from16 v12, p6

    .line 111
    .line 112
    invoke-virtual {v6, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eq v3, v13, :cond_8

    .line 117
    .line 118
    const/16 v13, 0x2000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_8
    const/16 v13, 0x4000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v13

    .line 124
    goto :goto_8

    .line 125
    :cond_9
    move-object/from16 v12, p6

    .line 126
    .line 127
    :goto_8
    const/high16 v13, 0x30000

    .line 128
    .line 129
    and-int/2addr v13, v11

    .line 130
    if-nez v13, :cond_b

    .line 131
    .line 132
    invoke-virtual {v6, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eq v3, v13, :cond_a

    .line 137
    .line 138
    const/high16 v13, 0x10000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_a
    const/high16 v13, 0x20000

    .line 142
    .line 143
    :goto_9
    or-int/2addr v0, v13

    .line 144
    :cond_b
    const/high16 v13, 0x180000

    .line 145
    .line 146
    and-int/2addr v13, v11

    .line 147
    if-nez v13, :cond_d

    .line 148
    .line 149
    move-object/from16 v13, p8

    .line 150
    .line 151
    invoke-virtual {v6, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eq v3, v14, :cond_c

    .line 156
    .line 157
    const/high16 v14, 0x80000

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_c
    const/high16 v14, 0x100000

    .line 161
    .line 162
    :goto_a
    or-int/2addr v0, v14

    .line 163
    goto :goto_b

    .line 164
    :cond_d
    move-object/from16 v13, p8

    .line 165
    .line 166
    :goto_b
    const/high16 v14, 0xc00000

    .line 167
    .line 168
    and-int/2addr v14, v11

    .line 169
    if-nez v14, :cond_f

    .line 170
    .line 171
    invoke-virtual {v6, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eq v3, v14, :cond_e

    .line 176
    .line 177
    const/high16 v14, 0x400000

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_e
    const/high16 v14, 0x800000

    .line 181
    .line 182
    :goto_c
    or-int/2addr v0, v14

    .line 183
    :cond_f
    const/high16 v14, 0x6000000

    .line 184
    .line 185
    and-int/2addr v14, v11

    .line 186
    if-nez v14, :cond_11

    .line 187
    .line 188
    invoke-virtual {v6, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eq v3, v14, :cond_10

    .line 193
    .line 194
    const/high16 v3, 0x2000000

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_10
    const/high16 v3, 0x4000000

    .line 198
    .line 199
    :goto_d
    or-int/2addr v0, v3

    .line 200
    :cond_11
    move/from16 v35, v0

    .line 201
    .line 202
    const v0, 0x2492493

    .line 203
    .line 204
    .line 205
    and-int v0, v35, v0

    .line 206
    .line 207
    const v3, 0x2492492

    .line 208
    .line 209
    .line 210
    if-ne v0, v3, :cond_13

    .line 211
    .line 212
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_12

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_12
    invoke-virtual {v6}, Lcas;->H()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_11

    .line 223
    .line 224
    :cond_13
    :goto_e
    invoke-static {v4, v5}, Ljtb;->dh(J)Lbbcz;

    .line 225
    .line 226
    .line 227
    move-result-object v36

    .line 228
    sget-object v0, Lclq;->g:Lcln;

    .line 229
    .line 230
    invoke-static {v0}, Laro;->q(Lclq;)Lclq;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v6}, Lahn;->d(Lcas;)Lahr;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    const/16 v15, 0xe

    .line 239
    .line 240
    invoke-static {v3, v14, v15}, Lahn;->c(Lclq;Lahr;I)Lclq;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v14, Lclb;->k:Lclc;

    .line 245
    .line 246
    sget-object v15, Laox;->c:Laow;

    .line 247
    .line 248
    move-object/from16 v19, v0

    .line 249
    .line 250
    const/16 v0, 0x30

    .line 251
    .line 252
    invoke-static {v15, v14, v6, v0}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-wide v14, v6, Lcas;->w:J

    .line 257
    .line 258
    invoke-static {v14, v15}, Lb;->bg(J)I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    invoke-virtual {v6}, Lcas;->ag()Lcif;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-static {v6, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v2, Ldcc;->a:Lbphe;

    .line 271
    .line 272
    invoke-virtual {v6}, Lcas;->P()V

    .line 273
    .line 274
    .line 275
    iget-boolean v4, v6, Lcas;->v:Z

    .line 276
    .line 277
    if-eqz v4, :cond_14

    .line 278
    .line 279
    invoke-virtual {v6, v2}, Lcas;->u(Lbphe;)V

    .line 280
    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_14
    invoke-virtual {v6}, Lcas;->U()V

    .line 284
    .line 285
    .line 286
    :goto_f
    sget-object v2, Ldcc;->e:Lbphs;

    .line 287
    .line 288
    invoke-static {v6, v0, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Ldcc;->d:Lbphs;

    .line 292
    .line 293
    invoke-static {v6, v15, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Ldcc;->f:Lbphs;

    .line 297
    .line 298
    iget-boolean v2, v6, Lcas;->v:Z

    .line 299
    .line 300
    if-nez v2, :cond_15

    .line 301
    .line 302
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_16

    .line 315
    .line 316
    :cond_15
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v6, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v2, v0}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 324
    .line 325
    .line 326
    :cond_16
    sget-object v0, Ldcc;->c:Lbphs;

    .line 327
    .line 328
    invoke-static {v6, v3, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 329
    .line 330
    .line 331
    sget-object v12, Lbheq;->ai:Lbbcz;

    .line 332
    .line 333
    new-instance v0, Lbca;

    .line 334
    .line 335
    const/4 v2, 0x3

    .line 336
    invoke-direct {v0, v8, v1, v2}, Lbca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    const v3, -0x66974735

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v0, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    const/16 v17, 0xc00

    .line 347
    .line 348
    const/16 v18, 0x6

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v14, 0x0

    .line 352
    move-object/from16 v16, v6

    .line 353
    .line 354
    const/16 v37, 0xe

    .line 355
    .line 356
    invoke-static/range {v12 .. v18}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 357
    .line 358
    .line 359
    const v0, -0x6caaa5aa

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v0}, Lcas;->N(I)V

    .line 363
    .line 364
    .line 365
    if-eqz p1, :cond_17

    .line 366
    .line 367
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_17

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v17, 0xd

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    const/high16 v14, 0x41400000    # 12.0f

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    move-object/from16 v12, v19

    .line 382
    .line 383
    invoke-static/range {v12 .. v17}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move-object v0, v12

    .line 388
    new-instance v4, Lbaa;

    .line 389
    .line 390
    const/16 v5, 0x13

    .line 391
    .line 392
    invoke-direct {v4, v1, v5}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    const v5, -0x6946ef0c

    .line 396
    .line 397
    .line 398
    invoke-static {v5, v4, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    and-int/lit8 v5, v35, 0xe

    .line 403
    .line 404
    or-int/lit16 v5, v5, 0x1b0

    .line 405
    .line 406
    move v7, v5

    .line 407
    const/4 v5, 0x0

    .line 408
    move v12, v2

    .line 409
    move-object/from16 v2, p1

    .line 410
    .line 411
    invoke-static/range {v2 .. v7}, Ljtb;->de(Ljava/util/List;Lclq;Lbphs;FLcas;I)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v16, v6

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_17
    move v12, v2

    .line 418
    move-object/from16 v16, v6

    .line 419
    .line 420
    move-object/from16 v0, v19

    .line 421
    .line 422
    :goto_10
    invoke-virtual/range {v16 .. v16}, Lcas;->z()V

    .line 423
    .line 424
    .line 425
    invoke-static/range {v16 .. v16}, Ltl;->t(Lcas;)Lbvp;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-object v2, v2, Lbvp;->g:Ldoj;

    .line 430
    .line 431
    const/high16 v3, 0x41c00000    # 24.0f

    .line 432
    .line 433
    const/high16 v4, 0x41400000    # 12.0f

    .line 434
    .line 435
    invoke-static {v0, v3, v3, v3, v4}, Larc;->f(Lclq;FFFF)Lclq;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    new-instance v3, Ldue;

    .line 440
    .line 441
    invoke-direct {v3, v12}, Ldue;-><init>(I)V

    .line 442
    .line 443
    .line 444
    shr-int/lit8 v4, v35, 0x6

    .line 445
    .line 446
    and-int/lit8 v32, v4, 0xe

    .line 447
    .line 448
    const/16 v33, 0x0

    .line 449
    .line 450
    const v34, 0xfdfc

    .line 451
    .line 452
    .line 453
    const-wide/16 v14, 0x0

    .line 454
    .line 455
    move-object/from16 v6, v16

    .line 456
    .line 457
    const-wide/16 v16, 0x0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const-wide/16 v19, 0x0

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    const-wide/16 v23, 0x0

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    const/16 v26, 0x0

    .line 470
    .line 471
    const/16 v27, 0x0

    .line 472
    .line 473
    const/16 v28, 0x0

    .line 474
    .line 475
    const/16 v29, 0x0

    .line 476
    .line 477
    move-object/from16 v30, v2

    .line 478
    .line 479
    move-object/from16 v22, v3

    .line 480
    .line 481
    move-object/from16 v31, v6

    .line 482
    .line 483
    move v2, v12

    .line 484
    move-object v12, v9

    .line 485
    invoke-static/range {v12 .. v34}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 486
    .line 487
    .line 488
    invoke-static {v6}, Ltl;->t(Lcas;)Lbvp;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iget-object v3, v3, Lbvp;->k:Ldoj;

    .line 493
    .line 494
    const/high16 v16, 0x41400000    # 12.0f

    .line 495
    .line 496
    const/16 v17, 0x2

    .line 497
    .line 498
    const/high16 v13, 0x41c00000    # 24.0f

    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    move v15, v13

    .line 502
    move-object v12, v0

    .line 503
    invoke-static/range {v12 .. v17}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    new-instance v0, Ldue;

    .line 508
    .line 509
    invoke-direct {v0, v2}, Ldue;-><init>(I)V

    .line 510
    .line 511
    .line 512
    shr-int/lit8 v2, v35, 0x9

    .line 513
    .line 514
    and-int/lit8 v32, v2, 0xe

    .line 515
    .line 516
    const-wide/16 v14, 0x0

    .line 517
    .line 518
    const-wide/16 v16, 0x0

    .line 519
    .line 520
    move-object/from16 v12, p5

    .line 521
    .line 522
    move-object/from16 v22, v0

    .line 523
    .line 524
    move-object/from16 v30, v3

    .line 525
    .line 526
    invoke-static/range {v12 .. v34}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 527
    .line 528
    .line 529
    shr-int/lit8 v0, v35, 0x15

    .line 530
    .line 531
    and-int/lit8 v0, v0, 0xe

    .line 532
    .line 533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v10, v6, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    new-instance v0, Lnsg;

    .line 541
    .line 542
    const/4 v5, 0x2

    .line 543
    move-wide/from16 v2, p2

    .line 544
    .line 545
    move-object/from16 v4, p8

    .line 546
    .line 547
    invoke-direct/range {v0 .. v5}, Lnsg;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    const v2, 0x23fbda02

    .line 551
    .line 552
    .line 553
    invoke-static {v2, v0, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    const/16 v17, 0xc00

    .line 558
    .line 559
    const/16 v18, 0x6

    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    const/4 v14, 0x0

    .line 563
    move-object/from16 v16, v6

    .line 564
    .line 565
    move-object/from16 v12, v36

    .line 566
    .line 567
    invoke-static/range {v12 .. v18}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 568
    .line 569
    .line 570
    const v0, 0x4c5de2

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v0}, Lcas;->N(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    if-nez v0, :cond_18

    .line 585
    .line 586
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 587
    .line 588
    if-ne v2, v0, :cond_19

    .line 589
    .line 590
    :cond_18
    new-instance v2, Lnrz;

    .line 591
    .line 592
    const/16 v0, 0x8

    .line 593
    .line 594
    invoke-direct {v2, v1, v0}, Lnrz;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_19
    move-object v13, v2

    .line 601
    check-cast v13, Lbphe;

    .line 602
    .line 603
    invoke-virtual {v6}, Lcas;->z()V

    .line 604
    .line 605
    .line 606
    shr-int/lit8 v0, v35, 0xc

    .line 607
    .line 608
    and-int/lit8 v17, v0, 0xe

    .line 609
    .line 610
    const/4 v14, 0x0

    .line 611
    sget-object v15, Lbheq;->al:Lbbcz;

    .line 612
    .line 613
    move-object/from16 v12, p6

    .line 614
    .line 615
    move-object/from16 v16, v6

    .line 616
    .line 617
    invoke-static/range {v12 .. v17}, Ljtb;->df(Ljava/lang/CharSequence;Lbphe;Lclq;Lbbcz;Lcas;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6}, Lcas;->B()V

    .line 621
    .line 622
    .line 623
    :goto_11
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    if-eqz v12, :cond_1a

    .line 628
    .line 629
    new-instance v0, Lnsf;

    .line 630
    .line 631
    move-object/from16 v2, p1

    .line 632
    .line 633
    move-wide/from16 v3, p2

    .line 634
    .line 635
    move-object/from16 v5, p4

    .line 636
    .line 637
    move-object/from16 v6, p5

    .line 638
    .line 639
    move-object/from16 v7, p6

    .line 640
    .line 641
    move-object/from16 v9, p8

    .line 642
    .line 643
    invoke-direct/range {v0 .. v11}, Lnsf;-><init>(Lnsj;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lbphe;Lbphe;Lbphs;I)V

    .line 644
    .line 645
    .line 646
    iput-object v0, v12, Lccp;->d:Lbphs;

    .line 647
    .line 648
    :cond_1a
    return-void
.end method

.method public final bm(Lcas;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const v1, 0x6ff77eac

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v9}, Lcas;->H()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const p1, 0x7f0806fa

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v9, v0}, Lcck;->x(ILcas;I)Lcst;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-wide v0, Lcpl;->a:J

    .line 32
    .line 33
    new-instance v8, Lcpe;

    .line 34
    .line 35
    const-wide v0, -0x100000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 p1, 0x5

    .line 41
    invoke-direct {v8, v0, v1, p1}, Lcpe;-><init>(JI)V

    .line 42
    .line 43
    .line 44
    const v10, 0x180030

    .line 45
    .line 46
    .line 47
    const/16 v11, 0x3c

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v2 .. v11}, Lui;->c(Lcst;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Lcas;II)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v9}, Lcas;->ai()Lccp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance v0, Lapb;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-direct {v0, p0, p2, v1}, Lapb;-><init>(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lalff;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f050021

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lca;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lalff;->hO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f050021

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Lca;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
