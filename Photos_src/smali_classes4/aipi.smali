.class public final Laipi;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcuu;
.implements Lbcvf;


# instance fields
.field private final a:Lbx;

.field private final b:I

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laipi;->a:Lbx;

    .line 8
    .line 9
    const p1, 0x7f0b0171

    .line 10
    .line 11
    .line 12
    iput p1, p0, Laipi;->b:I

    .line 13
    .line 14
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laipi;->c:L_1498;

    .line 19
    .line 20
    new-instance v0, Laioq;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Laioq;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Laipi;->d:Lbpdb;

    .line 33
    .line 34
    new-instance v0, Laioq;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Laioq;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Laipi;->e:Lbpdb;

    .line 47
    .line 48
    new-instance v0, Laioq;

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Laioq;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Laipi;->f:Lbpdb;

    .line 61
    .line 62
    new-instance v0, Laioq;

    .line 63
    .line 64
    const/16 v2, 0xe

    .line 65
    .line 66
    invoke-direct {v0, p1, v2}, Laioq;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lbpdi;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Laipi;->g:Lbpdb;

    .line 75
    .line 76
    new-instance v0, Laioq;

    .line 77
    .line 78
    const/16 v2, 0xf

    .line 79
    .line 80
    invoke-direct {v0, p1, v2}, Laioq;-><init>(L_1498;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lbpdi;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Laipi;->h:Lbpdb;

    .line 89
    .line 90
    new-instance v0, Laioq;

    .line 91
    .line 92
    const/16 v2, 0x10

    .line 93
    .line 94
    invoke-direct {v0, p1, v2}, Laioq;-><init>(L_1498;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lbpdi;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Laipi;->i:Lbpdb;

    .line 103
    .line 104
    new-instance v0, Laioq;

    .line 105
    .line 106
    const/16 v2, 0x11

    .line 107
    .line 108
    invoke-direct {v0, p1, v2}, Laioq;-><init>(L_1498;I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lbpdi;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Laipi;->j:Lbpdb;

    .line 117
    .line 118
    new-instance v0, Laguc;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, p1, v1, v2}, Laguc;-><init>(L_1498;I[[Z)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lbpdi;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Laipi;->k:Lbpdb;

    .line 130
    .line 131
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private final g()Laesk;
    .locals 1

    .line 1
    iget-object v0, p0, Laipi;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laesk;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Laevf;
    .locals 1

    .line 1
    iget-object v0, p0, Laipi;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevf;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Laevs;
    .locals 1

    .line 1
    iget-object v0, p0, Laipi;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevs;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_2069;
    .locals 1

    .line 1
    iget-object v0, p0, Laipi;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2069;

    .line 8
    .line 9
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Laipi;->b:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/ViewStub;

    .line 11
    .line 12
    const p2, 0x7f0e05a6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laipi;->l:Landroid/view/View;

    .line 23
    .line 24
    const-string p2, "autoFixView"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_0
    const v1, 0x7f0b0170

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    new-instance v1, Lafml;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lafml;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcic;

    .line 50
    .line 51
    const v4, -0x63b1230b

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-direct {v3, v4, v5, v1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Laipi;->d()Laipl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Laipl;->s:Lbbos;

    .line 66
    .line 67
    new-instance v1, Laioo;

    .line 68
    .line 69
    const/16 v3, 0xc

    .line 70
    .line 71
    invoke-direct {v1, p0, v3}, Laioo;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Laiop;

    .line 75
    .line 76
    const/4 v4, 0x7

    .line 77
    invoke-direct {v3, v1, v4}, Laiop;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p0, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Laipi;->g()Laesk;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Laesk;->gM()Lbbos;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Laioo;

    .line 92
    .line 93
    const/16 v3, 0xd

    .line 94
    .line 95
    invoke-direct {v1, p0, v3}, Laioo;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Laiop;

    .line 99
    .line 100
    invoke-direct {v3, v1, v2}, Laiop;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p0, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Laipi;->a()L_2069;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Laipi;->d:Lbpdb;

    .line 113
    .line 114
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v1, -0x1

    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Lagtc;

    .line 130
    .line 131
    const/16 v2, 0xf

    .line 132
    .line 133
    invoke-direct {v1, p0, p1, v2}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Laipi;->l:Landroid/view/View;

    .line 140
    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    move-object v0, v1

    .line 148
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void
.end method

.method public final d()Laipl;
    .locals 1

    .line 1
    iget-object v0, p0, Laipi;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laipl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 9

    .line 1
    invoke-direct {p0}, Laipi;->h()Laevf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laevf;->i()L_2052;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Laipi;->i()Laevs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Laipi;->d()Laipl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Laipl;->f()L_2052;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0}, Laipi;->i()Laevs;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Laipi;->d()Laipl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0}, Laipi;->i()Laevs;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, Laipl;->r:Lbpts;

    .line 56
    .line 57
    invoke-interface {v2}, Lbpts;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Laipj;->e:Laipj;

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Laipl;->w:Lauvq;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0}, Laipi;->d()Laipl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Laipl;->g(L_2052;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Larws;->a:Larws;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Laipl;->h(Larws;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Laipj;->a:Laipj;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Laipl;->j(Laipj;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Laipi;->d()Laipl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0}, Laipi;->i()Laevs;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Laevs;->a:L_2052;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Laipl;->g(L_2052;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Laipi;->d()Laipl;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {p0}, Laipi;->g()Laesk;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v0, p0, Laipi;->j:Lbpdb;

    .line 111
    .line 112
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v6, v0

    .line 117
    check-cast v6, Laevi;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, Laipl;->r:Lbpts;

    .line 126
    .line 127
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v2, Laipj;->b:Laipj;

    .line 132
    .line 133
    if-eq v0, v2, :cond_2

    .line 134
    .line 135
    invoke-static {v4}, Lesb;->a(Lesa;)Lbpnf;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v3, Labtd;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x7

    .line 143
    invoke-direct/range {v3 .. v8}, Labtd;-><init>(Laipl;Laesk;Laevi;Lbpfw;I)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    invoke-static {v0, v1, v1, v3, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laipi;->d()Laipl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laipl;->r:Lbpts;

    .line 6
    .line 7
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laipj;

    .line 12
    .line 13
    iget-object v1, p0, Laipi;->l:Landroid/view/View;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "autoFixView"

    .line 18
    .line 19
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    invoke-direct {p0}, Laipi;->g()Laesk;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Laesk;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Laipj;->d:Laipj;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Laipj;->c:Laipj;

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Laipj;->e:Laipj;

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    :cond_1
    move v3, v4

    .line 49
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laipi;->h()Laevf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laevf;->a:Lbbos;

    .line 9
    .line 10
    new-instance v0, Laioo;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Laioo;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Laiop;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v0, v2}, Laiop;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Laipi;->i()Laevs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Laevs;->gM()Lbbos;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Laioo;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Laioo;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Laiop;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {v1, v0, v2}, Laiop;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, v1}, Lbbos;->c(Leqv;Lbbou;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Laipi;->f:Lbpdb;

    .line 51
    .line 52
    invoke-virtual {p0}, Laipi;->d()Laipl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lrla;

    .line 61
    .line 62
    invoke-interface {p1}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Laipl;->p:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 67
    .line 68
    invoke-virtual {p0}, Laipi;->d()Laipl;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Laipi;->a:Lbx;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p1, Laipl;->q:Lcs;

    .line 79
    .line 80
    return-void
.end method
