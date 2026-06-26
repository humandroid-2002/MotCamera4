.class public final Lvxu;
.super Lysj;
.source "PG"

# interfaces
.implements Lrmw;


# static fields
.field private static final b:Lbfpx;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public a:Lvxr;

.field private ah:Landroid/view/View;

.field private final d:Lrmx;

.field private e:Lbazu;

.field private f:Lamks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OptInSingleChoiceFrag"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvxu;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

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
    sput-object v0, Lvxu;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrmx;

    .line 5
    .line 6
    iget-object v1, p0, Lvxu;->br:Lbcuy;

    .line 7
    .line 8
    const v2, 0x7f0b0f5c

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, p0}, Lrmx;-><init>(Lbx;Lbcvb;ILrmw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvxu;->d:Lrmx;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Lvxu;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "chip_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lvxu;

    .line 12
    .line 13
    invoke-direct {p0}, Lvxu;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0383

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
    iput-object p1, p0, Lvxu;->ah:Landroid/view/View;

    .line 13
    .line 14
    const p2, 0x7f0b19e3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lvxu;->ah:Landroid/view/View;

    .line 25
    .line 26
    const p2, 0x7f0b19e4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbx;->F:Lbx;

    .line 37
    .line 38
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f0b03d0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lvxu;->ah:Landroid/view/View;

    .line 51
    .line 52
    const p2, 0x7f0b0328

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance p2, Lvsn;

    .line 62
    .line 63
    const/16 p3, 0x8

    .line 64
    .line 65
    invoke-direct {p2, p0, p3}, Lvsn;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lvxu;->ah:Landroid/view/View;

    .line 72
    .line 73
    const p2, 0x7f0b1d69

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object p2, p0, Lvxu;->e:Lbazu;

    .line 83
    .line 84
    invoke-interface {p2}, Lbazu;->e()Lbazw;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string p3, "account_name"

    .line 89
    .line 90
    invoke-interface {p2, p3}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lvxu;->ah:Landroid/view/View;

    .line 98
    .line 99
    return-object p1
.end method

.method public final bg(Lrlx;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvxu;->ah:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b01d3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    iget-object v1, p0, Lvxu;->f:Lamks;

    .line 19
    .line 20
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Lamks;->b(Landroid/widget/ImageView;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget-object v0, Lvxu;->b:Lbfpx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Failed to load my face"

    .line 42
    .line 43
    const/16 v2, 0xa6e

    .line 44
    .line 45
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Llot;

    .line 5
    .line 6
    invoke-direct {p1}, Llot;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvxu;->e:Lbazu;

    .line 10
    .line 11
    invoke-interface {v0}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Llot;->a:I

    .line 16
    .line 17
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v1, "chip_id"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Llot;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lamne;->a:Lamne;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Llot;->c(Lamne;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lvxu;->d:Lrmx;

    .line 38
    .line 39
    sget-object v1, Lvxu;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lrmx;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvxu;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbazu;

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
    check-cast v0, Lbazu;

    .line 14
    .line 15
    iput-object v0, p0, Lvxu;->e:Lbazu;

    .line 16
    .line 17
    const-class v0, Lamks;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lamks;

    .line 24
    .line 25
    iput-object v0, p0, Lvxu;->f:Lamks;

    .line 26
    .line 27
    const-class v0, Lvxr;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lvxr;

    .line 34
    .line 35
    iput-object p1, p0, Lvxu;->a:Lvxr;

    .line 36
    .line 37
    return-void
.end method
