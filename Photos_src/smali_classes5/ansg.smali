.class public final Lansg;
.super Lbary;
.source "PG"


# static fields
.field public static final a:Lbaqd;


# instance fields
.field public final b:Lanrh;

.field public final c:Lanrm;

.field public final d:Lbcvb;

.field public final e:Lbanm;

.field public f:Landroid/view/View;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lbang;->g()Lbaqe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbapm;->a:Lbapk;

    .line 6
    .line 7
    iput-object v1, v0, Lbark;->c:Lbapk;

    .line 8
    .line 9
    const-wide/16 v1, 0x12c

    .line 10
    .line 11
    iput-wide v1, v0, Lbark;->d:J

    .line 12
    .line 13
    invoke-virtual {v0}, Lbaqe;->a()Lbaqd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lansg;->a:Lbaqd;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbasa;Lanrh;Lanrm;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbary;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbanm;->e:I

    .line 5
    .line 6
    new-instance v0, Lbanr;

    .line 7
    .line 8
    invoke-direct {v0}, Lbanr;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lansg;->e:Lbanm;

    .line 12
    .line 13
    iput-object p2, p0, Lansg;->b:Lanrh;

    .line 14
    .line 15
    iput-object p3, p0, Lansg;->c:Lanrm;

    .line 16
    .line 17
    iput-object p4, p0, Lansg;->d:Lbcvb;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbaot;->g(Lbaou;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const v0, 0x7f0e071b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0b1bd7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbary;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b1bd6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lansg;->f:Landroid/view/View;

    .line 29
    .line 30
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lanpk;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v4, v3, [Lbanx;

    .line 44
    .line 45
    sget-object v5, Lanrh;->d:Lbanx;

    .line 46
    .line 47
    aput-object v5, v4, v1

    .line 48
    .line 49
    invoke-direct {v2, p0, v4}, Lanpk;-><init>(Lbary;[Lbanx;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    .line 53
    .line 54
    iget-object v2, p0, Lansg;->q:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v0, 0x7f070f43

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lansg;->q:Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    new-instance v2, Lanpj;

    .line 77
    .line 78
    new-array v3, v3, [Lbanx;

    .line 79
    .line 80
    aput-object v5, v3, v1

    .line 81
    .line 82
    invoke-direct {v2, p0, p1, v3}, Lanpj;-><init>(Lbary;I[Lbanx;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lanry;

    .line 89
    .line 90
    invoke-direct {p1, p0, p2, v1}, Lanry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method

.method public final af()V
    .locals 1

    .line 1
    sget v0, Lansw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lbary;->j:Lbaph;

    .line 4
    .line 5
    check-cast v0, Lansw;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lansw;

    .line 10
    .line 11
    invoke-direct {v0}, Lansw;-><init>()V

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
