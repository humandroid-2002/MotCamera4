.class public final Laiby;
.super Lbcvt;
.source "PG"


# instance fields
.field public final a:I

.field public b:Z

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Lbbgu;

.field private final f:Lbx;

.field private final g:Z

.field private final h:L_1498;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laiby;->f:Lbx;

    .line 8
    .line 9
    iput p3, p0, Laiby;->a:I

    .line 10
    .line 11
    iput-boolean p4, p0, Laiby;->g:Z

    .line 12
    .line 13
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laiby;->h:L_1498;

    .line 18
    .line 19
    new-instance p3, Laibv;

    .line 20
    .line 21
    const/16 p4, 0x8

    .line 22
    .line 23
    invoke-direct {p3, p1, p4}, Laibv;-><init>(L_1498;I)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Lbpdi;

    .line 27
    .line 28
    invoke-direct {p4, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Laiby;->i:Lbpdb;

    .line 32
    .line 33
    new-instance p3, Laibv;

    .line 34
    .line 35
    const/16 p4, 0x9

    .line 36
    .line 37
    invoke-direct {p3, p1, p4}, Laibv;-><init>(L_1498;I)V

    .line 38
    .line 39
    .line 40
    new-instance p4, Lbpdi;

    .line 41
    .line 42
    invoke-direct {p4, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Laiby;->j:Lbpdb;

    .line 46
    .line 47
    new-instance p3, Laibv;

    .line 48
    .line 49
    const/16 p4, 0xa

    .line 50
    .line 51
    invoke-direct {p3, p1, p4}, Laibv;-><init>(L_1498;I)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Lbpdi;

    .line 55
    .line 56
    invoke-direct {p4, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Laiby;->k:Lbpdb;

    .line 60
    .line 61
    new-instance p3, Laibv;

    .line 62
    .line 63
    const/16 p4, 0xb

    .line 64
    .line 65
    invoke-direct {p3, p1, p4}, Laibv;-><init>(L_1498;I)V

    .line 66
    .line 67
    .line 68
    new-instance p4, Lbpdi;

    .line 69
    .line 70
    invoke-direct {p4, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 71
    .line 72
    .line 73
    iput-object p4, p0, Laiby;->l:Lbpdb;

    .line 74
    .line 75
    new-instance p3, Laibv;

    .line 76
    .line 77
    const/16 p4, 0xc

    .line 78
    .line 79
    invoke-direct {p3, p1, p4}, Laibv;-><init>(L_1498;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lbpdi;

    .line 83
    .line 84
    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Laiby;->m:Lbpdb;

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laiby;->i:Lbpdb;

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

.method public final d()Laijh;
    .locals 1

    .line 1
    iget-object v0, p0, Laiby;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laijh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lbbgv;
    .locals 1

    .line 1
    iget-object v0, p0, Laiby;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbgv;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laiby;->f:Lbx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lca;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x1020002

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v0, p0, Laiby;->c:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p0}, Laiby;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Laiby;->c:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, "rootView"

    .line 43
    .line 44
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_0
    const v3, 0x7f0e0589

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Laiby;->d:Landroid/view/View;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "instructionView"

    .line 61
    .line 62
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_1
    const v1, 0x7f0b13a3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Laibs;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-direct {v1, p0, v3}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Laiby;->g:Z

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Laiby;->l:Lbpdb;

    .line 87
    .line 88
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, L_2190;

    .line 93
    .line 94
    iget-object v0, v0, L_2190;->t:Lyrq;

    .line 95
    .line 96
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    :goto_0
    invoke-virtual {p0}, Laiby;->d()Laijh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Laigs;->h:Laigs;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Laijh;->I(Laigs;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Leha;->r(Leqv;)Leqs;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Laiby;->j:Lbpdb;

    .line 124
    .line 125
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, L_2357;

    .line 130
    .line 131
    sget-object v1, Lakzo;->qJ:Lakzo;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, L_2357;->a(Lakzo;)Lbpgb;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Laibp;

    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    invoke-direct {v1, p0, v2, v3}, Laibp;-><init>(Laiby;Lbpfw;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0, v2, v1, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Laiby;->e()Lbbgv;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lahcy;

    .line 151
    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    invoke-direct {v0, p0, v1}, Lahcy;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v1, 0x1f40

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1, v2}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Laiby;->e:Lbbgu;

    .line 164
    .line 165
    return-void
.end method
