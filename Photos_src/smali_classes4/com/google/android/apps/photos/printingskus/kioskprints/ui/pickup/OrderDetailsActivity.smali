.class public final Lcom/google/android/apps/photos/printingskus/kioskprints/ui/pickup/OrderDetailsActivity;
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
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/pickup/OrderDetailsActivity;->M:Lbcun;

    .line 7
    .line 8
    new-instance v2, Logf;

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Logf;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/pickup/OrderDetailsActivity;->J:Lbcsc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/pickup/OrderDetailsActivity;->p:Lbcgm;

    .line 24
    .line 25
    new-instance v0, Ljsw;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/pickup/OrderDetailsActivity;->M:Lbcun;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/pickup/OrderDetailsActivity;->J:Lbcsc;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 35
    .line 36
    .line 37
    sget v0, Ljpo;->c:I

    .line 38
    .line 39
    new-instance v0, Lnmf;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lnmf;-><init>([B)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/pickup/OrderDetailsActivity;->M:Lbcun;

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/pickup/OrderDetailsActivity;->J:Lbcsc;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lakbr;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lakbr;-><init>(Lca;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/pickup/OrderDetailsActivity;->J:Lbcsc;

    .line 62
    .line 63
    const-class v2, Lajko;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lbcqz;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/pickup/OrderDetailsActivity;->M:Lbcun;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/pickup/OrderDetailsActivity;->J:Lbcsc;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lajtu;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/pickup/OrderDetailsActivity;->M:Lbcun;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lajtu;-><init>(Lca;Lbcvb;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/pickup/OrderDetailsActivity;->J:Lbcsc;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lajtu;->a(Lbcsc;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lajjl;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/pickup/OrderDetailsActivity;->M:Lbcun;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lajsp;

    .line 100
    .line 101
    invoke-direct {v0}, Lajsp;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/pickup/OrderDetailsActivity;->J:Lbcsc;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lajsp;->b(Lbcsc;)V

    .line 107
    .line 108
    .line 109
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
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/pickup/OrderDetailsActivity;->J:Lbcsc;

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
    new-instance v0, Lkrz;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lkrz;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbcqz;->e(Lbcqx;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0603

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b1ccd

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lfg;->n(Landroid/support/v7/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/pickup/OrderDetailsActivity;->y()Lbx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lba;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Lakbq;->a(Z)Lakbq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "kiosk_prints_fragment"

    .line 43
    .line 44
    const v2, 0x7f0b03e8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, p1, v1}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lda;->a()I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/pickup/OrderDetailsActivity;->p:Lbcgm;

    .line 54
    .line 55
    invoke-interface {p1}, Lbcgm;->f()V

    .line 56
    .line 57
    .line 58
    :cond_0
    const p1, 0x1020002

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lynx;

    .line 66
    .line 67
    new-instance v1, Lynz;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v1, v2}, Lynz;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Lynx;-><init>(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 77
    .line 78
    .line 79
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
    const v1, 0x7f0b03e8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
