.class public final Labfd;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;
.implements Lbcvd;


# instance fields
.field public final a:Lbpdb;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Labfd;->b:L_1498;

    .line 16
    .line 17
    new-instance v1, Labcz;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Labcz;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lbpdi;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Labfd;->c:Lbpdb;

    .line 30
    .line 31
    new-instance v1, Labcz;

    .line 32
    .line 33
    const/16 v2, 0x13

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Labcz;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Labfd;->d:Lbpdb;

    .line 44
    .line 45
    new-instance v1, Labcz;

    .line 46
    .line 47
    const/16 v2, 0x14

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Labcz;-><init>(L_1498;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lbpdi;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Labfd;->a:Lbpdb;

    .line 58
    .line 59
    new-instance v1, Labfc;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v0, v2}, Labfc;-><init>(L_1498;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lbpdi;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Labfd;->e:Lbpdb;

    .line 71
    .line 72
    new-instance v1, Labfc;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, v0, v2}, Labfc;-><init>(L_1498;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lbpdi;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Labfd;->f:Lbpdb;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbx;->C()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 94
    .line 95
    iput p1, p0, Labfd;->h:I

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final l()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Labfd;->c:Lbpdb;

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
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b10b4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-direct {p1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const v2, 0x7f0e0450

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lasbe;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p1, v1, v1, v1}, Lasbe;-><init>(Landroid/view/View;[B[B[I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Labfd;->l()Lbazu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lbazu;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbbcw;

    .line 36
    .line 37
    sget-object v3, Lbhel;->a:Lbbcz;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lasbe;->u:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Lbbcw;

    .line 48
    .line 49
    sget-object v2, Lbheq;->R:Lbbcz;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 52
    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbbcj;

    .line 61
    .line 62
    new-instance v2, Lnpx;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, p0, v0, v3}, Lnpx;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final d()L_708;
    .locals 1

    .line 1
    iget-object v0, p0, Labfd;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_708;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string p1, "has_logged_impressions"

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Labfd;->g:Z

    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-boolean v0, p0, Labfd;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Labfd;->j()L_2492;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, Labfd;->l()Lbazu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lbazu;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Lbkjd;->dI:Lbkjd;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, L_2492;->f(ILbkjd;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Labfd;->f:Lbpdb;

    .line 34
    .line 35
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L_2481;

    .line 40
    .line 41
    const-string v0, "all_photos_broken_state_ab_off_mode_memories_banner"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, L_2481;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Labfd;->g:Z

    .line 48
    .line 49
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impressions"

    .line 2
    .line 3
    iget-boolean v1, p0, Labfd;->g:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()L_2492;
    .locals 1

    .line 1
    iget-object v0, p0, Labfd;->e:Lbpdb;

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    iget v1, p0, Labfd;->h:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 11
    .line 12
    iput p1, p0, Labfd;->h:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lalrw;->v()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
