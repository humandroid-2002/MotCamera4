.class public final Lyfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;
.implements Lbcvs;
.implements Lbcvf;
.implements Lbbcy;


# instance fields
.field public final a:Lbx;

.field public final b:Landroid/content/Context;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyfx;->a:Lbx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lyfx;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lyfx;->f:L_1498;

    .line 20
    .line 21
    new-instance v0, Lxfx;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lxfx;-><init>(L_1498;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbpdi;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lyfx;->g:Lbpdb;

    .line 34
    .line 35
    new-instance v0, Lxfx;

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lxfx;-><init>(L_1498;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lbpdi;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lyfx;->c:Lbpdb;

    .line 48
    .line 49
    new-instance v0, Lxfx;

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lxfx;-><init>(L_1498;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lbpdi;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lyfx;->d:Lbpdb;

    .line 62
    .line 63
    new-instance v0, Lxfx;

    .line 64
    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lxfx;-><init>(L_1498;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lbpdi;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lyfx;->h:Lbpdb;

    .line 76
    .line 77
    new-instance v0, Lxfx;

    .line 78
    .line 79
    const/16 v1, 0xf

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Lxfx;-><init>(L_1498;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lbpdi;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lyfx;->i:Lbpdb;

    .line 90
    .line 91
    new-instance v0, Lxfx;

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    invoke-direct {v0, p1, v1}, Lxfx;-><init>(L_1498;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lbpdi;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lyfx;->j:Lbpdb;

    .line 104
    .line 105
    new-instance v0, Lxfx;

    .line 106
    .line 107
    const/16 v1, 0x11

    .line 108
    .line 109
    invoke-direct {v0, p1, v1}, Lxfx;-><init>(L_1498;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lbpdi;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lyfx;->e:Lbpdb;

    .line 118
    .line 119
    new-instance v0, Lxfx;

    .line 120
    .line 121
    const/16 v1, 0x12

    .line 122
    .line 123
    invoke-direct {v0, p1, v1}, Lxfx;-><init>(L_1498;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lbpdi;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lyfx;->k:Lbpdb;

    .line 132
    .line 133
    new-instance v0, Lxfx;

    .line 134
    .line 135
    const/16 v1, 0x13

    .line 136
    .line 137
    invoke-direct {v0, p1, v1}, Lxfx;-><init>(L_1498;I)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lbpdi;

    .line 141
    .line 142
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lyfx;->l:Lbpdb;

    .line 146
    .line 147
    new-instance p1, Lxfx;

    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    invoke-direct {p1, p0, v0}, Lxfx;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lbpdi;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lyfx;->m:Lbpdb;

    .line 160
    .line 161
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private final f()Lugh;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfx;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lugh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyfx;->e()Lbazu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lbazu;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lyfx;->h:Lbpdb;

    .line 17
    .line 18
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lalxf;

    .line 23
    .line 24
    iget-object v0, v0, Lalxf;->b:Lalxe;

    .line 25
    .line 26
    sget-object v3, Lalxe;->a:Lalxe;

    .line 27
    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    move v2, v1

    .line 31
    :cond_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lyfx;->f()Lugh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lyfx;->d()Laszs;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Laszs;->f:L_3393;

    .line 42
    .line 43
    invoke-virtual {v3}, Lerd;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lugh;->a(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lyfx;->f()Lugh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    const v0, 0x7f141f69

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x1a

    .line 74
    .line 75
    if-lt v0, v1, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lyfx;->b:Landroid/content/Context;

    .line 78
    .line 79
    const v1, 0x7f140cc5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyfx;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_504;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyfx;->e()Lbazu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lbazu;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lbrco;->gy:Lbrco;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, L_504;->e(ILbrco;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lyfx;->l:Lbpdb;

    .line 23
    .line 24
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_1380;

    .line 29
    .line 30
    const-string v0, "tabbar_updates_hub_tap"

    .line 31
    .line 32
    invoke-interface {p1, v0}, L_1380;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lyfx;->a:Lbx;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lxot;

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lxot;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Latxx;->br(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d()Laszs;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfx;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laszs;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfx;->g:Lbpdb;

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

.method public final gP()Lbbcw;
    .locals 2

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    sget-object v1, Lbhga;->e:Lbbcz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyfx;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3405;

    .line 8
    .line 9
    new-instance v0, Lyff;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Lyff;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "UpdatesHubBadgeViewModel"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
