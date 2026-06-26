.class public final Lyge;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;


# static fields
.field private static final c:Landroid/content/UriMatcher;


# instance fields
.field public final a:Lbx;

.field public b:Landroid/content/Context;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "link/backup"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "photos.google.com"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyge;->c:Landroid/content/UriMatcher;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyge;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lyge;->h:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lj$/util/Optional;

    .line 11
    .line 12
    new-instance v1, Lxlj;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lxlj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lyge;->g:Lyrq;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_1990;

    .line 31
    .line 32
    invoke-virtual {p1}, L_1990;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lyge;->e:Lyrq;

    .line 39
    .line 40
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_3415;

    .line 45
    .line 46
    invoke-virtual {p1}, L_3415;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lyge;->a:Lbx;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "HalfSheetAutoBackupPromoFragment"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "BEST_BY_DEFAULT_MIGRATION"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lca;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "use_auto_backup_nudge_if_eligible"

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    sget-object v1, Lntn;->d:Lntn;

    .line 96
    .line 97
    invoke-static {v1}, Ljtb;->dj(Lntn;)Lnsa;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1, v2}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object p1, p0, Lyge;->e:Lyrq;

    .line 110
    .line 111
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, L_3415;

    .line 116
    .line 117
    iget-object v1, p0, Lyge;->d:Lyrq;

    .line 118
    .line 119
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lbazu;

    .line 124
    .line 125
    invoke-interface {v1}, Lbazu;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eq v0, v1, :cond_2

    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const/4 v1, 0x6

    .line 134
    :goto_0
    sget-object v2, Lbqwj;->m:Lbqwj;

    .line 135
    .line 136
    invoke-virtual {p1, v1, v2}, L_3415;->f(ILbqwj;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    iget-object p1, p0, Lyge;->f:Lyrq;

    .line 140
    .line 141
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lygf;

    .line 146
    .line 147
    iput-boolean v0, p1, Lygf;->a:Z

    .line 148
    .line 149
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbcvt;->at()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyge;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lyge;->i:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_3410;

    .line 18
    .line 19
    iget-object v0, v0, L_3410;->c:Lerd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lomm;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lomm;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lyge;->a(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyge;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lygf;

    .line 8
    .line 9
    iget-boolean v0, v0, Lygf;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lyge;->a:Lbx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v3, Lyge;->c:Landroid/content/UriMatcher;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, -0x1

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const-string v2, "show_enable_backup_ui"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :goto_1
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_3
    return v1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyge;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lyge;->d:Lyrq;

    .line 11
    .line 12
    const-class p1, L_3415;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lyge;->e:Lyrq;

    .line 19
    .line 20
    const-class p1, Lygf;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lyge;->f:Lyrq;

    .line 27
    .line 28
    const-class p1, L_1990;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lyge;->g:Lyrq;

    .line 35
    .line 36
    const-class p1, L_711;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lyge;->h:Lyrq;

    .line 43
    .line 44
    const-class p1, L_3410;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lyge;->i:Lyrq;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_3410;

    .line 57
    .line 58
    iget-object p1, p1, L_3410;->c:Lerd;

    .line 59
    .line 60
    new-instance p2, Lygd;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-direct {p2, p0, p3}, Lygd;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0, p2}, Lerd;->g(Leqv;Lerg;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lyge;->g:Lyrq;

    .line 70
    .line 71
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, L_1990;

    .line 76
    .line 77
    iget-object p1, p1, L_1990;->b:Lbbos;

    .line 78
    .line 79
    new-instance p2, Ljrz;

    .line 80
    .line 81
    const/16 p3, 0x11

    .line 82
    .line 83
    invoke-direct {p2, p0, p3}, Ljrz;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
