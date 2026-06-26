.class public final Lajow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Landroid/view/ViewGroup;

.field private final j:Lbx;

.field private final k:Lajks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OrderActionsMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajow;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lajks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajow;->j:Lbx;

    .line 5
    .line 6
    iput-object p3, p0, Lajow;->k:Lajks;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b0b1d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p1, p0, Lajow;->i:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lajow;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lajyy;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lajow;->c:Lyrq;

    .line 11
    .line 12
    const-class p1, L_3224;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lajow;->d:Lyrq;

    .line 19
    .line 20
    const-class p1, Lbazu;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lajow;->e:Lyrq;

    .line 27
    .line 28
    const-class p1, L_2276;

    .line 29
    .line 30
    iget-object v0, p0, Lajow;->k:Lajks;

    .line 31
    .line 32
    iget-object v0, v0, Lajks;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lajow;->f:Lyrq;

    .line 39
    .line 40
    const-class p1, Ljsj;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lajow;->h:Lyrq;

    .line 47
    .line 48
    const-class p1, Lbbdk;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lajow;->g:Lyrq;

    .line 55
    .line 56
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbbdk;

    .line 61
    .line 62
    new-instance p2, Lajbn;

    .line 63
    .line 64
    const/16 p3, 0x9

    .line 65
    .line 66
    invoke-direct {p2, p0, p3}, Lajbn;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-string p3, "com.google.android.apps.photos.printingskus.common.cancel.CancelPrintingOrderTask"

    .line 70
    .line 71
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lajow;->c:Lyrq;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lajyy;

    .line 81
    .line 82
    iget-object p1, p1, Lajyy;->c:Lbbos;

    .line 83
    .line 84
    new-instance p2, Lajny;

    .line 85
    .line 86
    const/4 p3, 0x5

    .line 87
    invoke-direct {p2, p0, p3}, Lajny;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lajow;->j:Lbx;

    .line 91
    .line 92
    invoke-static {p1, p3, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
