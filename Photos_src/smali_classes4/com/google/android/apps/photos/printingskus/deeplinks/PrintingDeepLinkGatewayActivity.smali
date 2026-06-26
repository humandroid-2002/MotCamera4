.class public final Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lqys;


# instance fields
.field public final p:Lzgq;

.field public q:Lbbdk;

.field public r:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrintDeepLinkGatewayAct"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzgq;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lncj;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lncj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lzgq;->q(Lbazt;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->J:Lbcsc;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzgq;->r(Lbcsc;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->p:Lzgq;

    .line 27
    .line 28
    new-instance v0, Lmgo;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->M:Lbcun;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lmgo;-><init>(Lbcvb;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbbcq;

    .line 36
    .line 37
    sget-object v1, Lbhfm;->P:Lbbcz;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->J:Lbcsc;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->J:Lbcsc;

    .line 2
    .line 3
    const-class v1, L_1087;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->p:Lzgq;

    .line 6
    .line 7
    invoke-virtual {v2}, Lzgq;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1087;

    .line 17
    .line 18
    sget-object v1, Ltqf;->b:Ltqf;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1, v3}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->y(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbbdk;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbbdk;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->q:Lbbdk;

    .line 16
    .line 17
    new-instance v0, Lajtz;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v0, p0, v2}, Lajtz;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "com.google.android.apps.photos.printingskus.deeplinks.RetrieveIntentTask"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->K:L_1498;

    .line 29
    .line 30
    const-class v0, L_504;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->r:Lyrq;

    .line 37
    .line 38
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "account_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->p:Lzgq;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lzgq;->o(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->p:Lzgq;

    .line 34
    .line 35
    invoke-virtual {p1}, Lzgq;->p()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lwvd;->a(Landroid/content/Intent;)Lbbdi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final y(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lalbz;->o(Landroid/content/Intent;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lakbj;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lakbj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
