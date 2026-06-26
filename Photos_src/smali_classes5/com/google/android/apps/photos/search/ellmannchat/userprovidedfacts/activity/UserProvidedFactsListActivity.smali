.class public final Lcom/google/android/apps/photos/search/ellmannchat/userprovidedfacts/activity/UserProvidedFactsListActivity;
.super Lanen;
.source "PG"


# instance fields
.field private final q:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanen;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/userprovidedfacts/activity/UserProvidedFactsListActivity;->K:L_1498;

    .line 5
    .line 6
    new-instance v1, Lancs;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lancs;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/userprovidedfacts/activity/UserProvidedFactsListActivity;->q:Lbpdb;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/userprovidedfacts/activity/UserProvidedFactsListActivity;->M:Lbcun;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Ljtb;->f(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/userprovidedfacts/activity/UserProvidedFactsListActivity;->J:Lbcsc;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/userprovidedfacts/activity/UserProvidedFactsListActivity;->q:Lbpdb;

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

.method public final getParentActivityIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-super {p0}, Lanen;->getParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/userprovidedfacts/activity/UserProvidedFactsListActivity;->A()Lbazu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "account_id"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lamwu;

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lamwu;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Larcg;->dC(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lanen;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e06ef

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lba;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/userprovidedfacts/activity/UserProvidedFactsListActivity;->A()Lbazu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lbazu;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v1, Lanem;

    .line 30
    .line 31
    invoke-direct {v1}, Lanem;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/google/android/apps/photos/account/AccountId;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljtb;->t(Lbx;Lcom/google/android/apps/photos/account/AccountId;)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f0b06a6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lda;->p(ILbx;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lda;->e()V

    .line 49
    .line 50
    .line 51
    :cond_0
    const p1, 0x1020002

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lynz;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1}, Lynz;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
