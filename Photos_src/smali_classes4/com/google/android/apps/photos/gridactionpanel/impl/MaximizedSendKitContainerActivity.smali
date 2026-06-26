.class public final Lcom/google/android/apps/photos/gridactionpanel/impl/MaximizedSendKitContainerActivity;
.super Lysh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbaf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/gridactionpanel/impl/MaximizedSendKitContainerActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/gridactionpanel/impl/MaximizedSendKitContainerActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbbcq;

    .line 17
    .line 18
    sget-object v1, Lbheq;->cG:Lbbcz;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/gridactionpanel/impl/MaximizedSendKitContainerActivity;->J:Lbcsc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/gridactionpanel/impl/MaximizedSendKitContainerActivity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "group_resolution_strategy_spec"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 21
    .line 22
    new-instance v1, Lxvc;

    .line 23
    .line 24
    invoke-direct {v1}, Lxvc;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lba;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "GridActionPanelShareFragment"

    .line 48
    .line 49
    const v2, 0x1020002

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1, p1}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lda;->a()I

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
