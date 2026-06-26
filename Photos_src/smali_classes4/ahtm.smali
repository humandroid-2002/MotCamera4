.class public final Lahtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;


# instance fields
.field private final a:Lbx;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahtm;->a:Lbx;

    .line 2
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lahtm;->b:L_1498;

    new-instance v0, Lahez;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lahez;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Lahtm;->c:Lbpdb;

    new-instance v0, Lahez;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lahez;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Lahtm;->d:Lbpdb;

    new-instance v0, Lahez;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lahez;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Lahtm;->e:Lbpdb;

    new-instance v0, Lahtl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lahtl;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Lahtm;->f:Lbpdb;

    new-instance v0, Lahez;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lahez;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Lahtm;->g:Lbpdb;

    new-instance v0, Lahtl;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lahtl;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lahtm;->h:Lbpdb;

    .line 3
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;[B)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahtm;->a:Lbx;

    .line 5
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lahtm;->b:L_1498;

    new-instance p3, Lanor;

    const/16 v0, 0xb

    invoke-direct {p3, p1, v0}, Lanor;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lahtm;->h:Lbpdb;

    new-instance p3, Lanor;

    const/16 v0, 0xc

    invoke-direct {p3, p1, v0}, Lanor;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lahtm;->d:Lbpdb;

    new-instance p3, Lanor;

    const/16 v0, 0xd

    invoke-direct {p3, p1, v0}, Lanor;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lahtm;->g:Lbpdb;

    new-instance p3, Lanor;

    const/16 v0, 0xe

    invoke-direct {p3, p1, v0}, Lanor;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lahtm;->e:Lbpdb;

    new-instance p3, Lanor;

    const/16 v0, 0xf

    invoke-direct {p3, p1, v0}, Lanor;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lahtm;->c:Lbpdb;

    new-instance p3, Lanor;

    const/16 v0, 0x10

    invoke-direct {p3, p1, v0}, Lanor;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lahtm;->f:Lbpdb;

    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method private final g()Laibc;
    .locals 1

    .line 1
    iget-object v0, p0, Lahtm;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laibc;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Laibq;
    .locals 1

    .line 1
    iget-object v0, p0, Lahtm;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laibq;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()L_2744;
    .locals 1

    .line 1
    iget-object v0, p0, Lahtm;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final j()Lbfel;
    .locals 3

    .line 1
    const-class v0, Lbqye;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lazmj;->c(Ljava/lang/String;Ljava/lang/Class;)Lazmj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Lbqye;->w:Lbqye;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lmtp;->a(Lazmj;Lazmj;)Lmtp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private final k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lahtm;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lahtm;->c:Lbpdb;

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

.method public final b()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lahtm;->d:Lbpdb;

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

