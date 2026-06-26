.class public final Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lqys;


# instance fields
.field public p:Lyrq;

.field public q:Lyrq;

.field private final r:Lzgq;

.field private s:Lyrq;


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
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lncj;

    .line 12
    .line 13
    const/16 v2, 0x13

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
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->J:Lbcsc;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzgq;->r(Lbcsc;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->r:Lzgq;

    .line 27
    .line 28
    new-instance v0, Ljsw;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->M:Lbcun;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->J:Lbcsc;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbcgu;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->M:Lbcun;

    .line 43
    .line 44
    new-instance v2, Lakrb;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v2, p0, v3}, Lakrb;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, v1, v2}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->J:Lbcsc;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbcqz;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->M:Lbcun;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->J:Lbcsc;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lajjl;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->M:Lbcun;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->L:Lysc;

    .line 78
    .line 79
    invoke-static {v0}, Lakly;->b(Lysc;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final getParentActivityIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-super {p0}, Lysh;->getParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->r:Lzgq;

    .line 6
    .line 7
    const-string v2, "account_id"

    .line 8
    .line 9
    invoke-virtual {v1}, Lzgq;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x14000000

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->K:L_1498;

    .line 5
    .line 6
    const-class v0, Lbbdk;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->p:Lyrq;

    .line 14
    .line 15
    const-class v0, L_2678;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->s:Lyrq;

    .line 22
    .line 23
    const-class v0, L_504;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->q:Lyrq;

    .line 30
    .line 31
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->getIntent()Landroid/content/Intent;

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
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->getIntent()Landroid/content/Intent;

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
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->r:Lzgq;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lzgq;->b(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->r:Lzgq;

    .line 34
    .line 35
    invoke-virtual {p1}, Lzgq;->p()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->s:Lyrq;

    .line 39
    .line 40
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_2678;

    .line 45
    .line 46
    const v0, 0x7f0b1462

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, L_2678;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->s:Lyrq;

    .line 56
    .line 57
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_2678;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, L_2678;->a(I)Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance p1, Lcom/google/android/apps/photos/insetview/WindowInsetsView;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/google/android/apps/photos/insetview/WindowInsetsView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lqn;->setContentView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    const p1, 0x1020002

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lynx;

    .line 82
    .line 83
    new-instance v1, Lynz;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-direct {v1, v2}, Lynz;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lynx;-><init>(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
