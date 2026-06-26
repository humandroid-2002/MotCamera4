.class public final Lcom/google/android/apps/photos/printingskus/photobook/confirmation/OrderConfirmationActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lqys;


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
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/confirmation/OrderConfirmationActivity;->M:Lbcun;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/confirmation/OrderConfirmationActivity;->J:Lbcsc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbcgu;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/confirmation/OrderConfirmationActivity;->M:Lbcun;

    .line 26
    .line 27
    new-instance v2, Logf;

    .line 28
    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Logf;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1, v2}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/confirmation/OrderConfirmationActivity;->J:Lbcsc;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lyod;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/confirmation/OrderConfirmationActivity;->M:Lbcun;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/confirmation/OrderConfirmationActivity;->J:Lbcsc;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljsw;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/confirmation/OrderConfirmationActivity;->M:Lbcun;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/confirmation/OrderConfirmationActivity;->J:Lbcsc;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/confirmation/OrderConfirmationActivity;->J:Lbcsc;

    .line 67
    .line 68
    new-instance v1, Lnry;

    .line 69
    .line 70
    invoke-direct {v1, p0, v3}, Lnry;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-class v2, Lbbcy;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
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
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqn;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/confirmation/OrderConfirmationActivity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "order"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lbjop;->a:Lbjop;

    .line 27
    .line 28
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    invoke-static {p1, v0, v1, v2}, Lbkel;->u(Landroid/content/Intent;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    check-cast p1, Lbjop;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lba;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lakco;->a(Lbjop;)Lakco;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "order_confirmation"

    .line 61
    .line 62
    const v2, 0x1020002

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, p1, v0}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lda;->a()I

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lqn;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lysh;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "order_confirmation"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
