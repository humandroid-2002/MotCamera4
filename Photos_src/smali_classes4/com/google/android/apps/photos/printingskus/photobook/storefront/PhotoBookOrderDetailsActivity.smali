.class public final Lcom/google/android/apps/photos/printingskus/photobook/storefront/PhotoBookOrderDetailsActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lqys;


# instance fields
.field private final p:Lbazu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbka;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/storefront/PhotoBookOrderDetailsActivity;->M:Lbcun;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v2, v1}, Lbbka;-><init>(Landroid/app/Activity;Lbx;Lbcvb;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/storefront/PhotoBookOrderDetailsActivity;->J:Lbcsc;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbbka;->e(Lbcsc;)V

    .line 15
    .line 16
    .line 17
    sget v0, Ljpo;->c:I

    .line 18
    .line 19
    new-instance v0, Lnmf;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lnmf;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/storefront/PhotoBookOrderDetailsActivity;->M:Lbcun;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/storefront/PhotoBookOrderDetailsActivity;->J:Lbcsc;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/storefront/PhotoBookOrderDetailsActivity;->p:Lbazu;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getParentActivityIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/storefront/PhotoBookOrderDetailsActivity;->p:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lajks;->b:Lajks;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2, v3}, Lalbz;->s(Landroid/content/Context;ILajks;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbjoq;->a:Lbjoq;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbkbj;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/storefront/PhotoBookOrderDetailsActivity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "extra_order_ref"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbjoq;

    .line 33
    .line 34
    iget-object p1, p1, Lbjoq;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/storefront/PhotoBookOrderDetailsActivity;->M:Lbcun;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {v0, v1, p1}, Lajnm;->f(Lbcvb;ILjava/lang/String;)Lajnm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/storefront/PhotoBookOrderDetailsActivity;->J:Lbcsc;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lajnm;->c(Lbcsc;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbjoq;->a:Lbjoq;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbkbj;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/storefront/PhotoBookOrderDetailsActivity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "extra_order_ref"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbjoq;

    .line 38
    .line 39
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lba;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lba;-><init>(Lcs;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lakks;->a:Lbfpx;

    .line 49
    .line 50
    new-instance v1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v3, "order_ref"

    .line 60
    .line 61
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lakks;

    .line 65
    .line 66
    invoke-direct {p1}, Lakks;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, p1}, Lda;->p(ILbx;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lda;->a()I

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lqn;->setContentView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lynz;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {v0, v1}, Lynz;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
