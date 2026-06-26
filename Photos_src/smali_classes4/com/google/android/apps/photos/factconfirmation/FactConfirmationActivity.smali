.class public final Lcom/google/android/apps/photos/factconfirmation/FactConfirmationActivity;
.super Lvzi;
.source "PG"


# instance fields
.field private final q:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvzi;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/factconfirmation/FactConfirmationActivity;->K:L_1498;

    .line 5
    .line 6
    new-instance v1, Lvyz;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lvyz;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/photos/factconfirmation/FactConfirmationActivity;->q:Lbpdb;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/factconfirmation/FactConfirmationActivity;->M:Lbcun;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ljtb;->f(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/factconfirmation/FactConfirmationActivity;->J:Lbcsc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 4

    .line 1
    invoke-super {p0}, Lvzi;->finish()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    const v2, 0x7f01005e

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/apps/photos/factconfirmation/FactConfirmationActivity;->overrideActivityTransition(III)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, v3, v2}, Lcom/google/android/apps/photos/factconfirmation/FactConfirmationActivity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvzi;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e038d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    const v1, 0x7f010062

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1, v2}, Lcom/google/android/apps/photos/factconfirmation/FactConfirmationActivity;->overrideActivityTransition(III)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/photos/factconfirmation/FactConfirmationActivity;->overridePendingTransition(II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lba;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/apps/photos/factconfirmation/FactConfirmationActivity;->q:Lbpdb;

    .line 39
    .line 40
    sget-object v1, Lvzh;->a:Lyy;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/apps/photos/account/AccountId;

    .line 43
    .line 44
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbazu;

    .line 49
    .line 50
    invoke-interface {p1}, Lbazu;->d()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lvzh;

    .line 58
    .line 59
    invoke-direct {p1}, Lvzh;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Ljtb;->t(Lbx;Lcom/google/android/apps/photos/account/AccountId;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0b06a6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lda;->p(ILbx;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lda;->e()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
