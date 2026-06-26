.class public final Lbdls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private final f:Lbgir;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lbgir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbdls;->f:Lbgir;

    .line 5
    .line 6
    iput-object p1, p0, Lbdls;->a:Landroid/webkit/WebView;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "^[a-zA-Z]+\\.[a-zA-Z]+$"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lbbun;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbbun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbdls;->a:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public finish()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lbdls;->f:Lbgir;

    .line 2
    .line 3
    iget-object v0, v0, Lbgir;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbdla;

    .line 6
    .line 7
    iget-object v1, v0, Lbdla;->f:Lbdkp;

    .line 8
    .line 9
    invoke-interface {v1}, Lbdkp;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lbdla;->ay:I

    .line 14
    .line 15
    return-void
.end method

.method public isNativeBuyFlowEnabled()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lbdls;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.android.vending.BILLING"

    .line 8
    .line 9
    invoke-static {v0, v1}, Leco;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public onBuyFlowCanceled()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method

.method public onBuyFlowError(I)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method

.method public onBuyFlowLoadError()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lbdls;->f:Lbgir;

    .line 2
    .line 3
    iget-object v0, v0, Lbgir;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbdla;

    .line 6
    .line 7
    iget-object v0, v0, Lbdla;->f:Lbdkp;

    .line 8
    .line 9
    sget-object v1, Lbdlq;->a:Lbdlq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbdlh;->a:Lbdlh;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lbdlg;->d:Lbdlg;

    .line 22
    .line 23
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 24
    .line 25
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 35
    .line 36
    check-cast v4, Lbdlh;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbdlg;->a()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, v4, Lbdlh;->c:I

    .line 43
    .line 44
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbdlh;

    .line 49
    .line 50
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 62
    .line 63
    check-cast v3, Lbdlq;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v2, v3, Lbdlq;->c:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    iput v2, v3, Lbdlq;->b:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lbdlq;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lbdkp;->b(Lbdlq;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onBuyFlowLoadSuccess()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lbdls;->f:Lbgir;

    .line 2
    .line 3
    iget-object v0, v0, Lbgir;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbdla;

    .line 6
    .line 7
    iget-object v0, v0, Lbdla;->f:Lbdkp;

    .line 8
    .line 9
    sget-object v1, Lbdlq;->a:Lbdlq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbdlj;->a:Lbdlj;

    .line 16
    .line 17
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 29
    .line 30
    check-cast v3, Lbdlq;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v2, v3, Lbdlq;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    iput v2, v3, Lbdlq;->b:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbdlq;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lbdkp;->b(Lbdlq;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onPaymentFrequencySelected(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method

.method public onStoragePurchaseComplete([B)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lbdls;->f:Lbgir;

    .line 2
    .line 3
    iget-object v0, v0, Lbgir;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbdla;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbdla;->q()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    check-cast v0, Lbdla;

    .line 12
    .line 13
    iget-object v0, v0, Lbdla;->f:Lbdkp;

    .line 14
    .line 15
    sget-object v1, Lbmgs;->a:Lbmgs;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    array-length v3, p1

    .line 26
    invoke-virtual {v1, p1, v3, v2}, Lbjzp;->F([BILbjzi;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbmgs;

    .line 34
    .line 35
    invoke-static {p1}, Lbdla;->b(Lbmgs;)Lbdlq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lbdkp;->b(Lbdlq;)V
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Lbdkr;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lbdkr;-><init>(Lbkak;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public onStoragePurchaseIncomplete([B)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lbdls;->f:Lbgir;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lbmgs;->a:Lbmgs;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, p1

    .line 14
    invoke-virtual {v1, p1, v3, v2}, Lbjzp;->F([BILbjzi;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbmgs;

    .line 22
    .line 23
    iget v1, p1, Lbmgs;->b:I

    .line 24
    .line 25
    invoke-static {v1}, Lb;->ci(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x5

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    sget-object v1, Lbdla;->a:Lbfop;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbfom;

    .line 42
    .line 43
    const/16 v2, 0x2895

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lbfom;->P(I)Lbfpe;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbfom;

    .line 50
    .line 51
    const-string v2, "Web purchase incomplete with error response"

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lbfom;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, v0, Lbgir;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lbdla;

    .line 59
    .line 60
    iget-object v0, v0, Lbdla;->f:Lbdkp;

    .line 61
    .line 62
    invoke-static {p1}, Lbdla;->b(Lbmgs;)Lbdlq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, p1}, Lbdkp;->b(Lbdlq;)V
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Lbdkr;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lbdkr;-><init>(Lbkak;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public onStorageTierSelected(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method

.method public showBuyFlow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput-object p3, p0, Lbdls;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lbdls;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public showBuyFlowWithPurchaseParams([BLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput-object p2, p0, Lbdls;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lbdls;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p0, Lbdls;->f:Lbgir;

    .line 6
    .line 7
    iget-object p3, p2, Lbgir;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lbx;

    .line 10
    .line 11
    invoke-virtual {p3}, Lbx;->I()Lca;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v0, Lbbun;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p2, p1, v1, v2}, Lbbun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lca;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public showBuyFlowWithQuota(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput-object p4, p0, Lbdls;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p5, p0, Lbdls;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public showBuyFlowWithSerializedSkuDetails([B[BLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput-object p3, p0, Lbdls;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lbdls;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p3, p0, Lbdls;->f:Lbgir;

    .line 6
    .line 7
    iget-object p4, p3, Lbgir;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p4, Lbx;

    .line 10
    .line 11
    invoke-virtual {p4}, Lbx;->I()Lca;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    new-instance v0, Lazlk;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, p3, p1, p2, v1}, Lazlk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, v0}, Lca;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public startFamilyCreationFlow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput-object p1, p0, Lbdls;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbdls;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
