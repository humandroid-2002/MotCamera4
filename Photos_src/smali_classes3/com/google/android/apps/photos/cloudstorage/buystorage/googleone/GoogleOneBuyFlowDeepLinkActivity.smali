.class public final Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowDeepLinkActivity;
.super Lysh;
.source "PG"


# instance fields
.field public p:Lyrq;

.field public final q:Lzgq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzgq;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowDeepLinkActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowDeepLinkActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzgq;->r(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowDeepLinkActivity;->q:Lzgq;

    .line 17
    .line 18
    new-instance v0, Lppf;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowDeepLinkActivity;->M:Lbcun;

    .line 21
    .line 22
    new-instance v2, Lahtz;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, Lahtz;-><init>(Lysh;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2}, Lppf;-><init>(Landroid/app/Activity;Lbcvb;Lppe;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbbcq;

    .line 32
    .line 33
    sget-object v1, Lbhfu;->t:Lbbcz;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowDeepLinkActivity;->J:Lbcsc;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowDeepLinkActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lwvd;->a(Landroid/content/Intent;)Lbbdi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowDeepLinkActivity;->K:L_1498;

    .line 16
    .line 17
    const-class v0, L_801;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_801;

    .line 29
    .line 30
    invoke-interface {v0}, L_801;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-class v0, Lbbbj;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowDeepLinkActivity;->p:Lyrq;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbbbj;

    .line 49
    .line 50
    new-instance v0, Lkln;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lkln;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0b0e14

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e02b6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
