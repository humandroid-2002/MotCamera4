.class public final Lbdnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Lbosu;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lbosu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdnr;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lbdnr;->d:Lbosu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdnr;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbdnr;->a:Landroid/webkit/WebView;

    .line 6
    .line 7
    const-string v2, "()"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lbaxl;->s(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lbdnr;->d:Lbosu;

    .line 2
    .line 3
    iget-object v0, v0, Lbosu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbx;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbx;->gD()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lbx;->gD()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lbdng;

    .line 29
    .line 30
    iget-object v4, v3, Lbdng;->e:Lbdmj;

    .line 31
    .line 32
    iget-object v4, v4, Lbdmj;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, Lbaxd;->o(Ljava/lang/String;)Lbabn;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v2, v4}, Lbodb;->e(Landroid/content/Context;Lbabn;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v3, Lbdng;->aP:Lbdbx;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v4, v3, Lbdng;->d:Lbdnj;

    .line 49
    .line 50
    iget-boolean v4, v4, Lbdnj;->c:Z

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    new-instance v4, Lbdmf;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v5, v3, Lbdng;->aO:Lbdbx;

    .line 64
    .line 65
    iget-object v3, v3, Lbdng;->ai:Lbdnh;

    .line 66
    .line 67
    invoke-direct {v4, v1, v5, v3}, Lbdmf;-><init>(Landroid/app/Activity;Lbdbx;Lbdnh;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lbdbx;->a(Lbdcm;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lbdng;

    .line 82
    .line 83
    iget-object v2, v2, Lbdng;->aO:Lbdbx;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Lbbms;

    .line 95
    .line 96
    const/16 v3, 0x14

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v2, v0, v3, v4}, Lbbms;-><init>(Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lca;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object v1, v0

    .line 107
    check-cast v1, Lbdng;

    .line 108
    .line 109
    iget-object v1, v1, Lbdng;->ai:Lbdnh;

    .line 110
    .line 111
    invoke-interface {v1}, Lbdnh;->c()V

    .line 112
    .line 113
    .line 114
    :goto_0
    check-cast v0, Lbdng;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    iput v1, v0, Lbdng;->aI:I

    .line 118
    .line 119
    return-void
.end method

.method public isNativeBuyFlowEnabled()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public showBuyFlow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method

.method public showBuyFlowWithPurchaseParams([BLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput-object p2, p0, Lbdnr;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lbdnr;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p0, Lbdnr;->d:Lbosu;

    .line 6
    .line 7
    iget-object p3, p2, Lbosu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p3

    .line 10
    check-cast v0, Lbdng;

    .line 11
    .line 12
    iget-boolean v0, v0, Lbdng;->ao:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p3, Lbx;

    .line 18
    .line 19
    invoke-virtual {p3}, Lbx;->I()Lca;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbbun;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p2, p1, v1, v2}, Lbbun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Lca;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public showBuyFlowWithSerializedSkuDetails([B[BLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput-object p3, p0, Lbdnr;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lbdnr;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p3, p0, Lbdnr;->d:Lbosu;

    .line 6
    .line 7
    iget-object p4, p3, Lbosu;->a:Ljava/lang/Object;

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lazlk;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, p3, p1, p2, v1}, Lazlk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, v0}, Lca;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
