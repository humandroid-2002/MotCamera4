.class public final Lots;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalha;
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbfpx;


# instance fields
.field public final a:Lbx;

.field private d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BlanfordBurstTooltip"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lots;->c:Lbfpx;

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
    iput-object p1, p0, Lots;->a:Lbx;

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
    .locals 5

    .line 1
    iget-object p1, p0, Lots;->d:Lyrq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lots;->c:Lbfpx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "primaryFragmentManager is null."

    .line 13
    .line 14
    const/16 v2, 0x455

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbcgm;

    .line 25
    .line 26
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class v1, Loxz;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Loxz;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lots;->c:Lbfpx;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "BurstBlanfordThumbnailProvider not bound."

    .line 47
    .line 48
    const/16 v2, 0x454

    .line 49
    .line 50
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-interface {p1}, Loxz;->c()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lots;->c:Lbfpx;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "Burst thumbnail for blanford image not found."

    .line 67
    .line 68
    const/16 v2, 0x453

    .line 69
    .line 70
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    new-instance v1, Lasiq;

    .line 75
    .line 76
    sget-object v2, Lbhfn;->at:Lbbcz;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lasiq;-><init>(Lbbcz;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    iput v2, v1, Lasiq;->k:I

    .line 83
    .line 84
    iget-object v2, p0, Lots;->a:Lbx;

    .line 85
    .line 86
    iget-object v3, v2, Lbx;->R:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v4, 0x7f07085b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, v1, Lasiq;->j:I

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lasiq;->b(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljtb;->cr(L_2052;)Losw;

    .line 105
    .line 106
    .line 107
    const p1, 0x7f14065b

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lbx;->ab(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v1, Lasiq;->g:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {v1}, Lasiq;->a()Lasiw;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lmaa;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {v0, p0, v1}, Lmaa;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, Lasiw;->p:Lasit;

    .line 127
    .line 128
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
    iput-object p1, p0, Lots;->d:Lyrq;

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
