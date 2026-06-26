.class public final Lakph;
.super Lysj;
.source "PG"


# instance fields
.field public a:Lyrq;

.field private final b:Ljss;

.field private c:Lyrq;

.field private d:Lbbdk;

.field private e:Lyrq;

.field private f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "S2hConfirmFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmae;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lmae;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lakph;->b:Ljss;

    .line 12
    .line 13
    new-instance v1, Lnuz;

    .line 14
    .line 15
    iget-object v2, p0, Lakph;->br:Lbcuy;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lnuz;-><init>(Lbx;Lbcvb;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lajou;

    .line 21
    .line 22
    iget-object v2, p0, Lakph;->br:Lbcuy;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lajou;-><init>(Lbcvb;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lakpj;

    .line 28
    .line 29
    iget-object v5, p0, Lakph;->br:Lbcuy;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    const v6, 0x7f0b0b2b

    .line 34
    .line 35
    .line 36
    move-object v4, p0

    .line 37
    invoke-direct/range {v3 .. v8}, Lakpj;-><init>(Lbx;Lbcvb;IZZ)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lajox;

    .line 41
    .line 42
    iget-object v2, v4, Lakph;->br:Lbcuy;

    .line 43
    .line 44
    const v3, 0x7f0b1a7a

    .line 45
    .line 46
    .line 47
    sget-object v5, Lyaw;->K:Lyaw;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2, v3, v5}, Lajox;-><init>(Lbx;Lbcvb;ILyaw;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lajoy;

    .line 53
    .line 54
    iget-object v2, v4, Lakph;->br:Lbcuy;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v1, p0, v2, v3, v5}, Lajoy;-><init>(Lbx;Lbcvb;I[B)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, Lakph;->bd:Lbcsc;

    .line 62
    .line 63
    const-class v2, Ljss;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lnva;

    .line 69
    .line 70
    const/16 v2, 0xd

    .line 71
    .line 72
    invoke-direct {v0, p0, v2}, Lnva;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-class v2, Lnuy;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lakpg;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, p0, v2}, Lakpg;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-class v2, Lbbcy;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0634

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lakph;->f:Lyrq;

    .line 13
    .line 14
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, L_3418;

    .line 19
    .line 20
    sget-object p3, Lyaw;->J:Lyaw;

    .line 21
    .line 22
    const v0, 0x7f0b0746

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lalza;->aw(L_3418;Lyaw;Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f0b01e9

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/Button;

    .line 42
    .line 43
    new-instance p3, Lakmz;

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-direct {p3, p0, v0}, Lakmz;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lakph;->d:Lbbdk;

    .line 7
    .line 8
    const-string v0, "com.google.android.apps.photos.printingskus.common.rpc.GetPrintingOrderByIdTask"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lakph;->d:Lbbdk;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;

    .line 19
    .line 20
    iget-object v1, p0, Lakph;->c:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbazu;

    .line 27
    .line 28
    invoke-interface {v1}, Lbazu;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lakph;->e:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lakol;

    .line 39
    .line 40
    iget-object v2, v2, Lakol;->a:Lbjoq;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;-><init>(ILbjoq;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbbdk;->m(Lbbdi;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakph;->bd:Lbcsc;

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
    move-result-object v0

    .line 13
    check-cast v0, Lbbdk;

    .line 14
    .line 15
    new-instance v2, Laknh;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Laknh;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "com.google.android.apps.photos.printingskus.common.rpc.GetPrintingOrderByIdTask"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lakph;->d:Lbbdk;

    .line 28
    .line 29
    iget-object v0, p0, Lakph;->be:L_1498;

    .line 30
    .line 31
    const-class v2, Lbazu;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lakph;->c:Lyrq;

    .line 38
    .line 39
    const-class v2, Lajoo;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lakph;->a:Lyrq;

    .line 46
    .line 47
    const-class v2, Lakol;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lakph;->e:Lyrq;

    .line 54
    .line 55
    const-class v2, L_3418;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lakph;->f:Lyrq;

    .line 62
    .line 63
    iget-object v0, p0, Lakph;->c:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbazu;

    .line 70
    .line 71
    invoke-interface {v0}, Lbazu;->d()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lakph;->e:Lyrq;

    .line 76
    .line 77
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lakol;

    .line 82
    .line 83
    iget-object v1, v1, Lakol;->a:Lbjoq;

    .line 84
    .line 85
    sget-object v2, Lajks;->c:Lajks;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-static {v0, v1, v2, v3}, Lalbz;->V(ILbjoq;Lajks;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 93
    .line 94
    invoke-static {p0, v0, v1}, Lajyy;->b(Lbx;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lajyy;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lajyy;->h(Lbcsc;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
