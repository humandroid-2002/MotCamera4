.class public final Lxic;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lxhz;
.implements Lbcvs;
.implements Lbcuu;


# instance fields
.field public final a:Lbpdb;

.field private final b:Lbx;

.field private final c:I

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxic;->b:Lbx;

    .line 5
    .line 6
    const p1, 0x7f0b0fac

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lxic;->c:I

    .line 10
    .line 11
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lxic;->d:L_1498;

    .line 16
    .line 17
    new-instance v0, Lxgx;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lxgx;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbpdi;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lxic;->e:Lbpdb;

    .line 30
    .line 31
    new-instance v0, Lxib;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p1, v1}, Lxib;-><init>(L_1498;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbpdi;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lxic;->f:Lbpdb;

    .line 43
    .line 44
    new-instance v0, Lxib;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p1, v1}, Lxib;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lxic;->a:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Lxib;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, p1, v1}, Lxib;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lbpdi;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lxic;->g:Lbpdb;

    .line 69
    .line 70
    new-instance v0, Lxib;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {v0, p1, v1}, Lxib;-><init>(L_1498;I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lbpdi;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lxic;->h:Lbpdb;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final h()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lxic;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lxic;->f:Lbpdb;

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


# virtual methods
.method public final a(JZLjava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2}, Lxic;->e(J)Lxiy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxic;->f()Lxmz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "Missing edit mode data provider when launching flow"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxmz;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lxic;->h()L_504;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, Lxic;->i()Lbazu;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Lbazu;->d()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sget-object p3, Lbrco;->fp:Lbrco;

    .line 29
    .line 30
    invoke-interface {p1, p2, p3}, L_504;->e(ILbrco;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lxic;->h()L_504;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0}, Lxic;->i()Lbazu;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Lbazu;->d()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-interface {p1, p2, p3}, L_504;->j(ILbrco;)Lmuf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lbggn;->f:Lbggn;

    .line 50
    .line 51
    const-string p3, "Missing edit mode data provider launching flow"

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lmue;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-interface {v0}, Lxiy;->F()Lwzg;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lzir;->bg(Lwzg;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, Lzir;->bf(Lwzg;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v0}, Lxiy;->E()Landroid/widget/EditText;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lxic;->d()L_1197;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, L_1197;->a(Landroid/widget/EditText;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0}, Lxic;->f()Lxmz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lxmz;->t:L_3393;

    .line 97
    .line 98
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lxgu;->b:Lxgu;

    .line 103
    .line 104
    if-eq v0, v1, :cond_2

    .line 105
    .line 106
    new-instance v0, Lxhb;

    .line 107
    .line 108
    invoke-direct {v0}, Lxhb;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lxia;

    .line 112
    .line 113
    move-wide v6, p1

    .line 114
    move v8, p3

    .line 115
    move-object v9, p4

    .line 116
    move-object v5, v4

    .line 117
    move-object v4, v3

    .line 118
    move-object v3, p0

    .line 119
    invoke-direct/range {v2 .. v9}, Lxia;-><init>(Lxic;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;JZLjava/util/List;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v2

    .line 123
    move-object v2, v3

    .line 124
    iput-object p1, v0, Lxhb;->ai:Lxha;

    .line 125
    .line 126
    iget-object p1, v2, Lxic;->b:Lbx;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "TitleSuggestionsOptInDialog"

    .line 133
    .line 134
    invoke-virtual {v0, p1, p2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    move-object v2, p0

    .line 139
    move-wide v5, p1

    .line 140
    move v7, p3

    .line 141
    move-object v8, p4

    .line 142
    invoke-virtual/range {v2 .. v8}, Lxic;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;JZLjava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p2, "Required value was null."

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lxic;->c:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, Lxic;->i:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iget-object p1, p0, Lxic;->b:Lbx;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Losz;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p0, v1}, Losz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "TitleSuggestionsFragment"

    .line 27
    .line 28
    invoke-virtual {p2, v1, p1, v0}, Lcs;->X(Ljava/lang/String;Leqv;Lcw;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()L_1197;
    .locals 1

    .line 1
    iget-object v0, p0, Lxic;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1197;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(J)Lxiy;
    .locals 4

    .line 1
    sget v0, Lxiu;->b:I

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    invoke-static {v0, p1}, Lalrt;->F(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p2, p0, Lxic;->i:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    const-string v2, "recyclerView"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p2, v3

    .line 19
    :cond_0
    invoke-virtual {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->k(J)Loe;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    instance-of v0, p2, Lxiy;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p2, Lxiy;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p2, v3

    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_2
    sget p2, Lxjy;->e:I

    .line 35
    .line 36
    const p2, 0x7f0b0fa3

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lalrt;->F(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iget-object v0, p0, Lxic;->i:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v3

    .line 51
    :cond_3
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->k(J)Loe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of p2, p1, Lxiy;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    check-cast p1, Lxiy;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    return-object v3
.end method

.method public final f()Lxmz;
    .locals 1

    .line 1
    iget-object v0, p0, Lxic;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxmz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;JZLjava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lxic;->h()L_504;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lxic;->i()Lbazu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lbrco;->fp:Lbrco;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v9, 0x8

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move v7, p5

    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    invoke-static/range {v3 .. v9}, Lzir;->bB(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/Long;Ljava/lang/String;ZLjava/util/List;I)Lxhn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lxic;->b:Lbx;

    .line 35
    .line 36
    invoke-virtual {p2}, Lbx;->K()Lcs;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "TitleSuggestionsFragment"

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
