.class public final Laoup;
.super Lysj;
.source "PG"

# interfaces
.implements Laouw;


# static fields
.field static final synthetic a:[Lbpkm;

.field public static final synthetic e:I


# instance fields
.field private final ah:Lbpjl;

.field public b:Lalrt;

.field public final c:Lbpdb;

.field public final d:Laouc;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbpkm;

    .line 3
    .line 4
    new-instance v1, Lbpio;

    .line 5
    .line 6
    const-string v2, "accountId"

    .line 7
    .line 8
    const-string v3, "getAccountId()I"

    .line 9
    .line 10
    const-class v4, Laoup;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lbpio;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lbpiy;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Laoup;->a:[Lbpkm;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoup;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Laouo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Laouo;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Laoup;->f:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Laouo;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v0, v2}, Laouo;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laoup;->c:Lbpdb;

    .line 31
    .line 32
    new-instance v0, Laouc;

    .line 33
    .line 34
    iget-object v1, p0, Laoup;->br:Lbcuy;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Laouc;-><init>(Lbcvb;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Laoup;->d:Laouc;

    .line 43
    .line 44
    new-instance v0, Lbpjj;

    .line 45
    .line 46
    invoke-direct {v0}, Lbpjj;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Laoup;->ah:Lbpjl;

    .line 50
    .line 51
    new-instance v0, Lbbcq;

    .line 52
    .line 53
    sget-object v1, Lbhfo;->ag:Lbbcz;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Laoup;->bd:Lbcsc;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lbbcp;

    .line 64
    .line 65
    iget-object v1, p0, Laoup;->br:Lbcuy;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Laouq;

    .line 72
    .line 73
    iget-object v1, p0, Laoup;->br:Lbcuy;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Laouq;-><init>(Lbcvb;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final a()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Laoup;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e0752

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0b1652

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iget-object p2, p0, Laoup;->b:Lalrt;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-string p2, "itemListAdapter"

    .line 22
    .line 23
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p2, v0

    .line 27
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p2, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Laoup;->ah:Lbpjl;

    .line 44
    .line 45
    sget p2, Laout;->c:I

    .line 46
    .line 47
    sget-object p2, Laoup;->a:[Lbpkm;

    .line 48
    .line 49
    aget-object p2, p2, v2

    .line 50
    .line 51
    invoke-interface {p1, p0, p2}, Lbpjl;->e(Ljava/lang/Object;Lbpkm;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p0, p1}, Larcg;->bV(Lbx;I)Laout;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Laout;->b:L_3393;

    .line 66
    .line 67
    invoke-virtual {p0}, Lbx;->T()Leqv;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v1, Lanle;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-direct {v1, p0, v2, v0}, Lanle;-><init>(Ljava/lang/Object;I[[I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lanxi;

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-direct {v0, v1, v2}, Lanxi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laoup;->a()Lbazu;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lbazu;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v0, Laoup;->a:[Lbpkm;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Laoup;->ah:Lbpjl;

    .line 22
    .line 23
    invoke-interface {v1, p0, v0, p1}, Lbpjl;->b(Ljava/lang/Object;Lbpkm;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lalrn;

    .line 27
    .line 28
    iget-object v0, p0, Laoup;->bc:Lbcse;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Laoul;

    .line 34
    .line 35
    iget-object v1, p0, Laoup;->br:Lbcuy;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Laoul;-><init>(Lbcvb;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lalrn;->a(Lalrw;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Laouy;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Laouy;-><init>(Laouw;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lalrn;->a(Lalrw;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Laqve;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Laoun;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Laoun;-><init>(Laoup;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v0, v1, v2, v3}, Laqve;-><init>(Lbcvb;Laoun;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lalrn;->a(Lalrw;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lalrt;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lalrt;-><init>(Lalrn;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Laoup;->b:Lalrt;

    .line 77
    .line 78
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Laouh;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 5
    .line 6
    invoke-direct {p0}, Laoup;->a()Lbazu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lbazu;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, Larcg;->bX(Lbx;I)Laouh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Laoup;->bd:Lbcsc;

    .line 19
    .line 20
    const-class v1, Laouh;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget p1, Laout;->c:I

    .line 26
    .line 27
    invoke-direct {p0}, Laoup;->a()Lbazu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lbazu;->d()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p0, p1}, Larcg;->bV(Lbx;I)Laout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-class v1, Laout;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
