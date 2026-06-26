.class public final Looi;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcip;


# instance fields
.field public a:Lyrq;

.field private final ah:Lonv;

.field private final ai:Lonx;

.field private final aj:Lbcis;

.field private final ak:Lbcis;

.field private final al:Lbbou;

.field private am:Lyrq;

.field private an:Lbcjj;

.field private ao:Lbccr;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lbcjj;

.field private final f:Lbciq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbciq;

    .line 5
    .line 6
    iget-object v1, p0, Looi;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbciq;-><init>(Lbcip;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Looi;->f:Lbciq;

    .line 12
    .line 13
    new-instance v0, Lonv;

    .line 14
    .line 15
    iget-object v1, p0, Looi;->br:Lbcuy;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lonv;-><init>(Lbcvb;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Looi;->bd:Lbcsc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lonv;->f(Lbcsc;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Looi;->ah:Lonv;

    .line 26
    .line 27
    new-instance v0, Lonx;

    .line 28
    .line 29
    iget-object v1, p0, Looi;->br:Lbcuy;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lonx;-><init>(Lbx;Lbcvb;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Looi;->bd:Lbcsc;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lonx;->d(Lbcsc;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Looi;->ai:Lonx;

    .line 40
    .line 41
    new-instance v0, Lojy;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p0, v1, v2}, Lojy;-><init>(Lysj;I[B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Looi;->aj:Lbcis;

    .line 49
    .line 50
    new-instance v0, Lojy;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {v0, p0, v1}, Lojy;-><init>(Lysj;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Looi;->ak:Lbcis;

    .line 57
    .line 58
    new-instance v0, Lnym;

    .line 59
    .line 60
    const/16 v1, 0xc

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lnym;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Looi;->al:Lbbou;

    .line 66
    .line 67
    return-void
.end method

.method private final t()Lomi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Looi;->e()Lomm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lomm;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, L_3289;->R(Z)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lomi;

    .line 16
    .line 17
    return-object v0
.end method

.method private static final u(Lbciu;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbciu;->hc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbciu;->i(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-direct {p0}, Looi;->t()Lomi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lomi;->d:Lomw;

    .line 6
    .line 7
    invoke-interface {v0}, Lomw;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lomy;

    .line 14
    .line 15
    iget-wide v0, v0, Lomy;->a:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lbccr;

    .line 2
    .line 3
    iget-object v1, p0, Looi;->bc:Lbcse;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbccr;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Looi;->ao:Lbccr;

    .line 9
    .line 10
    iget-object v0, p0, Looi;->ah:Lonv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lonv;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Looi;->ao:Lbccr;

    .line 16
    .line 17
    const v2, 0x7f1405d8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Lbccr;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Looi;->e:Lbcjj;

    .line 30
    .line 31
    new-instance v2, Lokx;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-direct {v2, v4}, Lokx;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lonv;->d(Lbciu;Lonu;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Looi;->e:Lbcjj;

    .line 41
    .line 42
    iget-object v2, p0, Looi;->ak:Lbcis;

    .line 43
    .line 44
    iput-object v2, v1, Lbciu;->B:Lbcis;

    .line 45
    .line 46
    iget-object v2, p0, Looi;->f:Lbciq;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lbciq;->d(Lbciu;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Looi;->ao:Lbccr;

    .line 52
    .line 53
    const v2, 0x7f1405d6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lbccr;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Looi;->an:Lbcjj;

    .line 65
    .line 66
    new-instance v2, Lokx;

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {v2, v3}, Lokx;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lonv;->d(Lbciu;Lonu;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Looi;->an:Lbcjj;

    .line 76
    .line 77
    iget-object v1, p0, Looi;->aj:Lbcis;

    .line 78
    .line 79
    iput-object v1, v0, Lbciu;->B:Lbcis;

    .line 80
    .line 81
    invoke-virtual {p0}, Looi;->f()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final e()Lomm;
    .locals 1

    .line 1
    iget-object v0, p0, Looi;->am:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3410;

    .line 8
    .line 9
    iget-object v0, v0, L_3410;->c:Lerd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lomm;

    .line 16
    .line 17
    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Looi;->e()Lomm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-interface {v0}, Lomm;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Looi;->e:Lbcjj;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Looi;->d:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Looi;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    move v3, v1

    .line 45
    :goto_1
    invoke-static {v0, v3}, Looi;->u(Lbciu;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Looi;->e:Lbcjj;

    .line 49
    .line 50
    invoke-direct {p0}, Looi;->t()Lomi;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Lomi;->d:Lomw;

    .line 55
    .line 56
    invoke-interface {v3}, Lomw;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    check-cast v3, Lomy;

    .line 63
    .line 64
    iget-boolean v3, v3, Lomy;->b:Z

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    move v3, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v3, v2

    .line 71
    :goto_2
    invoke-virtual {v0, v3}, Lbcjk;->l(Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Looi;->an:Lbcjj;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Looi;->s()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v0, v3}, Looi;->u(Lbciu;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Looi;->an:Lbcjj;

    .line 86
    .line 87
    invoke-direct {p0}, Looi;->t()Lomi;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v3, v3, Lomi;->d:Lomw;

    .line 92
    .line 93
    invoke-interface {v3}, Lomw;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    check-cast v3, Lomy;

    .line 100
    .line 101
    iget-boolean v3, v3, Lomy;->c:Z

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move v1, v2

    .line 107
    :goto_3
    invoke-virtual {v0, v1}, Lbcjk;->l(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Looi;->f:Lbciq;

    .line 111
    .line 112
    iget-object v1, p0, Looi;->an:Lbcjj;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lbciq;->d(Lbciu;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Looi;->be:L_1498;

    .line 5
    .line 6
    const-class v0, L_595;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Looi;->a:Lyrq;

    .line 14
    .line 15
    const-class v0, Ltwa;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Looi;->b:Lyrq;

    .line 22
    .line 23
    const-class v0, Lbbdk;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Looi;->c:Lyrq;

    .line 30
    .line 31
    const-class v0, Loog;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Looi;->d:Lyrq;

    .line 38
    .line 39
    const-class v0, L_3410;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Looi;->am:Lyrq;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, L_3410;

    .line 52
    .line 53
    iget-object p1, p1, L_3410;->c:Lerd;

    .line 54
    .line 55
    new-instance v0, Lokb;

    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lokb;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Looi;->b:Lyrq;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Looi;->b:Lyrq;

    .line 80
    .line 81
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ltwa;

    .line 92
    .line 93
    iget-object p1, p1, Ltwa;->d:Lbbos;

    .line 94
    .line 95
    iget-object v0, p0, Looi;->al:Lbbou;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-interface {p1, p0, v0, v1}, Lbbos;->d(Leqv;Lbbou;Z)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lnwg;->b:Lnwg;

    .line 10
    .line 11
    iget v1, v1, Lnwg;->f:I

    .line 12
    .line 13
    const-string v2, "extra_backup_toggle_source"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lnwg;->a(I)Lnwg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lnwg;->b(Lnwg;)Lbhbu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Looi;->ai:Lonx;

    .line 28
    .line 29
    iget-object v2, p0, Looi;->ah:Lonv;

    .line 30
    .line 31
    invoke-virtual {v2}, Lonv;->b()Lbhbf;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2, v0}, Lonx;->c(Lbhbf;Lbhbu;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r(Lbbcz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Looi;->bc:Lbcse;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lope;->b(Landroid/content/Context;Lbbcz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Looi;->t()Lomi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lomi;->d:Lomw;

    .line 6
    .line 7
    invoke-interface {v0}, Lomw;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
