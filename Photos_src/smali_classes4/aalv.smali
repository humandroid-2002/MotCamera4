.class public final Laalv;
.super Lbary;
.source "PG"


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbaqh;


# instance fields
.field public final c:Lbx;

.field public final d:Laalm;

.field public final e:Laalh;

.field public final f:Landroid/content/Context;

.field public final g:Laams;

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
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laalv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lbark;

    .line 19
    .line 20
    invoke-direct {v0}, Lbark;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x12c

    .line 24
    .line 25
    iput-wide v1, v0, Lbark;->d:J

    .line 26
    .line 27
    const-class v1, L_2052;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lbaqi;->a(Ljava/lang/Class;Lbark;)Lbaqh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Laalv;->b:Lbaqh;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lbx;Lbasa;Laalh;Laalm;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbary;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laalv;->c:Lbx;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lysj;

    .line 8
    .line 9
    iget-object v0, v0, Lysj;->bc:Lbcse;

    .line 10
    .line 11
    iput-object v0, p0, Laalv;->f:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, Laams;

    .line 14
    .line 15
    const v2, 0x7f070a86

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v0, v2, v3}, Laams;-><init>(Landroid/content/Context;ILaake;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Laalv;->g:Laams;

    .line 23
    .line 24
    invoke-static {p1}, Laalh;->b(Lbx;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Laams;->d(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Laalv;->e:Laalh;

    .line 32
    .line 33
    iput-object p4, p0, Laalv;->d:Laalm;

    .line 34
    .line 35
    const-class p1, Laakc;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Laakc;

    .line 42
    .line 43
    iput-object p1, p0, Laalv;->h:Laakc;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lbaot;->g(Lbaou;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Laalv;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_2213;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2213;

    .line 10
    .line 11
    invoke-interface {v0}, L_2213;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, L_2213;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7f0e043d

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v1, 0x7f0b033d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lbary;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v0, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Laano;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    new-array v5, v4, [Lbanx;

    .line 49
    .line 50
    sget-object v6, Laalh;->b:Lbanx;

    .line 51
    .line 52
    aput-object v6, v5, v2

    .line 53
    .line 54
    invoke-direct {v3, p0, v0, v5}, Laano;-><init>(Lbary;I[Lbanx;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v1, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    .line 58
    .line 59
    iget-object v3, p0, Laalv;->q:Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v1, 0x7f070f43

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v1, p0, Laalv;->q:Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v3, Laajz;

    .line 82
    .line 83
    new-array v4, v4, [Lbanx;

    .line 84
    .line 85
    aput-object v6, v4, v2

    .line 86
    .line 87
    invoke-direct {v3, p0, p1, v0, v4}, Laajz;-><init>(Lbary;II[Lbanx;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Laalv;->q:Landroid/support/v7/widget/RecyclerView;

    .line 94
    .line 95
    new-instance v0, Laaln;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Laaln;-><init>(Laalv;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method

.method public final af()V
    .locals 1

    .line 1
    sget v0, Laamh;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lbary;->j:Lbaph;

    .line 4
    .line 5
    check-cast v0, Laamh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laamh;

    .line 10
    .line 11
    invoke-direct {v0}, Laamh;-><init>()V

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
