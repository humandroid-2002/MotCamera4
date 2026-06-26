.class public final Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;
.super Lysh;
.source "PG"


# static fields
.field public static final p:Lbfpx;

.field private static final s:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final q:Lbcgm;

.field public final r:Lajnu;

.field private final t:Lbazu;

.field private final u:Lakol;

.field private v:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OrderDetailsActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->p:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_2302;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->s:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

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
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->M:Lbcun;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->J:Lbcsc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->t:Lbazu;

    .line 24
    .line 25
    new-instance v0, Lbcgu;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->M:Lbcun;

    .line 28
    .line 29
    new-instance v2, Lakrb;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Lakrb;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v2}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->J:Lbcsc;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->q:Lbcgm;

    .line 44
    .line 45
    new-instance v0, Lakol;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->M:Lbcun;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lakol;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->J:Lbcsc;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lakol;->s(Lbcsc;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->u:Lakol;

    .line 58
    .line 59
    new-instance v0, Lajnu;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->M:Lbcun;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lajnu;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->J:Lbcsc;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lajnu;->c(Lbcsc;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->r:Lajnu;

    .line 72
    .line 73
    new-instance v0, Ljsw;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->M:Lbcun;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->J:Lbcsc;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lbcqz;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->M:Lbcun;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->J:Lbcsc;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lajtu;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->M:Lbcun;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lajtu;-><init>(Lca;Lbcvb;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->J:Lbcsc;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lajtu;->a(Lbcsc;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lajjl;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->M:Lbcun;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lajnq;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->M:Lbcun;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lajnq;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final getParentActivityIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->t:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lajks;->c:Lajks;

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
    .locals 3

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
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->getIntent()Landroid/content/Intent;

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
    const-string v2, "extra_order_ref"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

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
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->M:Lbcun;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {v0, v2, p1}, Lajnm;->f(Lbcvb;ILjava/lang/String;)Lajnm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->J:Lbcsc;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lajnm;->c(Lbcsc;)V

    .line 46
    .line 47
    .line 48
    const-class p1, Lbbdk;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbbdk;

    .line 55
    .line 56
    const v0, 0x7f0b14c6

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Laknh;

    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Laknh;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->v:Lbbdk;

    .line 74
    .line 75
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfg;->k()Les;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Les;->n(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Les;->r(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lbjoq;->a:Lbjoq;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbkbj;

    .line 39
    .line 40
    const-string v2, "extra_order_ref"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbjoq;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->u:Lakol;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lakol;->r(Lbjoq;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->t:Lbazu;

    .line 61
    .line 62
    invoke-interface {v1}, Lbazu;->d()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget-object v2, Lajks;->c:Lajks;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-static {v1, v0, v2, v3}, Lalbz;->V(ILbjoq;Lajks;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->v:Lbbdk;

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 78
    .line 79
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->s:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 84
    .line 85
    const v4, 0x7f0b14c6

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0, v2, v4}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lbbdk;->m(Lbbdi;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const p1, 0x1020002

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lynx;

    .line 102
    .line 103
    new-instance v1, Lynz;

    .line 104
    .line 105
    invoke-direct {v1, v3}, Lynz;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Lynx;-><init>(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
