.class public final Lakpn;
.super Lysj;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public a:Landroid/view/View;

.field private final d:Ljss;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lakpn;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laknk;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Laknk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lakpn;->d:Ljss;

    .line 11
    .line 12
    new-instance v0, Lakpx;

    .line 13
    .line 14
    iget-object v1, p0, Lakpn;->br:Lbcuy;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lakpx;-><init>(Lbx;Lbcvb;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lajto;

    .line 20
    .line 21
    iget-object v1, p0, Lakpn;->br:Lbcuy;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lajto;-><init>(Lbx;Lbcvb;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lakpn;->bd:Lbcsc;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lajto;->f(Lbcsc;)V

    .line 29
    .line 30
    .line 31
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
    const p3, 0x7f0e0640

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
    const p2, 0x7f0b03e4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lakpn;->a:Landroid/view/View;

    .line 20
    .line 21
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakpn;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lajko;

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
    check-cast v0, Lajko;

    .line 14
    .line 15
    iget-object v2, p0, Lakpn;->d:Ljss;

    .line 16
    .line 17
    const-class v3, Ljss;

    .line 18
    .line 19
    invoke-virtual {p1, v3, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lakpg;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, v0, v3}, Lakpg;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-class v3, Lbbcy;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lakpn;->be:L_1498;

    .line 34
    .line 35
    const-class v3, Lbazu;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbazu;

    .line 46
    .line 47
    invoke-interface {v1}, Lbazu;->d()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {v0}, Lajko;->g()Lbjoq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lajks;->c:Lajks;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v1, v0, v2, v3}, Lalbz;->V(ILbjoq;Lajks;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lakpn;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    invoke-static {p0, v0, v1}, Lajyy;->b(Lbx;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lajyy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lajyy;->h(Lbcsc;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
