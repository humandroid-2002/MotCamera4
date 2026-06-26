.class public final Lafgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;[B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lafgg;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lafgg;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lgxh;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lafgg;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lafgg;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lafgg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final E(J)J
    .locals 1

    .line 1
    invoke-static {}, Ltxt;->a()Landroid/util/LongSparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbcxb;->e:Lbcxb;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lbcxb;->e(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method


# virtual methods
.method public final A(Lxls;)V
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lafgg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lxlv;

    .line 9
    .line 10
    invoke-virtual {v1}, Lxlv;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lxls;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne v3, v2, :cond_0

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lbpdc;

    .line 36
    .line 37
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    const v3, 0x7f140c1a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const v3, 0x7f140c18

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const v3, 0x7f140c17

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :goto_0
    move-object v4, v2

    .line 74
    iget-object v2, v1, Lxlv;->c:Landroid/widget/TextView;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const-string v11, "mainTitleView"

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v10

    .line 85
    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->clearAnimation()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lxlv;->c:Landroid/widget/TextView;

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v12, v10

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v12, v2

    .line 98
    :goto_1
    invoke-virtual {v1}, Lxlv;->a()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v3, 0x7f0709ac

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const-wide/16 v14, 0x226

    .line 114
    .line 115
    move-wide/from16 v16, v14

    .line 116
    .line 117
    invoke-static/range {v12 .. v17}, Lzir;->aV(Landroid/view/View;FJJ)Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, v1, Lxlv;->c:Landroid/widget/TextView;

    .line 122
    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v3, v10

    .line 129
    :cond_6
    invoke-virtual {v1}, Lxlv;->a()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const v6, 0x7f0709ad

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const-wide/16 v6, 0xc8

    .line 145
    .line 146
    move-wide v8, v6

    .line 147
    invoke-static/range {v3 .. v9}, Lzir;->aW(Landroid/widget/TextView;Ljava/lang/String;FJJ)Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v5, Lxls;->a:Lxls;

    .line 152
    .line 153
    move-object/from16 v6, p1

    .line 154
    .line 155
    if-ne v6, v5, :cond_8

    .line 156
    .line 157
    invoke-static {v2}, Lzir;->aY(Landroid/animation/Animator;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, Lxlv;->c:Landroid/widget/TextView;

    .line 161
    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move-object v10, v1

    .line 169
    :goto_2
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    invoke-static {v3, v2}, Lzir;->aX(Landroid/animation/Animator;Landroid/animation/Animator;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final B(Lbggn;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvcf;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lvcf;->q(Lbggn;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->i()L_2358;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lakzo;->AG:Lakzo;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lrrv;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v0, v4, v3, v4}, Lrrv;-><init>(Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;Lbpfw;I[C)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v1, v4, v4, v2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final D(J)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lafgg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ltxq;

    .line 11
    .line 12
    iget-object p2, p1, Ltxq;->f:Lyrq;

    .line 13
    .line 14
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, L_595;

    .line 19
    .line 20
    invoke-interface {p2}, L_595;->r()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eq v1, p2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f1405dd

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const p2, 0x7f1405e0

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p1, Ltxq;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v0, p1, v2

    .line 46
    .line 47
    if-gez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ltxq;

    .line 52
    .line 53
    iget-object v2, v0, Ltxq;->f:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, L_595;

    .line 60
    .line 61
    invoke-interface {v2}, L_595;->x()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v1, v2, :cond_2

    .line 66
    .line 67
    const v1, 0x7f1405dc

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const v1, 0x7f1405de

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1, p2}, Lafgg;->E(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-virtual {v2, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, v0, Ltxq;->e:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p2, v1, p1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_3
    iget-object p1, p0, Lafgg;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ltxq;

    .line 96
    .line 97
    iget-object p2, p1, Ltxq;->f:Lyrq;

    .line 98
    .line 99
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, L_595;

    .line 104
    .line 105
    invoke-interface {p2}, L_595;->x()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eq v1, p2, :cond_4

    .line 110
    .line 111
    const p2, 0x7f1405df

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const p2, 0x7f1405db

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-object p1, p1, Ltxq;->e:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {p1, p2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final F(Ltot;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrvu;

    .line 4
    .line 5
    iget-object v1, v0, Lrvu;->d:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "selectedRefinementChipsRecyclerView"

    .line 11
    .line 12
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->aB()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_15

    .line 21
    .line 22
    iget-object v1, v0, Lrvu;->f:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "suggestionChipsRecyclerView"

    .line 27
    .line 28
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->aB()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_2
    iget-object v1, v0, Lrvu;->c:Lbpdb;

    .line 41
    .line 42
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, L_504;

    .line 47
    .line 48
    iget-object v3, v0, Lrvu;->b:Lbpdb;

    .line 49
    .line 50
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lbazu;

    .line 55
    .line 56
    invoke-interface {v3}, Lbazu;->d()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sget-object v4, Lbrco;->fK:Lbrco;

    .line 61
    .line 62
    invoke-interface {v1, v3, v4}, L_504;->e(ILbrco;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Ltot;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 69
    .line 70
    iget-boolean v3, v1, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->c:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lrvu;->a()Lruw;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v3, v3, Lruw;->l:L_3393;

    .line 79
    .line 80
    invoke-virtual {v3}, Lerd;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    sget-object v4, Lbpeo;->a:Lbpeo;

    .line 89
    .line 90
    :cond_3
    invoke-static {v4}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, L_3393;->l(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0}, Lrvu;->a()Lruw;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v5, v1, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v6, v1, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->b:Lbjbl;

    .line 109
    .line 110
    iget-boolean v8, v1, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->d:Z

    .line 111
    .line 112
    iget-object v9, v1, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->e:Lbjbd;

    .line 113
    .line 114
    new-instance v4, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;-><init>(Ljava/lang/String;Lbjbl;ZZLbjbd;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v3, v3, Lruw;->l:L_3393;

    .line 125
    .line 126
    invoke-virtual {v3}, Lerd;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/util/List;

    .line 131
    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    sget-object v6, Lbpeo;->a:Lbpeo;

    .line 135
    .line 136
    :cond_5
    invoke-static {v6}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v7, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_7

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    move-object v9, v8

    .line 160
    check-cast v9, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 161
    .line 162
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_6

    .line 167
    .line 168
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 187
    .line 188
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    invoke-virtual {v3, v6}, L_3393;->l(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lrvu;->a()Lruw;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v3, v3, Lruw;->m:L_3393;

    .line 200
    .line 201
    invoke-virtual {v3}, Lerd;->d()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 206
    .line 207
    if-eqz v4, :cond_e

    .line 208
    .line 209
    iget-object v6, v4, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;->a:Ljava/util/List;

    .line 210
    .line 211
    if-nez v6, :cond_9

    .line 212
    .line 213
    sget-object v6, Lbpeo;->a:Lbpeo;

    .line 214
    .line 215
    :cond_9
    iget-boolean v7, v4, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;->c:Z

    .line 216
    .line 217
    invoke-static {v6}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const/4 v8, 0x0

    .line 222
    if-nez v7, :cond_a

    .line 223
    .line 224
    invoke-interface {v6, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    move v7, v8

    .line 233
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    const/4 v10, -0x1

    .line 238
    if-eqz v9, :cond_c

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 245
    .line 246
    iget-object v9, v9, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v9, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_b

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_c
    move v7, v10

    .line 259
    :goto_3
    if-eq v7, v10, :cond_d

    .line 260
    .line 261
    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_4
    iget-object p1, v4, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;->b:Ljava/util/List;

    .line 265
    .line 266
    new-instance v4, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 267
    .line 268
    invoke-direct {v4, v6, p1, v8}, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, L_3393;->l(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    :goto_5
    iget-boolean p1, v1, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->d:Z

    .line 275
    .line 276
    if-eqz p1, :cond_14

    .line 277
    .line 278
    iget-object p1, v0, Lrvu;->h:Lrvl;

    .line 279
    .line 280
    if-nez p1, :cond_f

    .line 281
    .line 282
    const-string p1, "inlineTextPromptViewBinder"

    .line 283
    .line 284
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_f
    move-object v2, p1

    .line 289
    :goto_6
    iget-object p1, v2, Lrvl;->c:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 290
    .line 291
    if-eqz p1, :cond_10

    .line 292
    .line 293
    invoke-virtual {p1}, Lke;->getText()Landroid/text/Editable;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_10

    .line 298
    .line 299
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 300
    .line 301
    .line 302
    :cond_10
    sget-object p1, Lbjbd;->a:Lbjbd;

    .line 303
    .line 304
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v0}, Lrvu;->a()Lruw;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v2, v2, Lruw;->p:Lbjbd;

    .line 313
    .line 314
    iget-object v2, v2, Lbjbd;->d:Lbjbg;

    .line 315
    .line 316
    if-nez v2, :cond_11

    .line 317
    .line 318
    sget-object v2, Lbjbg;->a:Lbjbg;

    .line 319
    .line 320
    :cond_11
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 321
    .line 322
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_12

    .line 327
    .line 328
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 329
    .line 330
    .line 331
    :cond_12
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 332
    .line 333
    check-cast v3, Lbjbd;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v2, v3, Lbjbd;->d:Lbjbg;

    .line 339
    .line 340
    iget v2, v3, Lbjbd;->b:I

    .line 341
    .line 342
    or-int/lit8 v2, v2, 0x2

    .line 343
    .line 344
    iput v2, v3, Lbjbd;->b:I

    .line 345
    .line 346
    iget-object v1, v1, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->e:Lbjbd;

    .line 347
    .line 348
    iget-object v1, v1, Lbjbd;->d:Lbjbg;

    .line 349
    .line 350
    if-nez v1, :cond_13

    .line 351
    .line 352
    sget-object v1, Lbjbg;->a:Lbjbg;

    .line 353
    .line 354
    :cond_13
    invoke-virtual {p1, v1}, Lbjzp;->bq(Lbjbg;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    check-cast p1, Lbjbd;

    .line 365
    .line 366
    invoke-virtual {v0}, Lrvu;->a()Lruw;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, p1}, Lruw;->k(Lruw;Lbjbd;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_14
    invoke-virtual {v0}, Lrvu;->a()Lruw;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object v0, v1, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->e:Lbjbd;

    .line 379
    .line 380
    invoke-static {p1, v0}, Lruw;->k(Lruw;Lbjbd;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_15
    :goto_7
    sget-object p1, Lrvu;->a:Lbfpx;

    .line 385
    .line 386
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lbfpt;

    .line 391
    .line 392
    const-string v0, "Recycler views are animating, ignoring click"

    .line 393
    .line 394
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public final G(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrga;

    .line 4
    .line 5
    iget-object v0, v0, Lrga;->c:Lrfw;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lrfw;->b(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H(Lnyj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, L_617;

    .line 4
    .line 5
    iget-object v0, v0, L_617;->a:Lafgg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p1, Lnyj;->b:Lj$/util/Optional;

    .line 10
    .line 11
    iget-object v4, p1, Lnyj;->c:Lj$/util/Optional;

    .line 12
    .line 13
    new-instance v1, Lijk;

    .line 14
    .line 15
    iget-object v2, v0, Lafgg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v5, 0xc

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, Lijk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lnys;

    .line 24
    .line 25
    iget-object p1, v2, Lnys;->i:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llyk;

    .line 4
    .line 5
    iget-object v0, v0, Llyk;->b:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lalei;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lalei;->c(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkqx;

    .line 4
    .line 5
    iget-object v0, v0, Lkqx;->aG:Ljsj;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const v2, 0x7f14043f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljsd;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljsd;-><init>(Ljsb;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljsd;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkqx;

    .line 4
    .line 5
    iget-object v1, v0, Lkqx;->ap:Lpfd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lpfd;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lkqx;->aM:L_89;

    .line 11
    .line 12
    invoke-virtual {v1}, L_89;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lkqx;->az:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lkqx;->ak:Lalrt;

    .line 23
    .line 24
    iget-object v0, v0, Lkqx;->ar:Lkqj;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkqj;->d()Laemg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lalrt;->R(Lalsa;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Lkqx;->v()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final M(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkqx;

    .line 4
    .line 5
    iget-object v1, v0, Lkqx;->aX:Landroid/widget/HorizontalScrollView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lkqx;->aX:Landroid/widget/HorizontalScrollView;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v0, Lkqx;->aX:Landroid/widget/HorizontalScrollView;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lkqx;->C()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f0707e2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafgg;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkpf;

    .line 10
    .line 11
    iget-object v0, v0, Lkpf;->m:Lvpk;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lvpk;->e(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkpf;

    .line 4
    .line 5
    iget-object v1, v0, Lkpf;->n:Laome;

    .line 6
    .line 7
    invoke-virtual {v1}, Laome;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lkpf;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lkpf;->J:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_89;

    .line 26
    .line 27
    invoke-virtual {v0}, L_89;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final P(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgxh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgxh;->d()Lgyg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lgxh;->f()Lgyg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lgxh;->m(Lgyg;IZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Q(JJ)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-gez v2, :cond_1

    .line 8
    .line 9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v5

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    move-wide p1, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v4

    .line 24
    :goto_0
    iget-object v5, p0, Lafgg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2}, Lb;->r(Z)V

    .line 27
    .line 28
    .line 29
    check-cast v5, Lguq;

    .line 30
    .line 31
    iget-object v2, v5, Lguq;->f:Lgtj;

    .line 32
    .line 33
    iput-wide p1, v2, Lgtj;->a:J

    .line 34
    .line 35
    cmp-long p1, p3, v0

    .line 36
    .line 37
    if-gtz p1, :cond_3

    .line 38
    .line 39
    const-wide/16 p1, -0x1

    .line 40
    .line 41
    cmp-long p1, p3, p1

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v3

    .line 47
    :cond_3
    :goto_1
    const-string p1, "Invalid file size = "

    .line 48
    .line 49
    invoke-static {p3, p4, p1}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v4, p1}, Leip;->d(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-wide p3, v2, Lgtj;->b:J

    .line 57
    .line 58
    iget-object p1, v5, Lguq;->g:Lguu;

    .line 59
    .line 60
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lguu;->c()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lguu;->e:Lezl;

    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-interface {p1, p2, v3, v3, p3}, Lezl;->k(IIILjava/lang/Object;)Lacra;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lacra;->p()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final R(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v1, 0x5031

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, " not supported"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq p1, v1, :cond_13

    .line 10
    .line 11
    const/16 v1, 0x5032

    .line 12
    .line 13
    const-wide/16 v5, 0x1

    .line 14
    .line 15
    if-eq p1, v1, :cond_11

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v7, 0x3

    .line 19
    const/4 v8, 0x2

    .line 20
    sparse-switch p1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    long-to-int p2, p2

    .line 30
    check-cast v0, Lggm;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lggm;->i(I)Lggl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p2, p1, Lggl;->E:I

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    long-to-int p2, p2

    .line 40
    check-cast v0, Lggm;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lggm;->i(I)Lggl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput p2, p1, Lggl;->D:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    long-to-int p2, p2

    .line 50
    check-cast v0, Lggm;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lggm;->k(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lggm;->k:Lggl;

    .line 56
    .line 57
    iput-boolean v4, p1, Lggl;->z:Z

    .line 58
    .line 59
    invoke-static {p2}, Lety;->d(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v1, :cond_14

    .line 64
    .line 65
    iget-object p2, v0, Lggm;->k:Lggl;

    .line 66
    .line 67
    iput p1, p2, Lggl;->A:I

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    long-to-int p2, p2

    .line 71
    check-cast v0, Lggm;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lggm;->k(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lety;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eq p1, v1, :cond_14

    .line 81
    .line 82
    iget-object p2, v0, Lggm;->k:Lggl;

    .line 83
    .line 84
    iput p1, p2, Lggl;->B:I

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    long-to-int p2, p2

    .line 88
    check-cast v0, Lggm;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lggm;->k(I)V

    .line 91
    .line 92
    .line 93
    if-eq p2, v4, :cond_1

    .line 94
    .line 95
    if-eq p2, v8, :cond_0

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_0
    iget-object p1, v0, Lggm;->k:Lggl;

    .line 100
    .line 101
    iput v4, p1, Lggl;->C:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object p1, v0, Lggm;->k:Lggl;

    .line 105
    .line 106
    iput v8, p1, Lggl;->C:I

    .line 107
    .line 108
    return-void

    .line 109
    :sswitch_0
    check-cast v0, Lggm;

    .line 110
    .line 111
    iput-wide p2, v0, Lggm;->g:J

    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_1
    long-to-int p2, p2

    .line 115
    check-cast v0, Lggm;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lggm;->i(I)Lggl;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput p2, p1, Lggl;->f:I

    .line 122
    .line 123
    return-void

    .line 124
    :sswitch_2
    long-to-int p2, p2

    .line 125
    check-cast v0, Lggm;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lggm;->k(I)V

    .line 128
    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    if-eq p2, v4, :cond_4

    .line 133
    .line 134
    if-eq p2, v8, :cond_3

    .line 135
    .line 136
    if-eq p2, v7, :cond_2

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_2
    iget-object p1, v0, Lggm;->k:Lggl;

    .line 141
    .line 142
    iput v7, p1, Lggl;->t:I

    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object p1, v0, Lggm;->k:Lggl;

    .line 146
    .line 147
    iput v8, p1, Lggl;->t:I

    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget-object p1, v0, Lggm;->k:Lggl;

    .line 151
    .line 152
    iput v4, p1, Lggl;->t:I

    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    iget-object p1, v0, Lggm;->k:Lggl;

    .line 156
    .line 157
    iput v1, p1, Lggl;->t:I

    .line 158
    .line 159
    return-void

    .line 160
    :sswitch_3
    check-cast v0, Lggm;

    .line 161
    .line 162
    iput-wide p2, v0, Lggm;->v:J

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_4
    long-to-int p2, p2

    .line 166
    check-cast v0, Lggm;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lggm;->i(I)Lggl;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput p2, p1, Lggl;->R:I

    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_5
    check-cast v0, Lggm;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lggm;->i(I)Lggl;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-wide p2, p1, Lggl;->U:J

    .line 182
    .line 183
    return-void

    .line 184
    :sswitch_6
    check-cast v0, Lggm;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lggm;->i(I)Lggl;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-wide p2, p1, Lggl;->T:J

    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_7
    long-to-int p2, p2

    .line 194
    check-cast v0, Lggm;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lggm;->i(I)Lggl;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput p2, p1, Lggl;->g:I

    .line 201
    .line 202
    return-void

    .line 203
    :sswitch_8
    long-to-int p2, p2

    .line 204
    check-cast v0, Lggm;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lggm;->k(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Lggm;->k:Lggl;

    .line 210
    .line 211
    iput-boolean v4, p1, Lggl;->z:Z

    .line 212
    .line 213
    iput p2, p1, Lggl;->p:I

    .line 214
    .line 215
    return-void

    .line 216
    :sswitch_9
    cmp-long p2, p2, v5

    .line 217
    .line 218
    if-nez p2, :cond_6

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_6
    move v4, v1

    .line 222
    :goto_0
    check-cast v0, Lggm;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lggm;->i(I)Lggl;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-boolean v4, p1, Lggl;->W:Z

    .line 229
    .line 230
    return-void

    .line 231
    :sswitch_a
    long-to-int p2, p2

    .line 232
    check-cast v0, Lggm;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lggm;->i(I)Lggl;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput p2, p1, Lggl;->r:I

    .line 239
    .line 240
    return-void

    .line 241
    :sswitch_b
    long-to-int p2, p2

    .line 242
    check-cast v0, Lggm;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lggm;->i(I)Lggl;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput p2, p1, Lggl;->s:I

    .line 249
    .line 250
    return-void

    .line 251
    :sswitch_c
    long-to-int p2, p2

    .line 252
    check-cast v0, Lggm;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lggm;->i(I)Lggl;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput p2, p1, Lggl;->q:I

    .line 259
    .line 260
    return-void

    .line 261
    :sswitch_d
    long-to-int p2, p2

    .line 262
    check-cast v0, Lggm;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Lggm;->k(I)V

    .line 265
    .line 266
    .line 267
    if-eqz p2, :cond_a

    .line 268
    .line 269
    if-eq p2, v4, :cond_9

    .line 270
    .line 271
    if-eq p2, v7, :cond_8

    .line 272
    .line 273
    const/16 p1, 0xf

    .line 274
    .line 275
    if-eq p2, p1, :cond_7

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_7
    iget-object p1, v0, Lggm;->k:Lggl;

    .line 280
    .line 281
    iput v7, p1, Lggl;->y:I

    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    iget-object p1, v0, Lggm;->k:Lggl;

    .line 285
    .line 286
    iput v4, p1, Lggl;->y:I

    .line 287
    .line 288
    return-void

    .line 289
    :cond_9
    iget-object p1, v0, Lggm;->k:Lggl;

    .line 290
    .line 291
    iput v8, p1, Lggl;->y:I

    .line 292
    .line 293
    return-void

    .line 294
    :cond_a
    iget-object p1, v0, Lggm;->k:Lggl;

    .line 295
    .line 296
    iput v1, p1, Lggl;->y:I

    .line 297
    .line 298
    return-void

    .line 299
    :sswitch_e
    check-cast v0, Lggm;

    .line 300
    .line 301
    iget-wide v1, v0, Lggm;->f:J

    .line 302
    .line 303
    add-long/2addr p2, v1

    .line 304
    iput-wide p2, v0, Lggm;->n:J

    .line 305
    .line 306
    return-void

    .line 307
    :sswitch_f
    cmp-long p1, p2, v5

    .line 308
    .line 309
    if-nez p1, :cond_b

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_b
    const-string p1, "AESSettingsCipherMode "

    .line 314
    .line 315
    invoke-static {p2, p3, p1, v3}, Lb;->dN(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance p2, Levl;

    .line 320
    .line 321
    invoke-direct {p2, p1, v2, v4, v4}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 322
    .line 323
    .line 324
    throw p2

    .line 325
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 326
    .line 327
    cmp-long p1, p2, v0

    .line 328
    .line 329
    if-nez p1, :cond_c

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_c
    const-string p1, "ContentEncAlgo "

    .line 334
    .line 335
    invoke-static {p2, p3, p1, v3}, Lb;->dN(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance p2, Levl;

    .line 340
    .line 341
    invoke-direct {p2, p1, v2, v4, v4}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 342
    .line 343
    .line 344
    throw p2

    .line 345
    :sswitch_11
    cmp-long p1, p2, v5

    .line 346
    .line 347
    if-nez p1, :cond_d

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_d
    const-string p1, "EBMLReadVersion "

    .line 352
    .line 353
    invoke-static {p2, p3, p1, v3}, Lb;->dN(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance p2, Levl;

    .line 358
    .line 359
    invoke-direct {p2, p1, v2, v4, v4}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 360
    .line 361
    .line 362
    throw p2

    .line 363
    :sswitch_12
    cmp-long p1, p2, v5

    .line 364
    .line 365
    if-ltz p1, :cond_e

    .line 366
    .line 367
    const-wide/16 v0, 0x2

    .line 368
    .line 369
    cmp-long p1, p2, v0

    .line 370
    .line 371
    if-gtz p1, :cond_e

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_e
    const-string p1, "DocTypeReadVersion "

    .line 376
    .line 377
    invoke-static {p2, p3, p1, v3}, Lb;->dN(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-instance p2, Levl;

    .line 382
    .line 383
    invoke-direct {p2, p1, v2, v4, v4}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 384
    .line 385
    .line 386
    throw p2

    .line 387
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 388
    .line 389
    cmp-long p1, p2, v0

    .line 390
    .line 391
    if-nez p1, :cond_f

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_f
    const-string p1, "ContentCompAlgo "

    .line 396
    .line 397
    invoke-static {p2, p3, p1, v3}, Lb;->dN(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    new-instance p2, Levl;

    .line 402
    .line 403
    invoke-direct {p2, p1, v2, v4, v4}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 404
    .line 405
    .line 406
    throw p2

    .line 407
    :sswitch_14
    long-to-int p2, p2

    .line 408
    check-cast v0, Lggm;

    .line 409
    .line 410
    invoke-virtual {v0, p1}, Lggm;->i(I)Lggl;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iput p2, p1, Lggl;->h:I

    .line 415
    .line 416
    return-void

    .line 417
    :sswitch_15
    check-cast v0, Lggm;

    .line 418
    .line 419
    iput-boolean v4, v0, Lggm;->u:Z

    .line 420
    .line 421
    return-void

    .line 422
    :sswitch_16
    check-cast v0, Lggm;

    .line 423
    .line 424
    iget-boolean v1, v0, Lggm;->r:Z

    .line 425
    .line 426
    if-nez v1, :cond_14

    .line 427
    .line 428
    invoke-virtual {v0, p1}, Lggm;->j(I)V

    .line 429
    .line 430
    .line 431
    iget-object p1, v0, Lggm;->y:Lvdh;

    .line 432
    .line 433
    invoke-virtual {p1, p2, p3}, Lvdh;->f(J)V

    .line 434
    .line 435
    .line 436
    iput-boolean v4, v0, Lggm;->r:Z

    .line 437
    .line 438
    return-void

    .line 439
    :sswitch_17
    long-to-int p1, p2

    .line 440
    check-cast v0, Lggm;

    .line 441
    .line 442
    iput p1, v0, Lggm;->t:I

    .line 443
    .line 444
    return-void

    .line 445
    :sswitch_18
    check-cast v0, Lggm;

    .line 446
    .line 447
    invoke-virtual {v0, p2, p3}, Lggm;->h(J)J

    .line 448
    .line 449
    .line 450
    move-result-wide p1

    .line 451
    iput-wide p1, v0, Lggm;->q:J

    .line 452
    .line 453
    return-void

    .line 454
    :sswitch_19
    long-to-int p2, p2

    .line 455
    check-cast v0, Lggm;

    .line 456
    .line 457
    invoke-virtual {v0, p1}, Lggm;->i(I)Lggl;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    iput p2, p1, Lggl;->d:I

    .line 462
    .line 463
    return-void

    .line 464
    :sswitch_1a
    long-to-int p2, p2

    .line 465
    check-cast v0, Lggm;

    .line 466
    .line 467
    invoke-virtual {v0, p1}, Lggm;->i(I)Lggl;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iput p2, p1, Lggl;->o:I

    .line 472
    .line 473
    return-void

    .line 474
    :sswitch_1b
    check-cast v0, Lggm;

    .line 475
    .line 476
    invoke-virtual {v0, p1}, Lggm;->j(I)V

    .line 477
    .line 478
    .line 479
    iget-object p1, v0, Lggm;->x:Lvdh;

    .line 480
    .line 481
    invoke-virtual {v0, p2, p3}, Lggm;->h(J)J

    .line 482
    .line 483
    .line 484
    move-result-wide p2

    .line 485
    invoke-virtual {p1, p2, p3}, Lvdh;->f(J)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :sswitch_1c
    long-to-int p2, p2

    .line 490
    check-cast v0, Lggm;

    .line 491
    .line 492
    invoke-virtual {v0, p1}, Lggm;->i(I)Lggl;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iput p2, p1, Lggl;->n:I

    .line 497
    .line 498
    return-void

    .line 499
    :sswitch_1d
    long-to-int p2, p2

    .line 500
    check-cast v0, Lggm;

    .line 501
    .line 502
    invoke-virtual {v0, p1}, Lggm;->i(I)Lggl;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    iput p2, p1, Lggl;->Q:I

    .line 507
    .line 508
    return-void

    .line 509
    :sswitch_1e
    check-cast v0, Lggm;

    .line 510
    .line 511
    invoke-virtual {v0, p2, p3}, Lggm;->h(J)J

    .line 512
    .line 513
    .line 514
    move-result-wide p1

    .line 515
    iput-wide p1, v0, Lggm;->s:J

    .line 516
    .line 517
    return-void

    .line 518
    :sswitch_1f
    cmp-long p2, p2, v5

    .line 519
    .line 520
    if-nez p2, :cond_10

    .line 521
    .line 522
    goto :goto_1

    .line 523
    :cond_10
    move v4, v1

    .line 524
    :goto_1
    check-cast v0, Lggm;

    .line 525
    .line 526
    invoke-virtual {v0, p1}, Lggm;->i(I)Lggl;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    iput-boolean v4, p1, Lggl;->X:Z

    .line 531
    .line 532
    return-void

    .line 533
    :sswitch_20
    long-to-int p2, p2

    .line 534
    check-cast v0, Lggm;

    .line 535
    .line 536
    invoke-virtual {v0, p1}, Lggm;->i(I)Lggl;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    iput p2, p1, Lggl;->e:I

    .line 541
    .line 542
    return-void

    .line 543
    :cond_11
    cmp-long p1, p2, v5

    .line 544
    .line 545
    if-nez p1, :cond_12

    .line 546
    .line 547
    goto :goto_2

    .line 548
    :cond_12
    const-string p1, "ContentEncodingScope "

    .line 549
    .line 550
    invoke-static {p2, p3, p1, v3}, Lb;->dN(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    new-instance p2, Levl;

    .line 555
    .line 556
    invoke-direct {p2, p1, v2, v4, v4}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 557
    .line 558
    .line 559
    throw p2

    .line 560
    :cond_13
    const-wide/16 v0, 0x0

    .line 561
    .line 562
    cmp-long p1, p2, v0

    .line 563
    .line 564
    if-nez p1, :cond_15

    .line 565
    .line 566
    :cond_14
    :goto_2
    return-void

    .line 567
    :cond_15
    const-string p1, "ContentEncodingOrder "

    .line 568
    .line 569
    invoke-static {p2, p3, p1, v3}, Lb;->dN(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    new-instance p2, Levl;

    .line 574
    .line 575
    invoke-direct {p2, p1, v2, v4, v4}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 576
    .line 577
    .line 578
    throw p2

    .line 579
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lggm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lggm;->l()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p1, v1, :cond_c

    .line 12
    .line 13
    const/16 v1, 0xae

    .line 14
    .line 15
    if-eq p1, v1, :cond_b

    .line 16
    .line 17
    const/16 v1, 0xbb

    .line 18
    .line 19
    if-eq p1, v1, :cond_a

    .line 20
    .line 21
    const/16 v1, 0x4dbb

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    if-eq p1, v1, :cond_9

    .line 26
    .line 27
    const/16 v1, 0x5035

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq p1, v1, :cond_8

    .line 31
    .line 32
    const/16 v1, 0x55d0

    .line 33
    .line 34
    if-eq p1, v1, :cond_7

    .line 35
    .line 36
    const v1, 0x18538067

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eq p1, v1, :cond_4

    .line 41
    .line 42
    const p2, 0x1c53bb6b

    .line 43
    .line 44
    .line 45
    if-eq p1, p2, :cond_3

    .line 46
    .line 47
    const p2, 0x1f43b675

    .line 48
    .line 49
    .line 50
    if-eq p1, p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-boolean p1, v0, Lggm;->l:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-boolean p1, v0, Lggm;->d:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-wide p1, v0, Lggm;->p:J

    .line 62
    .line 63
    cmp-long p1, p1, v2

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iput-boolean v4, v0, Lggm;->o:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p1, v0, Lggm;->w:Lgdb;

    .line 71
    .line 72
    new-instance p2, Lgdq;

    .line 73
    .line 74
    iget-wide p3, v0, Lggm;->i:J

    .line 75
    .line 76
    invoke-direct {p2, p3, p4}, Lgdq;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Lgdb;->fP(Lgdr;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, v0, Lggm;->l:Z

    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void

    .line 85
    :cond_3
    new-instance p1, Lvdh;

    .line 86
    .line 87
    invoke-direct {p1, v5}, Lvdh;-><init>([S)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lggm;->x:Lvdh;

    .line 91
    .line 92
    new-instance p1, Lvdh;

    .line 93
    .line 94
    invoke-direct {p1, v5}, Lvdh;-><init>([S)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lggm;->y:Lvdh;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-wide v6, v0, Lggm;->f:J

    .line 101
    .line 102
    cmp-long p1, v6, v2

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    cmp-long p1, v6, p2

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance p1, Levl;

    .line 112
    .line 113
    const-string p2, "Multiple Segment elements not supported"

    .line 114
    .line 115
    invoke-direct {p1, p2, v5, v4, v4}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    :goto_1
    iput-wide p2, v0, Lggm;->f:J

    .line 120
    .line 121
    iput-wide p4, v0, Lggm;->e:J

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    invoke-virtual {v0, p1}, Lggm;->i(I)Lggl;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-boolean v4, p1, Lggl;->z:Z

    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    invoke-virtual {v0, p1}, Lggm;->i(I)Lggl;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-boolean v4, p1, Lggl;->i:Z

    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    const/4 p1, -0x1

    .line 139
    iput p1, v0, Lggm;->m:I

    .line 140
    .line 141
    iput-wide v2, v0, Lggm;->n:J

    .line 142
    .line 143
    return-void

    .line 144
    :cond_a
    iput-boolean v2, v0, Lggm;->r:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_b
    new-instance p1, Lggl;

    .line 148
    .line 149
    invoke-direct {p1}, Lggl;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, v0, Lggm;->k:Lggl;

    .line 153
    .line 154
    iget-object p1, v0, Lggm;->k:Lggl;

    .line 155
    .line 156
    iget-boolean p2, v0, Lggm;->j:Z

    .line 157
    .line 158
    iput-boolean p2, p1, Lggl;->a:Z

    .line 159
    .line 160
    return-void

    .line 161
    :cond_c
    iput-boolean v2, v0, Lggm;->u:Z

    .line 162
    .line 163
    const-wide/16 p1, 0x0

    .line 164
    .line 165
    iput-wide p1, v0, Lggm;->v:J

    .line 166
    .line 167
    return-void
.end method

.method public final T(Lfxq;Lbevp;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lfxg;

    .line 5
    .line 6
    iget-object v1, v1, Lfxg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    move-object v2, v0

    .line 10
    check-cast v2, Lfxg;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lfxg;->d(Lfvc;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v0, Lfxg;

    .line 22
    .line 23
    iget-object v0, v0, Lfxg;->l:Laqkx;

    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, v0}, Lbevp;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lfxg;->f(Lfvc;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, p0, Lafgg;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lfxg;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lfxg;->b(Lfvc;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object p2, p0, Lafgg;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lfxg;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lfxg;->c(Lfvc;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final U(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfmw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfmw;->d(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    sget-object v0, Lgah;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lgah;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-wide v1, Lgah;->d:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfmw;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lfmw;->e(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public final W(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfmj;

    .line 11
    .line 12
    iget-object v0, v0, Lfmj;->k:Lgrj;

    .line 13
    .line 14
    iget-object v1, v0, Lgrj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lfjj;

    .line 19
    .line 20
    const/16 v3, 0xd

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v0, p1, v3, v4}, Lfjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfqd;

    .line 4
    .line 5
    iget-object v0, v0, Lfqd;->w:Lafgg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lafgg;->Y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfit;

    .line 4
    .line 5
    iget-boolean v1, v0, Lfit;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Lfit;->l:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, v0, Lfit;->d:Lezl;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-interface {v0, v1}, Lezl;->g(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Z(Lfis;)V
    .locals 3

    .line 1
    new-instance v0, Levy;

    .line 2
    .line 3
    iget-object v1, p0, Lafgg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Levy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Lfio;

    .line 11
    .line 12
    iget-object p1, v1, Lfio;->e:Lezl;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagba;

    .line 4
    .line 5
    iget-object v1, v0, Lagba;->f:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lagba;->f:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lagbd;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lagbd;->e(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v0, Lagba;->d:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Laufy;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Laufy;->A(Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, v0, Lagba;->m:Lyrq;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lj$/util/Optional;

    .line 59
    .line 60
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v1, v0, Lagba;->m:Lyrq;

    .line 68
    .line 69
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lj$/util/Optional;

    .line 74
    .line 75
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lagla;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p1, v0, Lagba;->y:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const v0, 0x7f070f8a

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_1
    iget v0, v1, Lagla;->h:I

    .line 99
    .line 100
    invoke-virtual {v1, v0, p1}, Lagla;->c(II)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    return-void
.end method

.method public final aa(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfha;

    .line 4
    .line 5
    iget-object v1, v0, Lfha;->d:Lffp;

    .line 6
    .line 7
    iget-object v2, v0, Lfha;->c:Leul;

    .line 8
    .line 9
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2, p1, p2}, Lffp;->e(Leul;J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lfha;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, v0, Lfha;->d:Lffp;

    .line 24
    .line 25
    invoke-interface {p2}, Lffp;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, v0, Lfha;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final ab()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfge;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lfge;->k:Z

    .line 7
    .line 8
    iget-object v1, v0, Lfge;->f:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lfge;->h:Lexr;

    .line 17
    .line 18
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lexr;->h()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lfge;->p()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final ac(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldzf;

    .line 4
    .line 5
    iget-object v0, v0, Ldzf;->j:Ldus;

    .line 6
    .line 7
    invoke-interface {v0}, Ldus;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-float/2addr v0, p1

    .line 12
    return v0
.end method

.method public final ad()Ldxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldxt;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldxt;->f()Ldxn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ae()Ldxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldxt;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldxt;->f()Ldxn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final af()Ldxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldxt;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldxt;->f()Ldxn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ag(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbxb;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbxb;->m(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lbxb;->f:Lcdm;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcdm;->h(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ah(JI)J
    .locals 21

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v2, Lafgg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lamn;

    .line 10
    .line 11
    iput v3, v4, Lamn;->h:I

    .line 12
    .line 13
    iget-object v5, v4, Lamn;->k:Lbmsm;

    .line 14
    .line 15
    if-eqz v5, :cond_2d

    .line 16
    .line 17
    invoke-virtual {v4}, Lamn;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_2d

    .line 22
    .line 23
    iget v3, v4, Lamn;->h:I

    .line 24
    .line 25
    iget-object v4, v4, Lamn;->j:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-wide v6, v5, Lbmsm;->d:J

    .line 28
    .line 29
    invoke-static {v6, v7}, Lcor;->d(J)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    new-instance v3, Lcol;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Lcol;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcol;

    .line 45
    .line 46
    iget-wide v0, v0, Lcol;->a:J

    .line 47
    .line 48
    return-wide v0

    .line 49
    :cond_0
    const-wide v6, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v8, v0, v6

    .line 55
    .line 56
    const/16 v10, 0x20

    .line 57
    .line 58
    shr-long v11, v0, v10

    .line 59
    .line 60
    iget-boolean v13, v5, Lbmsm;->a:Z

    .line 61
    .line 62
    const-wide/16 v14, 0x0

    .line 63
    .line 64
    move-wide/from16 v16, v6

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-nez v13, :cond_5

    .line 68
    .line 69
    iget-object v7, v5, Lbmsm;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lagh;

    .line 72
    .line 73
    invoke-virtual {v7}, Lagh;->n()Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5, v14, v15}, Lbmsm;->g(J)F

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v7}, Lagh;->q()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5, v14, v15}, Lbmsm;->h(J)F

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v7}, Lagh;->t()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5, v14, v15}, Lbmsm;->i(J)F

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v7}, Lagh;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5, v14, v15}, Lbmsm;->f(J)F

    .line 107
    .line 108
    .line 109
    :cond_4
    iput-boolean v6, v5, Lbmsm;->a:Z

    .line 110
    .line 111
    :cond_5
    sget v7, Lafn;->a:I

    .line 112
    .line 113
    const/4 v7, 0x2

    .line 114
    invoke-static {v3, v7}, Lb;->bp(II)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eq v6, v7, :cond_6

    .line 119
    .line 120
    const/high16 v7, 0x3f800000    # 1.0f

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/high16 v7, 0x40800000    # 4.0f

    .line 124
    .line 125
    :goto_0
    invoke-static {v0, v1, v7}, Lcol;->c(JF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    long-to-int v8, v8

    .line 130
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const/4 v13, 0x0

    .line 135
    cmpg-float v9, v9, v13

    .line 136
    .line 137
    if-nez v9, :cond_8

    .line 138
    .line 139
    move/from16 v18, v7

    .line 140
    .line 141
    :cond_7
    move v6, v13

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    iget-object v9, v5, Lbmsm;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Lagh;

    .line 146
    .line 147
    invoke-virtual {v9}, Lagh;->t()Z

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    if-eqz v18, :cond_b

    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    cmpg-float v18, v18, v13

    .line 158
    .line 159
    if-gez v18, :cond_b

    .line 160
    .line 161
    move/from16 v18, v7

    .line 162
    .line 163
    and-long v6, v14, v16

    .line 164
    .line 165
    invoke-virtual {v5, v14, v15}, Lbmsm;->i(J)F

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    invoke-virtual {v9}, Lagh;->t()Z

    .line 170
    .line 171
    .line 172
    move-result v20

    .line 173
    if-nez v20, :cond_9

    .line 174
    .line 175
    invoke-virtual {v9}, Lagh;->g()Landroid/widget/EdgeEffect;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 180
    .line 181
    .line 182
    :cond_9
    long-to-int v6, v6

    .line 183
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    cmpg-float v6, v19, v6

    .line 188
    .line 189
    if-nez v6, :cond_a

    .line 190
    .line 191
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    goto :goto_1

    .line 196
    :cond_a
    div-float v6, v19, v18

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_b
    move/from16 v18, v7

    .line 200
    .line 201
    invoke-virtual {v9}, Lagh;->k()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    cmpl-float v6, v6, v13

    .line 212
    .line 213
    if-lez v6, :cond_7

    .line 214
    .line 215
    and-long v6, v14, v16

    .line 216
    .line 217
    invoke-virtual {v5, v14, v15}, Lbmsm;->f(J)F

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    invoke-virtual {v9}, Lagh;->k()Z

    .line 222
    .line 223
    .line 224
    move-result v20

    .line 225
    if-nez v20, :cond_c

    .line 226
    .line 227
    invoke-virtual {v9}, Lagh;->a()Landroid/widget/EdgeEffect;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 232
    .line 233
    .line 234
    :cond_c
    long-to-int v6, v6

    .line 235
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    cmpg-float v6, v19, v6

    .line 240
    .line 241
    if-nez v6, :cond_a

    .line 242
    .line 243
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    :goto_1
    long-to-int v7, v11

    .line 248
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    cmpg-float v9, v9, v13

    .line 253
    .line 254
    if-nez v9, :cond_e

    .line 255
    .line 256
    :cond_d
    move v9, v13

    .line 257
    goto :goto_2

    .line 258
    :cond_e
    iget-object v9, v5, Lbmsm;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v9, Lagh;

    .line 261
    .line 262
    invoke-virtual {v9}, Lagh;->n()Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_11

    .line 267
    .line 268
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    cmpg-float v11, v11, v13

    .line 273
    .line 274
    if-gez v11, :cond_11

    .line 275
    .line 276
    shr-long v11, v14, v10

    .line 277
    .line 278
    invoke-virtual {v5, v14, v15}, Lbmsm;->g(J)F

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    invoke-virtual {v9}, Lagh;->n()Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-nez v15, :cond_f

    .line 287
    .line 288
    invoke-virtual {v9}, Lagh;->c()Landroid/widget/EdgeEffect;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 293
    .line 294
    .line 295
    :cond_f
    long-to-int v9, v11

    .line 296
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    cmpg-float v9, v14, v9

    .line 301
    .line 302
    if-nez v9, :cond_10

    .line 303
    .line 304
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    goto :goto_2

    .line 309
    :cond_10
    div-float v9, v14, v18

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_11
    invoke-virtual {v9}, Lagh;->q()Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_d

    .line 317
    .line 318
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    cmpl-float v11, v11, v13

    .line 323
    .line 324
    if-lez v11, :cond_d

    .line 325
    .line 326
    shr-long v11, v14, v10

    .line 327
    .line 328
    invoke-virtual {v5, v14, v15}, Lbmsm;->h(J)F

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    invoke-virtual {v9}, Lagh;->q()Z

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-nez v15, :cond_12

    .line 337
    .line 338
    invoke-virtual {v9}, Lagh;->e()Landroid/widget/EdgeEffect;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 343
    .line 344
    .line 345
    :cond_12
    long-to-int v9, v11

    .line 346
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    cmpg-float v9, v14, v9

    .line 351
    .line 352
    if-nez v9, :cond_10

    .line 353
    .line 354
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    :goto_2
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    int-to-long v11, v9

    .line 363
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    int-to-long v14, v6

    .line 368
    shl-long/2addr v11, v10

    .line 369
    and-long v14, v14, v16

    .line 370
    .line 371
    or-long/2addr v11, v14

    .line 372
    const-wide/16 v14, 0x0

    .line 373
    .line 374
    invoke-static {v11, v12, v14, v15}, Lb;->bq(JJ)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-nez v6, :cond_13

    .line 379
    .line 380
    invoke-virtual {v5}, Lbmsm;->m()V

    .line 381
    .line 382
    .line 383
    :cond_13
    invoke-static {v0, v1, v11, v12}, Lb;->bO(JJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    new-instance v6, Lcol;

    .line 388
    .line 389
    invoke-direct {v6, v0, v1}, Lcol;-><init>(J)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Lcol;

    .line 397
    .line 398
    iget-wide v14, v4, Lcol;->a:J

    .line 399
    .line 400
    move v4, v10

    .line 401
    move-wide/from16 v18, v11

    .line 402
    .line 403
    invoke-static {v0, v1, v14, v15}, Lb;->bO(JJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v10

    .line 407
    move v6, v13

    .line 408
    move-wide/from16 p1, v14

    .line 409
    .line 410
    shr-long v13, v0, v4

    .line 411
    .line 412
    long-to-int v9, v13

    .line 413
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    cmpg-float v9, v9, v6

    .line 418
    .line 419
    if-nez v9, :cond_15

    .line 420
    .line 421
    and-long v12, v0, v16

    .line 422
    .line 423
    long-to-int v9, v12

    .line 424
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    cmpg-float v9, v9, v6

    .line 429
    .line 430
    if-nez v9, :cond_15

    .line 431
    .line 432
    :cond_14
    :goto_3
    const/4 v9, 0x1

    .line 433
    goto :goto_4

    .line 434
    :cond_15
    shr-long v12, p1, v4

    .line 435
    .line 436
    long-to-int v9, v12

    .line 437
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    cmpg-float v9, v9, v6

    .line 442
    .line 443
    if-nez v9, :cond_16

    .line 444
    .line 445
    and-long v12, p1, v16

    .line 446
    .line 447
    long-to-int v9, v12

    .line 448
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    cmpg-float v9, v9, v6

    .line 453
    .line 454
    if-eqz v9, :cond_14

    .line 455
    .line 456
    :cond_16
    iget-object v9, v5, Lbmsm;->e:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v9, Lagh;

    .line 459
    .line 460
    invoke-virtual {v9}, Lagh;->n()Z

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    if-nez v12, :cond_17

    .line 465
    .line 466
    invoke-virtual {v9}, Lagh;->t()Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-nez v12, :cond_17

    .line 471
    .line 472
    invoke-virtual {v9}, Lagh;->q()Z

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    if-nez v12, :cond_17

    .line 477
    .line 478
    invoke-virtual {v9}, Lagh;->k()Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eqz v9, :cond_14

    .line 483
    .line 484
    :cond_17
    invoke-virtual {v5}, Lbmsm;->l()V

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :goto_4
    invoke-static {v3, v9}, Lb;->bp(II)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    const/4 v12, 0x0

    .line 493
    if-eqz v3, :cond_1d

    .line 494
    .line 495
    shr-long v3, v10, v4

    .line 496
    .line 497
    long-to-int v3, v3

    .line 498
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    const/high16 v13, 0x3f000000    # 0.5f

    .line 503
    .line 504
    cmpl-float v4, v4, v13

    .line 505
    .line 506
    const/high16 v14, -0x41000000    # -0.5f

    .line 507
    .line 508
    if-lez v4, :cond_18

    .line 509
    .line 510
    invoke-virtual {v5, v10, v11}, Lbmsm;->g(J)F

    .line 511
    .line 512
    .line 513
    :goto_5
    move/from16 p3, v6

    .line 514
    .line 515
    move v4, v7

    .line 516
    move v3, v9

    .line 517
    goto :goto_6

    .line 518
    :cond_18
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    cmpg-float v3, v3, v14

    .line 523
    .line 524
    if-gez v3, :cond_19

    .line 525
    .line 526
    invoke-virtual {v5, v10, v11}, Lbmsm;->h(J)F

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_19
    move/from16 p3, v6

    .line 531
    .line 532
    move v4, v7

    .line 533
    move v3, v12

    .line 534
    :goto_6
    and-long v6, v10, v16

    .line 535
    .line 536
    long-to-int v6, v6

    .line 537
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    cmpl-float v7, v7, v13

    .line 542
    .line 543
    if-lez v7, :cond_1a

    .line 544
    .line 545
    invoke-virtual {v5, v10, v11}, Lbmsm;->i(J)F

    .line 546
    .line 547
    .line 548
    :goto_7
    move v6, v9

    .line 549
    goto :goto_8

    .line 550
    :cond_1a
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    cmpg-float v6, v6, v14

    .line 555
    .line 556
    if-gez v6, :cond_1b

    .line 557
    .line 558
    invoke-virtual {v5, v10, v11}, Lbmsm;->f(J)F

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_1b
    move v6, v12

    .line 563
    :goto_8
    if-nez v3, :cond_1c

    .line 564
    .line 565
    if-eqz v6, :cond_1e

    .line 566
    .line 567
    :cond_1c
    move v3, v9

    .line 568
    goto :goto_9

    .line 569
    :cond_1d
    move/from16 p3, v6

    .line 570
    .line 571
    move v4, v7

    .line 572
    :cond_1e
    move v3, v12

    .line 573
    :goto_9
    const-wide/16 v14, 0x0

    .line 574
    .line 575
    invoke-static {v0, v1, v14, v15}, Lb;->bq(JJ)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_2b

    .line 580
    .line 581
    iget-object v0, v5, Lbmsm;->e:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lagh;

    .line 584
    .line 585
    invoke-virtual {v0}, Lagh;->l()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_1f

    .line 590
    .line 591
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    cmpg-float v1, v1, p3

    .line 596
    .line 597
    if-gez v1, :cond_1f

    .line 598
    .line 599
    invoke-virtual {v0}, Lagh;->c()Landroid/widget/EdgeEffect;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    invoke-static {v1, v6}, Luh;->i(Landroid/widget/EdgeEffect;F)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Lagh;->l()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    goto :goto_a

    .line 615
    :cond_1f
    move v1, v12

    .line 616
    :goto_a
    invoke-virtual {v0}, Lagh;->o()Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_22

    .line 621
    .line 622
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    cmpl-float v6, v6, p3

    .line 627
    .line 628
    if-lez v6, :cond_22

    .line 629
    .line 630
    invoke-virtual {v0}, Lagh;->e()Landroid/widget/EdgeEffect;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-static {v6, v4}, Luh;->i(Landroid/widget/EdgeEffect;F)V

    .line 639
    .line 640
    .line 641
    if-nez v1, :cond_21

    .line 642
    .line 643
    invoke-virtual {v0}, Lagh;->o()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_20

    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_20
    move v1, v12

    .line 651
    goto :goto_c

    .line 652
    :cond_21
    :goto_b
    move v1, v9

    .line 653
    :cond_22
    :goto_c
    invoke-virtual {v0}, Lagh;->r()Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_25

    .line 658
    .line 659
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    cmpg-float v4, v4, p3

    .line 664
    .line 665
    if-gez v4, :cond_25

    .line 666
    .line 667
    invoke-virtual {v0}, Lagh;->g()Landroid/widget/EdgeEffect;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    invoke-static {v4, v6}, Luh;->i(Landroid/widget/EdgeEffect;F)V

    .line 676
    .line 677
    .line 678
    if-nez v1, :cond_24

    .line 679
    .line 680
    invoke-virtual {v0}, Lagh;->r()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_23

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_23
    move v1, v12

    .line 688
    goto :goto_e

    .line 689
    :cond_24
    :goto_d
    move v1, v9

    .line 690
    :cond_25
    :goto_e
    invoke-virtual {v0}, Lagh;->i()Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_28

    .line 695
    .line 696
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    cmpl-float v4, v4, p3

    .line 701
    .line 702
    if-lez v4, :cond_28

    .line 703
    .line 704
    invoke-virtual {v0}, Lagh;->a()Landroid/widget/EdgeEffect;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    invoke-static {v4, v6}, Luh;->i(Landroid/widget/EdgeEffect;F)V

    .line 713
    .line 714
    .line 715
    if-nez v1, :cond_27

    .line 716
    .line 717
    invoke-virtual {v0}, Lagh;->i()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_26

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_26
    move v1, v12

    .line 725
    goto :goto_10

    .line 726
    :cond_27
    :goto_f
    move v1, v9

    .line 727
    :cond_28
    :goto_10
    if-nez v1, :cond_2a

    .line 728
    .line 729
    if-eqz v3, :cond_29

    .line 730
    .line 731
    goto :goto_11

    .line 732
    :cond_29
    move v6, v12

    .line 733
    goto :goto_12

    .line 734
    :cond_2a
    :goto_11
    move v6, v9

    .line 735
    goto :goto_12

    .line 736
    :cond_2b
    move v6, v3

    .line 737
    :goto_12
    if-eqz v6, :cond_2c

    .line 738
    .line 739
    invoke-virtual {v5}, Lbmsm;->m()V

    .line 740
    .line 741
    .line 742
    :cond_2c
    move-wide/from16 v3, p1

    .line 743
    .line 744
    move-wide/from16 v0, v18

    .line 745
    .line 746
    invoke-static {v0, v1, v3, v4}, Lb;->c(JJ)J

    .line 747
    .line 748
    .line 749
    move-result-wide v0

    .line 750
    return-wide v0

    .line 751
    :cond_2d
    iget-object v5, v4, Lamn;->i:Lalr;

    .line 752
    .line 753
    invoke-virtual {v4, v5, v0, v1, v3}, Lamn;->c(Lalr;JI)J

    .line 754
    .line 755
    .line 756
    move-result-wide v0

    .line 757
    return-wide v0
.end method

.method public final ai(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamn;

    .line 4
    .line 5
    iget-object v1, v0, Lamn;->i:Lalr;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p1, p2, v2}, Lamn;->c(Lalr;JI)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final aj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laoys;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Laoys;->bg(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ak()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laoys;

    .line 4
    .line 5
    invoke-virtual {v0}, Laoys;->bj()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final al(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lannh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lannh;->d()Lanne;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lanne;->c(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lannh;->c:Lbpdb;

    .line 17
    .line 18
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_3417;

    .line 23
    .line 24
    sget-object v0, Lyaw;->aH:Lyaw;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, L_3417;->b(Lyaw;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final am(Lalme;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lalmc;

    .line 4
    .line 5
    iget-object v1, v0, Lalmc;->f:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laome;

    .line 12
    .line 13
    invoke-virtual {v1}, Laome;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lalmc;->ar:Z

    .line 22
    .line 23
    iget-object v1, v0, Lalmc;->f:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laome;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Laome;->d(I)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, v0, Lalmc;->ar:Z

    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lalmc;->e:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Laete;

    .line 43
    .line 44
    iget-object v3, p1, Lalrd;->T:Lalrb;

    .line 45
    .line 46
    check-cast v3, Lanof;

    .line 47
    .line 48
    iget-object v3, v3, Lanof;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p1, Lalme;->t:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v4, Laetj;

    .line 53
    .line 54
    invoke-direct {v4, p1, v2}, Laetj;-><init>(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lalmc;->a:Laexj;

    .line 58
    .line 59
    invoke-interface {p1}, Laexj;->a()Laesj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v1, v3, v4, p1}, Laete;->i(L_2052;Laeti;Laesj;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Lafru;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v2, p1, Lafru;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lafrx;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lafrx;->w(Lafru;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lafrx;->E(Lafru;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v2, p1}, Lafrx;->u(Lafru;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lafrx;->B(Lafru;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lafrx;->C(Lafru;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lafrx;->A(Lafru;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    move v1, v3

    .line 55
    :cond_3
    :goto_1
    iget-object v2, p1, Lafru;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 56
    .line 57
    check-cast v0, Lafrx;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lafrx;->E(Lafru;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lafrx;->u(Lafru;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lafrx;->B(Lafru;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lafrx;->C(Lafru;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lafrx;->A(Lafru;)Z

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lafgg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Laesp;

    .line 19
    .line 20
    invoke-virtual {p1}, Laesp;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(ILrog;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laemv;

    .line 4
    .line 5
    iget-object v1, v0, Laemv;->e:Laemg;

    .line 6
    .line 7
    iget-object v2, v0, Laemv;->c:L_1996;

    .line 8
    .line 9
    iget-object v3, v0, Laemv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Laeka;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Laemv;->d:Laemp;

    .line 16
    .line 17
    invoke-virtual {v1, v3, p1}, Laemg;->e(Laemc;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    div-int/2addr p1, v2

    .line 22
    add-int/lit8 v3, p1, 0x1

    .line 23
    .line 24
    mul-int/2addr v3, v2

    .line 25
    iget-object v4, v0, Laemv;->d:Laemp;

    .line 26
    .line 27
    invoke-virtual {v1, v4, v3}, Laemg;->d(Laemc;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gtz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v0, Laemv;->d:Laemp;

    .line 36
    .line 37
    mul-int/2addr p1, v2

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, Laemg;->d(Laemc;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    :goto_0
    iput p1, p2, Lrog;->a:I

    .line 47
    .line 48
    invoke-virtual {v1}, Laemg;->ag()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v0, p2, Lrog;->a:I

    .line 57
    .line 58
    sub-int/2addr p1, v0

    .line 59
    iput p1, p2, Lrog;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laguz;

    .line 4
    .line 5
    iget-object v1, v0, Laguz;->k:Lagpf;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Laguz;->b:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lagoz;

    .line 17
    .line 18
    invoke-virtual {v1}, Lagoz;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Laguz;->l:Lafsy;

    .line 22
    .line 23
    invoke-virtual {v1}, Lafsy;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Laguz;->c:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Laggh;

    .line 33
    .line 34
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lafth;->i()Lagaw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lagav;->b:Lagav;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lagaw;->i(Lagav;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lagaw;->d()Lagaq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-interface {v1, v2}, Lagaq;->f(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Laguz;->k:Lagpf;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Laguz;->k(Lagpf;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Laguz;->k:Lagpf;

    .line 62
    .line 63
    iget-object v1, v1, Lagpf;->n:Lbkis;

    .line 64
    .line 65
    sget-object v2, Lbkis;->t:Lbkis;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, Laguz;->e:Lyrq;

    .line 74
    .line 75
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lj$/util/Optional;

    .line 80
    .line 81
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lagli;

    .line 86
    .line 87
    invoke-interface {v1}, Lagli;->a()V

    .line 88
    .line 89
    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    iput-object v1, v0, Laguz;->k:Lagpf;

    .line 92
    .line 93
    invoke-virtual {v0}, Laguz;->j()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final g(Lagoc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagsh;

    .line 4
    .line 5
    iget-object v1, v0, Lagsh;->c:Lagoc;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Lagsh;->d:Lagoc;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lagoc;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lagsh;->d:Lagoc;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lagsh;->c:Lagoc;

    .line 23
    .line 24
    :cond_1
    iget-object v2, v0, Lagsh;->g:Lalrt;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lagob;->d(Lalrt;Lagek;)Lagno;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iput-boolean v2, v1, Lagno;->c:Z

    .line 34
    .line 35
    iget-object v3, v0, Lagsh;->g:Lalrt;

    .line 36
    .line 37
    invoke-static {v1}, Lalrt;->n(Lalrb;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v3, v4, v5}, Lalrt;->N(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, v0, Lagsh;->d:Lagoc;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, Lagsh;->i:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lahwq;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lahwq;->c(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object p1, v0, Lagsh;->d:Lagoc;

    .line 60
    .line 61
    iget-object p1, v0, Lagsh;->g:Lalrt;

    .line 62
    .line 63
    iget-object v1, v0, Lagsh;->d:Lagoc;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lagob;->d(Lalrt;Lagek;)Lagno;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    iget-object p1, v0, Lagsh;->j:Lyrq;

    .line 73
    .line 74
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lagoa;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lagoa;->a(Z)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, v0, Lagsh;->d:Lagoc;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iput-boolean v1, p1, Lagno;->c:Z

    .line 88
    .line 89
    iget-object v0, v0, Lagsh;->g:Lalrt;

    .line 90
    .line 91
    invoke-static {p1}, Lalrt;->n(Lalrb;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Lalrt;->N(J)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
    return-void
.end method

.method public final h(Lagoc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagsh;

    .line 4
    .line 5
    iget-object v1, v0, Lagsh;->c:Lagoc;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lagsh;->i:Lyrq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lahwq;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1}, Lahwq;->c(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, v0, Lagsh;->d:Lagoc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lagsh;->i()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Lagsh;->m(Lagoc;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagsh;

    .line 4
    .line 5
    iget-object v0, v0, Lagsh;->c:Lagoc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagsh;

    .line 4
    .line 5
    iget-object v0, v0, Lagsh;->c:Lagoc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final k(Lagot;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagoo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lagoo;->q(Lagot;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laglm;

    .line 4
    .line 5
    iget-boolean v1, v0, Laglm;->e:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Laglm;->d:Lbx;

    .line 11
    .line 12
    iget-object v1, v1, Lbx;->R:Landroid/view/View;

    .line 13
    .line 14
    sget-object v3, Lehg;->a:[I

    .line 15
    .line 16
    invoke-static {v1}, Legx;->a(Landroid/view/View;)Leiq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v3}, Leiq;->z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget v1, v0, Laglm;->g:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    add-int/2addr p2, v1

    .line 34
    :cond_1
    iget-object v1, v0, Laglm;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    if-ne v3, p1, :cond_2

    .line 39
    .line 40
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    if-ne v3, p2, :cond_2

    .line 43
    .line 44
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    if-ne v3, p3, :cond_2

    .line 47
    .line 48
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    if-eq v3, p4, :cond_6

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Laglm;->d()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Laglm;->h:Lafgg;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Laglu;

    .line 65
    .line 66
    iget-object p2, p1, Laglu;->b:Landroid/view/View;

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    iget-object p2, p1, Laglu;->a:Landroid/view/View;

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    :cond_3
    new-instance p2, Lebo;

    .line 75
    .line 76
    const/4 p3, -0x1

    .line 77
    invoke-direct {p2, p3, p3}, Lebo;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iget p3, v1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget p4, v1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    invoke-virtual {p2, p3, p4, v0, v1}, Lebo;->setMargins(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p1, Laglu;->b:Landroid/view/View;

    .line 92
    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p3, p1, Laglu;->c:Landroid/view/View;

    .line 99
    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p3, p1, Laglu;->a:Landroid/view/View;

    .line 106
    .line 107
    if-eqz p3, :cond_6

    .line 108
    .line 109
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Laglu;->a:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public final m(Lalhz;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lalie;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalie;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "There is no pending request"

    .line 10
    .line 11
    invoke-static {v1, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lalie;->b:Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lalie;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lafgg;

    .line 31
    .line 32
    iget-object v2, v0, Lalie;->b:Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;->b()Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;->b()Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;->c()Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    iget-object v3, v0, Lalie;->b:Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;->b()Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;->b()Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;->a()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;->c()Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->a()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    iget-object v1, v1, Lafgg;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    move-object p2, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-static {p2}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_2
    new-instance v5, Lalia;

    .line 96
    .line 97
    invoke-direct {v5, p1, v3, p2}, Lalia;-><init>(Lalhz;Landroid/os/Bundle;Lbfes;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Lalil;

    .line 101
    .line 102
    iget-object p1, v1, Lalil;->a:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lalhw;

    .line 109
    .line 110
    invoke-interface {p1, v5}, Lalhw;->a(Lalia;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v0, Lalie;->b:Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;

    .line 114
    .line 115
    invoke-virtual {v0}, Lalie;->f()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string p2, "Null resultCode"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final n()Lakqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakqk;

    .line 4
    .line 5
    iget-object v0, v0, Lakqk;->v:Lakqc;

    .line 6
    .line 7
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakqk;

    .line 4
    .line 5
    iget-object v1, v0, Lakqk;->H:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lakol;

    .line 12
    .line 13
    iget-object v2, v0, Lakqk;->C:Lblty;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lakol;->b:Lblty;

    .line 19
    .line 20
    iget-object v0, v0, Lakqk;->K:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lajoo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lajoo;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p(Lzgi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakqk;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lakqk;->w(Lzgi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lca;->setResult(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lca;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakdz;

    .line 4
    .line 5
    iget-object v0, v0, Lakdz;->aj:Lakdy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lakdy;->e(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakdz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakdz;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ladlv;

    .line 4
    .line 5
    iget-object v0, v0, Ladlv;->b:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3281;

    .line 12
    .line 13
    sget-object v1, Ladlv;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-interface {v0, v1}, L_3281;->a(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacoj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lacoj;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzkn;

    .line 4
    .line 5
    iget-object v1, v0, Lzkn;->A:L_1539;

    .line 6
    .line 7
    invoke-interface {v1}, L_1539;->a()Lalrb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lzkn;->C:Lzlt;

    .line 12
    .line 13
    iput-object v1, v0, Lzlt;->b:Lalrb;

    .line 14
    .line 15
    iget-object v0, v0, Lzlt;->a:Lbbos;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbos;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyue;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lyue;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lyua;

    .line 8
    .line 9
    iget-object p1, v0, Lyua;->b:Lysx;

    .line 10
    .line 11
    invoke-interface {p1}, Lysx;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, v0, Lyua;->c:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v0, Lyua;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0
.end method

.method public final y(Lxlq;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafgg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lxlv;

    .line 7
    .line 8
    iget-object v1, v0, Lxlv;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "upperTitleView1"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lxlv;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lxlq;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Lbpdc;

    .line 42
    .line 43
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    const/16 v4, 0xc

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v6, 0x7da

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x2

    .line 60
    new-array v7, v7, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    aput-object v4, v7, v8

    .line 64
    .line 65
    aput-object v6, v7, v5

    .line 66
    .line 67
    const v4, 0x7f140c16

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :goto_0
    move-object v5, v1

    .line 78
    iget-object v1, v0, Lxlv;->d:Landroid/widget/TextView;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v6, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v6, v1

    .line 88
    :goto_1
    invoke-virtual {v0}, Lxlv;->a()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v4, 0x7f0709a8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const-wide/16 v8, 0x190

    .line 104
    .line 105
    const-wide/16 v10, 0x12c

    .line 106
    .line 107
    invoke-static/range {v6 .. v11}, Lzir;->aV(Landroid/view/View;FJJ)Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v4, v0, Lxlv;->d:Landroid/widget/TextView;

    .line 112
    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v4, v2

    .line 119
    :cond_4
    invoke-virtual {v0}, Lxlv;->a()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const v7, 0x7f0709a9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const-wide/16 v7, 0x12c

    .line 135
    .line 136
    const-wide/16 v9, 0x96

    .line 137
    .line 138
    invoke-static/range {v4 .. v10}, Lzir;->aW(Landroid/widget/TextView;Ljava/lang/String;FJJ)Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v6, Lxlq;->a:Lxlq;

    .line 143
    .line 144
    if-ne p1, v6, :cond_6

    .line 145
    .line 146
    invoke-static {v1}, Lzir;->aY(Landroid/animation/Animator;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, Lxlv;->d:Landroid/widget/TextView;

    .line 150
    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v2, p1

    .line 158
    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    invoke-static {v4, v1}, Lzir;->aX(Landroid/animation/Animator;Landroid/animation/Animator;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final z(Lxlr;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lafgg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lxlv;

    .line 11
    .line 12
    invoke-virtual {v2}, Lxlv;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x7f0709a8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, Lxlv;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0x7f0709a9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2}, Lxlv;->a()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lxlr;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v14, ""

    .line 54
    .line 55
    const/4 v15, 0x1

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    if-ne v5, v15, :cond_0

    .line 59
    .line 60
    move-object v4, v14

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lbpdc;

    .line 63
    .line 64
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    const v5, 0x7f140c15

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v5, v2, Lxlv;->e:Landroid/widget/TextView;

    .line 79
    .line 80
    const-string v16, "upperTitleView2"

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    invoke-static/range {v16 .. v16}, Lbpil;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v5, v17

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v5}, Landroid/widget/TextView;->clearAnimation()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v2, Lxlv;->e:Landroid/widget/TextView;

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    invoke-static/range {v16 .. v16}, Lbpil;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v5, v17

    .line 102
    .line 103
    :cond_3
    const-wide/16 v7, 0x190

    .line 104
    .line 105
    const-wide/16 v9, 0x12c

    .line 106
    .line 107
    invoke-static/range {v5 .. v10}, Lzir;->aV(Landroid/view/View;FJJ)Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v7, v2, Lxlv;->e:Landroid/widget/TextView;

    .line 112
    .line 113
    if-nez v7, :cond_4

    .line 114
    .line 115
    invoke-static/range {v16 .. v16}, Lbpil;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v7, v17

    .line 119
    .line 120
    :cond_4
    const-wide/16 v10, 0x12c

    .line 121
    .line 122
    const-wide/16 v12, 0x96

    .line 123
    .line 124
    move v9, v3

    .line 125
    move-object v8, v4

    .line 126
    invoke-static/range {v7 .. v13}, Lzir;->aW(Landroid/widget/TextView;Ljava/lang/String;FJJ)Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move v4, v9

    .line 131
    sget-object v11, Lxlr;->a:Lxlr;

    .line 132
    .line 133
    if-ne v0, v11, :cond_6

    .line 134
    .line 135
    invoke-static {v5}, Lzir;->aY(Landroid/animation/Animator;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, Lxlv;->e:Landroid/widget/TextView;

    .line 139
    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    invoke-static/range {v16 .. v16}, Lbpil;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v3, v17

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-static {v3, v5}, Lzir;->aX(Landroid/animation/Animator;Landroid/animation/Animator;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v3, v2, Lxlv;->f:Landroid/widget/TextView;

    .line 155
    .line 156
    const-string v16, "upperTitleDateView"

    .line 157
    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    invoke-static/range {v16 .. v16}, Lbpil;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v3, v17

    .line 164
    .line 165
    :cond_7
    invoke-virtual {v3}, Landroid/widget/TextView;->clearAnimation()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v2, Lxlv;->f:Landroid/widget/TextView;

    .line 169
    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    invoke-static/range {v16 .. v16}, Lbpil;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v5, v17

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    move-object v5, v3

    .line 179
    :goto_2
    const-wide/16 v7, 0x190

    .line 180
    .line 181
    const-wide/16 v9, 0x12c

    .line 182
    .line 183
    invoke-static/range {v5 .. v10}, Lzir;->aV(Landroid/view/View;FJJ)Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2}, Lxlv;->a()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lxlr;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_a

    .line 199
    .line 200
    if-ne v6, v15, :cond_9

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    new-instance v0, Lbpdc;

    .line 204
    .line 205
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_a
    const/16 v6, 0xa

    .line 210
    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/16 v7, 0xc

    .line 216
    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const/16 v8, 0x7da

    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const/4 v9, 0x3

    .line 228
    new-array v9, v9, [Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    aput-object v6, v9, v10

    .line 232
    .line 233
    aput-object v7, v9, v15

    .line 234
    .line 235
    const/4 v6, 0x2

    .line 236
    aput-object v8, v9, v6

    .line 237
    .line 238
    const v6, 0x7f140c14

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    :goto_3
    move-object v8, v14

    .line 249
    iget-object v5, v2, Lxlv;->f:Landroid/widget/TextView;

    .line 250
    .line 251
    if-nez v5, :cond_b

    .line 252
    .line 253
    invoke-static/range {v16 .. v16}, Lbpil;->b(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v7, v17

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    move-object v7, v5

    .line 260
    :goto_4
    move-object v5, v11

    .line 261
    const-wide/16 v10, 0x12c

    .line 262
    .line 263
    const-wide/16 v12, 0x96

    .line 264
    .line 265
    move v9, v4

    .line 266
    invoke-static/range {v7 .. v13}, Lzir;->aW(Landroid/widget/TextView;Ljava/lang/String;FJJ)Landroid/animation/AnimatorSet;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-ne v0, v5, :cond_d

    .line 271
    .line 272
    invoke-static {v3}, Lzir;->aY(Landroid/animation/Animator;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, Lxlv;->f:Landroid/widget/TextView;

    .line 276
    .line 277
    if-nez v0, :cond_c

    .line 278
    .line 279
    invoke-static/range {v16 .. v16}, Lbpil;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v0, v17

    .line 283
    .line 284
    :cond_c
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_d
    invoke-static {v4, v3}, Lzir;->aX(Landroid/animation/Animator;Landroid/animation/Animator;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method
