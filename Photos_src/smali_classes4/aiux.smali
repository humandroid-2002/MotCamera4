.class public final Laiux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lbbbj;

.field public g:Lbbdk;

.field private final h:Lbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AutoAddAlbumCreationMxn"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiux;->a:Lbfpx;

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
    iput-object p1, p0, Laiux;->h:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiux;->h:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f14154f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7f14153e

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lbeey;->r(Landroid/view/View;II)Lbeey;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbeev;->i()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laiux;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

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
    iput-object p1, p0, Laiux;->c:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbbbj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbbbj;

    .line 23
    .line 24
    new-instance v0, Ladct;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Ladct;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0b1436

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laiux;->f:Lbbbj;

    .line 38
    .line 39
    const-class p1, Lbbdk;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbbdk;

    .line 50
    .line 51
    iput-object p1, p0, Laiux;->g:Lbbdk;

    .line 52
    .line 53
    new-instance v0, Lagrc;

    .line 54
    .line 55
    const/16 v1, 0x12

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lagrc;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "CreateLiveAlbumFromClustersTask"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 63
    .line 64
    .line 65
    const-class p1, L_1916;

    .line 66
    .line 67
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Laiux;->d:Lyrq;

    .line 72
    .line 73
    const-class p1, Laive;

    .line 74
    .line 75
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Laiux;->e:Lyrq;

    .line 80
    .line 81
    return-void
.end method
