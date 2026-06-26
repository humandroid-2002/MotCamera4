.class public final Lcom/google/android/apps/photos/genaiconsent/settings/ellmannchat/AnalyzeQuerySettingsActivity;
.super Lxqe;
.source "PG"


# instance fields
.field private final q:Lbpdb;

.field private r:Lxqd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxqe;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/genaiconsent/settings/ellmannchat/AnalyzeQuerySettingsActivity;->K:L_1498;

    .line 5
    .line 6
    new-instance v1, Lxpt;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lxpt;-><init>(L_1498;I)V

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
    iput-object v0, p0, Lcom/google/android/apps/photos/genaiconsent/settings/ellmannchat/AnalyzeQuerySettingsActivity;->q:Lbpdb;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/genaiconsent/settings/ellmannchat/AnalyzeQuerySettingsActivity;->M:Lbcun;

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
    iget-object v1, p0, Lcom/google/android/apps/photos/genaiconsent/settings/ellmannchat/AnalyzeQuerySettingsActivity;->J:Lbcsc;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getParentActivityIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-super {p0}, Lxqe;->getParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/genaiconsent/settings/ellmannchat/AnalyzeQuerySettingsActivity;->y()Lbazu;

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
    new-instance v0, Lxot;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, p0, v1}, Lxot;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lzir;->aI(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxqe;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0091

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x1020002

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/genaiconsent/settings/ellmannchat/AnalyzeQuerySettingsActivity;->y()Lbazu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v1, Lxqd;

    .line 24
    .line 25
    invoke-direct {v1}, Lxqd;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/android/apps/photos/account/AccountId;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljtb;->t(Lbx;Lcom/google/android/apps/photos/account/AccountId;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/apps/photos/genaiconsent/settings/ellmannchat/AnalyzeQuerySettingsActivity;->r:Lxqd;

    .line 37
    .line 38
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lba;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lba;-><init>(Lcs;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/apps/photos/genaiconsent/settings/ellmannchat/AnalyzeQuerySettingsActivity;->r:Lxqd;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Lda;->p(ILbx;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lda;->e()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "Required value was null."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lynz;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, v1}, Lynz;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final y()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/genaiconsent/settings/ellmannchat/AnalyzeQuerySettingsActivity;->q:Lbpdb;

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
