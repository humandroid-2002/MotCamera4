.class public final Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;
.super Lysh;
.source "PG"


# instance fields
.field public p:Lakpl;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ljpo;->c:I

    .line 5
    .line 6
    new-instance v0, Lnmf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lnmf;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;->M:Lbcun;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;->J:Lbcsc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbbcq;

    .line 24
    .line 25
    sget-object v1, Lbhfm;->bx:Lbbcz;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;->J:Lbcsc;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lajjl;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;->M:Lbcun;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbcgu;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;->M:Lbcun;

    .line 45
    .line 46
    new-instance v2, Logf;

    .line 47
    .line 48
    const/16 v3, 0x14

    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Logf;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1, v2}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;->J:Lbcsc;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljsw;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;->M:Lbcun;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;->J:Lbcsc;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lbcqz;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;->M:Lbcun;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysh;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010033

    .line 5
    .line 6
    .line 7
    const v1, 0x7f01005e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "PickupContactFragment"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lakpl;

    .line 13
    .line 14
    invoke-direct {p1}, Lakpl;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;->p:Lakpl;

    .line 18
    .line 19
    new-instance p1, Lba;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lba;-><init>(Lcs;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x1020002

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;->p:Lakpl;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2, v1}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lda;->a()I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lakpl;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;->p:Lakpl;

    .line 43
    .line 44
    return-void
.end method
