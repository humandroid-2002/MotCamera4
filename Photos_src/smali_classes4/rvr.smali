.class public final Lrvr;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvf;
.implements Lbcuu;


# instance fields
.field public final a:Lbx;

.field public b:Z

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private g:Lcom/google/android/material/button/MaterialButton;

.field private h:Z


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrvr;->a:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrvr;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lrux;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lrux;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lrvr;->d:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lrux;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lrux;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lrvr;->e:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lrux;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lrux;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lrvr;->f:Lbpdb;

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final d()Lruw;
    .locals 1

    .line 1
    iget-object v0, p0, Lrvr;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lruw;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()L_1872;
    .locals 1

    .line 1
    iget-object v0, p0, Lrvr;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1872;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lrvr;->e()L_1872;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1872;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "manualCreationButton"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lrvr;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lrvr;->g:Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v0

    .line 29
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, p0, Lrvr;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lrvr;->g:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v2, v0

    .line 46
    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-direct {p0}, Lrvr;->d()Lruw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lruw;->l:L_3393;

    .line 55
    .line 56
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object v0, p0, Lrvr;->g:Lcom/google/android/material/button/MaterialButton;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object v2, v0

    .line 80
    :goto_2
    const/4 v0, 0x4

    .line 81
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    :goto_3
    iget-object v0, p0, Lrvr;->g:Lcom/google/android/material/button/MaterialButton;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    move-object v2, v0

    .line 94
    :goto_4
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lrvr;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2}, Lbx;->I()Lca;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lrvr;->e()L_1872;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_1872;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lrvr;->e:Lbpdb;

    .line 23
    .line 24
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lalxf;

    .line 29
    .line 30
    iget-object v0, v0, Lalxf;->b:Lalxe;

    .line 31
    .line 32
    sget-object v1, Lalxe;->c:Lalxe;

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    const p1, 0x7f0b0e91

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lca;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const p2, 0x7f0b0e90

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    :goto_0
    iput-object p1, p0, Lrvr;->g:Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const-string p1, "manualCreationButton"

    .line 60
    .line 61
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    :cond_1
    new-instance p2, Lbbcw;

    .line 66
    .line 67
    sget-object v0, Lbhei;->ag:Lbbcz;

    .line 68
    .line 69
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lbbcj;

    .line 76
    .line 77
    new-instance v0, Lref;

    .line 78
    .line 79
    const/16 v1, 0x11

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lref;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "Activity is null"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrvr;->d()Lruw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lruw;->l:L_3393;

    .line 9
    .line 10
    new-instance v0, Lruo;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lruo;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lksz;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lrvr;->d()Lruw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lruw;->n:L_3393;

    .line 32
    .line 33
    new-instance v0, Lruo;

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lruo;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lksz;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lrvr;->a:Lbx;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const-string v1, "assistive_movie_is_deeplink"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v1, 0x1

    .line 70
    if-ne p1, v1, :cond_0

    .line 71
    .line 72
    move v0, v1

    .line 73
    :cond_0
    iput-boolean v0, p0, Lrvr;->h:Z

    .line 74
    .line 75
    return-void
.end method
