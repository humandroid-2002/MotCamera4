.class public final Lalpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalha;
.implements Lbcvs;
.implements Lysl;


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public final a:Lbx;

.field private c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RawBurstTooltip"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalpa;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalpa;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic b()Lasir;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(L_2052;)Lasiw;
    .locals 4

    .line 1
    iget-object p1, p0, Lalpa;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbcgm;

    .line 8
    .line 9
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, Loxz;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Loxz;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lalpa;->b:Lbfpx;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "BurstPagerFragmentMixin not bound."

    .line 31
    .line 32
    const/16 v2, 0x1b62

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-interface {p1}, Loxz;->e()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lalpa;->b:Lbfpx;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "Burst thumbnail for RAW image not found."

    .line 51
    .line 52
    const/16 v2, 0x1b61

    .line 53
    .line 54
    invoke-static {p1, v0, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    new-instance v0, Lasiq;

    .line 59
    .line 60
    sget-object v1, Lbhfn;->V:Lbbcz;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lasiq;-><init>(Lbbcz;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput v1, v0, Lasiq;->k:I

    .line 67
    .line 68
    iget-object v1, p0, Lalpa;->a:Lbx;

    .line 69
    .line 70
    iget-object v2, v1, Lbx;->R:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x7f070d7f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, v0, Lasiq;->j:I

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lasiq;->b(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    const p1, 0x7f141943

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lbx;->ab(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v0, Lasiq;->g:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v0}, Lasiq;->a()Lasiw;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lmaa;

    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lmaa;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p1, Lasiw;->p:Lasit;

    .line 109
    .line 110
    return-object p1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbcgm;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lalpa;->c:Lyrq;

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic it()Lalgz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
