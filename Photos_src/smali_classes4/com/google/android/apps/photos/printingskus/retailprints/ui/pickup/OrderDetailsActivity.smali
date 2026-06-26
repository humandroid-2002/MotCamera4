.class public final Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;
.super Lysh;
.source "PG"


# instance fields
.field private final p:Lbcgm;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcgu;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->M:Lbcun;

    .line 7
    .line 8
    new-instance v2, Lakrb;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lakrb;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->J:Lbcsc;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->p:Lbcgm;

    .line 23
    .line 24
    new-instance v0, Ljsw;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->M:Lbcun;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->J:Lbcsc;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 34
    .line 35
    .line 36
    sget v0, Ljpo;->c:I

    .line 37
    .line 38
    new-instance v0, Lnmf;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lnmf;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->M:Lbcun;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->J:Lbcsc;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbcqz;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->M:Lbcun;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->J:Lbcsc;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lajtu;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->M:Lbcun;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lajtu;-><init>(Lca;Lbcvb;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->J:Lbcsc;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lajtu;->a(Lbcsc;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lajjl;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->M:Lbcun;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lajsp;

    .line 87
    .line 88
    invoke-direct {v0}, Lajsp;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->J:Lbcsc;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lajsp;->b(Lbcsc;)V

    .line 94
    .line 95
    .line 96
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
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbcqz;

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
    check-cast p1, Lbcqz;

    .line 14
    .line 15
    new-instance v0, Lakob;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, Lakob;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbcqz;->e(Lbcqx;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfg;->k()Les;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Les;->n(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Les;->r(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbjoq;->a:Lbjoq;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbkbj;

    .line 39
    .line 40
    const-string v1, "order_ref_extra"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbjoq;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->y()Lbx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x1020002

    .line 60
    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lba;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lba;-><init>(Lcs;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lakre;->a(Lbjoq;)Lakre;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "PickupFragment"

    .line 78
    .line 79
    invoke-virtual {v2, v1, p1, v0}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lda;->a()I

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->p:Lbcgm;

    .line 86
    .line 87
    invoke-interface {p1}, Lbcgm;->f()V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p0, v1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lynx;

    .line 95
    .line 96
    new-instance v1, Lynz;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-direct {v1, v2}, Lynz;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Lynx;-><init>(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 106
    .line 107
    .line 108
    return-void
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
    const-string v1, "PickupFragment"

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
