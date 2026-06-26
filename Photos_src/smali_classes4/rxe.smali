.class public final Lrxe;
.super Lysj;
.source "PG"

# interfaces
.implements Lrpz;
.implements Laszz;


# instance fields
.field private final a:Lrqa;

.field private b:Z

.field private c:L_950;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrqa;

    .line 5
    .line 6
    iget-object v1, p0, Lrxe;->br:Lbcuy;

    .line 7
    .line 8
    new-instance v2, Lrqs;

    .line 9
    .line 10
    iget-object v3, p0, Lrxe;->br:Lbcuy;

    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Lrqs;-><init>(Lbx;Lbcvb;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lrqp;

    .line 16
    .line 17
    iget-object v4, p0, Lrxe;->br:Lbcuy;

    .line 18
    .line 19
    invoke-direct {v3, p0, v4}, Lrqp;-><init>(Lbx;Lbcvb;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2, v3}, Lrqa;-><init>(Lbx;Lbcvb;Lrqs;Lrqp;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lrxe;->bd:Lbcsc;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lrqa;->y(Lbcsc;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lrxe;->a:Lrqa;

    .line 31
    .line 32
    new-instance v0, Lrrm;

    .line 33
    .line 34
    iget-object v1, p0, Lrxe;->br:Lbcuy;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lrrm;-><init>(Lbx;Lbcvb;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lrxe;->bd:Lbcsc;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lrrm;->d(Lbcsc;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lrxr;

    .line 45
    .line 46
    iget-object v1, p0, Lrxe;->br:Lbcuy;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lrxr;-><init>(Lbcvb;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lrxe;->bd:Lbcsc;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lrxr;->b(Lbcsc;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrxe;->bc:Lbcse;

    .line 7
    .line 8
    const-class v2, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const v1, 0x8000

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, 0x10000000

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lca;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final an()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysj;->an()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrxe;->a:Lrqa;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lrqa;->n(Lrpz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysj;->at()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lrxe;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lrxe;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrxe;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrxe;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lca;->finish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lrxe;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrxe;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrxe;->a:Lrqa;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lrqa;->c(Lrpz;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lrqa;->o()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrxe;->c:L_950;

    .line 13
    .line 14
    invoke-virtual {v0}, L_950;->a()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lrqa;->s(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrxe;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_950;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_950;

    .line 14
    .line 15
    iput-object v0, p0, Lrxe;->c:L_950;

    .line 16
    .line 17
    const-class v0, Laszz;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrxe;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrxe;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
