.class final Laakt;
.super Lbary;
.source "PG"


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbaqh;


# instance fields
.field public final c:Lbx;

.field public final d:Landroid/content/Context;

.field public final e:Laakk;

.field public final f:Laake;

.field public final g:Landroid/view/ViewOutlineProvider;

.field public final h:Laakc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sget-object v1, Laakc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Laams;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laakt;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    new-instance v0, Lbark;

    .line 24
    .line 25
    invoke-direct {v0}, Lbark;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x12c

    .line 29
    .line 30
    iput-wide v1, v0, Lbark;->d:J

    .line 31
    .line 32
    const-class v1, L_2052;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lbaqi;->a(Ljava/lang/Class;Lbark;)Lbaqh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Laakt;->b:Lbaqh;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lbx;Lbasa;Laake;Laakk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbary;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laakt;->c:Lbx;

    .line 5
    .line 6
    check-cast p1, Lysj;

    .line 7
    .line 8
    iget-object p1, p1, Lysj;->bc:Lbcse;

    .line 9
    .line 10
    iput-object p1, p0, Laakt;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, Laakt;->e:Laakk;

    .line 13
    .line 14
    iput-object p3, p0, Laakt;->f:Laake;

    .line 15
    .line 16
    const p3, 0x7f070f44

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lauva;->b(I)Lauva;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Laakt;->g:Landroid/view/ViewOutlineProvider;

    .line 24
    .line 25
    const-class p3, Laakc;

    .line 26
    .line 27
    invoke-static {p1, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Laakc;

    .line 32
    .line 33
    iput-object p1, p0, Laakt;->h:Laakc;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lbaot;->g(Lbaou;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Laakt;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_2213;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_2213;

    .line 10
    .line 11
    invoke-interface {v1}, L_2213;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v2}, L_2213;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7f0e043b

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f0b0128

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lbary;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p2, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Laano;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v5, v4, [Lbanx;

    .line 49
    .line 50
    sget-object v6, Laake;->a:Lbanx;

    .line 51
    .line 52
    aput-object v6, v5, v3

    .line 53
    .line 54
    sget-object v7, Laake;->b:Lbanx;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    aput-object v7, v5, v8

    .line 58
    .line 59
    invoke-direct {v2, p0, v1, v5}, Laano;-><init>(Lbary;I[Lbanx;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p2, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    .line 63
    .line 64
    iget-object v2, p0, Laakt;->q:Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v2, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const v0, 0x7f070a89

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object v0, p0, Laakt;->q:Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    new-instance v2, Laann;

    .line 83
    .line 84
    new-array v4, v4, [Lbanx;

    .line 85
    .line 86
    aput-object v6, v4, v3

    .line 87
    .line 88
    aput-object v7, v4, v8

    .line 89
    .line 90
    invoke-direct {v2, p0, p2, v1, v4}, Laann;-><init>(Lbary;II[Lbanx;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final af()V
    .locals 1

    .line 1
    sget v0, Laald;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lbary;->j:Lbaph;

    .line 4
    .line 5
    check-cast v0, Laald;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laald;

    .line 10
    .line 11
    invoke-direct {v0}, Laald;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbary;->j:Lbaph;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p0}, Lbaph;->e(Lbaot;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
