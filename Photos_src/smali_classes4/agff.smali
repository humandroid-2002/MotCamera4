.class public final Lagff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfc;
.implements Lysl;
.implements Lbcvs;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lagfb;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MonocularDepthMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagff;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lagfb;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagff;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggl;

    .line 8
    .line 9
    invoke-interface {v0}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, p0, Lagff;->g:Lagfb;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasDepthMap()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lagff;->f:Lyrq;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lahtg;

    .line 28
    .line 29
    invoke-interface {p1}, Lahtg;->a()Lafth;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lafuh;

    .line 34
    .line 35
    iget-object p1, p1, Lafuh;->l:Lafto;

    .line 36
    .line 37
    invoke-interface {p1}, Lafto;->y()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-boolean p1, p0, Lagff;->h:Z

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lagff;->g:Lagfb;

    .line 49
    .line 50
    invoke-interface {p1}, Lagfb;->a()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lagff;->g:Lagfb;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lagff;->c:Lyrq;

    .line 60
    .line 61
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbbdk;

    .line 66
    .line 67
    invoke-static {v0}, Lalza;->cD(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)Lbbdi;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p1, p0, Lagff;->c:Lyrq;

    .line 76
    .line 77
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbbdk;

    .line 82
    .line 83
    invoke-static {v0}, Lalza;->cD(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)Lbbdi;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lbbdk;->l(Lbbdi;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final b(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lagfc;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagff;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbbdk;

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
    iput-object p1, p0, Lagff;->c:Lyrq;

    .line 11
    .line 12
    const-class p1, Laggj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagff;->d:Lyrq;

    .line 19
    .line 20
    const-class p1, Laggl;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lagff;->e:Lyrq;

    .line 27
    .line 28
    const-class p1, Lahtg;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lagff;->f:Lyrq;

    .line 35
    .line 36
    iget-object p1, p0, Lagff;->c:Lyrq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbbdk;

    .line 43
    .line 44
    new-instance p2, Lagay;

    .line 45
    .line 46
    const/4 p3, 0x5

    .line 47
    invoke-direct {p2, p0, p3}, Lagay;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string p3, "monocular_depth_estimation_tag"

    .line 51
    .line 52
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Laaej;

    .line 56
    .line 57
    const/4 p3, 0x4

    .line 58
    invoke-direct {p2, p3}, Laaej;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string p3, "monocular_depth_refinement_tag"

    .line 62
    .line 63
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