.method public final c(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lahtm;->a()L_504;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lahtm;->b()Lbazu;

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
    sget-object v2, Lbrco;->gR:Lbrco;

    .line 14
    .line 15
    invoke-static {}, Lahtm;->j()Lbfel;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0, v1, v2, v3}, L_504;->g(ILbrco;Lbfel;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "preSharesheetToSharesheetTimer is not ready!"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lahtm;->a()L_504;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lahtm;->b()Lbazu;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lbazu;->d()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v4, Lbrco;->r:Lbrco;

    .line 41
    .line 42
    invoke-static {}, Lahtm;->j()Lbfel;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {p1, v3, v4, v5}, L_504;->g(ILbrco;Lbfel;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lahtm;->g()Laibc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v3, p1, Laibc;->d:Lazvn;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    sget-object p1, Laibc;->a:Lbfpx;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbfpt;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {p1}, Laibc;->a()L_3239;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p1, p1, Laibc;->d:Lazvn;

    .line 76
    .line 77
    sget-object v3, Laibc;->c:Lazmj;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v3, v2, v1}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-direct {p0}, Lahtm;->g()Laibc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object v3, p1, Laibc;->d:Lazvn;

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    sget-object p1, Laibc;->a:Lbfpx;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbfpt;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-virtual {p1}, Laibc;->a()L_3239;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p1, p1, Laibc;->d:Lazvn;

    .line 110
    .line 111
    sget-object v3, Laibc;->b:Lazmj;

    .line 112
    .line 113
    invoke-virtual {v0, p1, v3, v2, v1}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public final d(L_2052;Ljava/util/List;Lapoj;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lahtm;->e:Lbpdb;

    .line 10
    .line 11
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_3442;

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    sget-object v4, Lbqqi;->a:Lbqqi;

    .line 25
    .line 26
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lbpcu;->T(Lbjzp;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v6, 0xa

    .line 39
    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    invoke-static {v7, v6}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lbqqh;

    .line 64
    .line 65
    sget-object v8, Lbqqg;->a:Lbqqg;

    .line 66
    .line 67
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8}, Lbpcu;->V(Lbqqh;Lbjzp;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Lbpcu;->U(Lbjzp;)Lbqqg;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 86
    .line 87
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    check-cast v6, Lbqqi;

    .line 99
    .line 100
    invoke-virtual {v6}, Lbqqi;->c()V

    .line 101
    .line 102
    .line 103
    iget-object v6, v6, Lbqqi;->c:Lbkah;

    .line 104
    .line 105
    invoke-static {v5, v6}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lbpcu;->S(Lbjzp;)Lbqqi;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object/from16 v17, v4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object/from16 v17, v3

    .line 120
    .line 121
    :goto_1
    if-nez v2, :cond_3

    .line 122
    .line 123
    sget-object v4, Laphy;->b:Laphy;

    .line 124
    .line 125
    new-instance v5, Lbfmt;

    .line 126
    .line 127
    invoke-direct {v5, v4}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sget-object v5, Lbfmd;->a:Lbfmd;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :goto_2
    move-object v13, v5

    .line 137
    invoke-direct {v0}, Lahtm;->i()L_2744;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, L_2744;->C()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-direct {v0}, Lahtm;->i()L_2744;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, L_2744;->D()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    const/4 v4, 0x3

    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    invoke-direct {v0}, Lahtm;->h()Laibq;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v0}, Lahtm;->b()Lbazu;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Lbazu;->d()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v6}, Lesb;->a(Lesa;)Lbpnf;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v5, Lsaq;

    .line 177
    .line 178
    const/16 v9, 0x10

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-direct/range {v5 .. v10}, Lsaq;-><init>(Laibq;ILbpfw;I[C)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3, v3, v5, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-direct {v0}, Lahtm;->h()Laibq;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0}, Lahtm;->b()Lbazu;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v5}, Lbazu;->d()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static {v2}, Lesb;->a(Lesa;)Lbpnf;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-instance v7, Lsaq;

    .line 206
    .line 207
    const/16 v8, 0xe

    .line 208
    .line 209
    invoke-direct {v7, v2, v5, v3, v8}, Lsaq;-><init>(Laibq;ILbpfw;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v3, v3, v7, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_3
    iget-object v2, v0, Lahtm;->a:Lbx;

    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v2}, Lbx;->J()Lca;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lca;->getIntent()Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Larcg;->bG(Landroid/content/Intent;)Lbqup;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    new-instance v12, Lahtk;

    .line 237
    .line 238
    move-object/from16 v2, p3

    .line 239
    .line 240
    invoke-direct {v12, v0, v2}, Lahtk;-><init>(Lahtm;Lapoj;)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Lapob;

    .line 244
    .line 245
    const/16 v16, 0x2

    .line 246
    .line 247
    const/16 v18, 0x13e

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    invoke-direct/range {v5 .. v18}, Lapob;-><init>(Lbfel;ZZLcom/google/android/libraries/photos/media/MediaCollection;ZZLapoj;L_3365;Ljava/lang/Integer;Lbqup;ILjava/util/List;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5}, L_3442;->f(Lapob;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final e(Lbcsc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lahtm;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lcom/google/android/libraries/photos/media/MediaCollection;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, L_121;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_121;

    .line 11
    .line 12
    iget v0, v0, L_121;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lahtm;->f:Lbpdb;

    .line 15
    .line 16
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lanxa;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, p1, v0, p2, p3}, Lanxa;->a(Lcom/google/android/libraries/photos/media/MediaCollection;IJ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, Lahtm;->d:Lbpdb;

    .line 34
    .line 35
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbazu;

    .line 40
    .line 41
    invoke-interface {v1}, Lbazu;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v3, v0, -0x1

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    if-eq v3, v2, :cond_6

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq v3, v2, :cond_6

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    if-eq v3, p2, :cond_5

    .line 56
    .line 57
    const/4 p2, 0x5

    .line 58
    if-eq v3, p2, :cond_4

    .line 59
    .line 60
    const/4 p2, 0x6

    .line 61
    if-eq v3, p2, :cond_3

    .line 62
    .line 63
    const/4 p2, 0x7

    .line 64
    if-ne v3, p2, :cond_2

    .line 65
    .line 66
    new-instance p2, Labrk;

    .line 67
    .line 68
    invoke-direct {p0}, Lahtm;->k()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-direct {p2, p3}, Labrk;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Labrk;->a:Landroid/content/Context;

    .line 76
    .line 77
    new-instance p3, Laqxr;

    .line 78
    .line 79
    invoke-direct {p3, p2}, Laqxr;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput v1, p3, Laqxr;->a:I

    .line 83
    .line 84
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0x3c

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v3, p1

    .line 97
    invoke-static/range {v2 .. v7}, Larcg;->ah(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;ZLcom/google/android/apps/photos/identifier/LocalId;I)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p3, Laqxr;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 102
    .line 103
    sget-object p1, Laqxp;->c:Laqxp;

    .line 104
    .line 105
    iput-object p1, p3, Laqxr;->e:Laqxp;

    .line 106
    .line 107
    sget-object p1, Laqxs;->g:Laqxs;

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Laqxr;->l(Laqxs;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Laqxr;->a()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p3, Laqxr;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 120
    .line 121
    invoke-static {p1}, Labrk;->d(Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-static {v0}, Ljtb;->be(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljtb;->be(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string p3, "Unknown collection type: "

    .line 139
    .line 140
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_3
    move-object v3, p1

    .line 149
    const-class p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 150
    .line 151
    invoke-interface {v3, p1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p2, p0, Lahtm;->e:Lbpdb;

    .line 160
    .line 161
    invoke-static {p1}, Lamga;->a(Ljava/lang/String;)Lamga;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lanwz;

    .line 170
    .line 171
    invoke-interface {p2, p1}, Lanwz;->a(Lamga;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    move-object v3, p1

    .line 176
    const-class p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 177
    .line 178
    invoke-interface {v3, p1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Lvgm;

    .line 189
    .line 190
    invoke-direct {p0}, Lahtm;->k()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-direct {p2, p3}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput v1, p2, Lvgm;->a:I

    .line 198
    .line 199
    iput-object p1, p2, Lvgm;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p2}, Lvgm;->a()Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p2, p0, Lahtm;->a:Lbx;

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    move-object v3, p1

    .line 212
    iget-object p1, p0, Lahtm;->c:Lbpdb;

    .line 213
    .line 214
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, L_1522;

    .line 219
    .line 220
    invoke-direct {p0}, Lahtm;->k()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-interface {p1, p2}, L_1522;->a(Landroid/content/Context;)Lzbn;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput v1, p1, Lzbn;->a:I

    .line 229
    .line 230
    iput-object v3, p1, Lzbn;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 231
    .line 232
    invoke-virtual {p1}, Lzbn;->a()Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p2, p0, Lahtm;->a:Lbx;

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    move-object v3, p1

    .line 243
    iget-object p1, p0, Lahtm;->a:Lbx;

    .line 244
    .line 245
    new-instance v0, Lanww;

    .line 246
    .line 247
    invoke-direct {p0}, Lahtm;->k()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v0, v2, v1}, Lanww;-><init>(Landroid/content/Context;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lanww;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 255
    .line 256
    .line 257
    iput-wide p2, v0, Lanww;->b:J

    .line 258
    .line 259
    invoke-virtual {v0}, Lanww;->e()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lanww;->b()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lanww;->a()Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p1, p2}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_7
    move-object v3, p1

    .line 274
    iget-object p1, p0, Lahtm;->g:Lbpdb;

    .line 275
    .line 276
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, L_947;

    .line 281
    .line 282
    invoke-interface {p1, v1, v3}, L_947;->b(ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
