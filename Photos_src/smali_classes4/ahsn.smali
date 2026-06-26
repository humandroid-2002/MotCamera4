.class public final Lahsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;
.implements Lbcvq;
.implements Lbcvr;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Z

.field public i:Z

.field public j:Z

.field private final k:Lafwj;

.field private final l:Lbbdv;

.field private final m:Lbbdv;

.field private n:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RelightingMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahsn;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagqq;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lagqq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lahsn;->k:Lafwj;

    .line 12
    .line 13
    new-instance v0, Lagrc;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lagrc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lahsn;->l:Lbbdv;

    .line 21
    .line 22
    new-instance v0, Lagrc;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lagrc;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lahsn;->m:Lbbdv;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahsn;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lahsn;->d:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbbdk;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/portraitrelighting/mixins/PortraitRelightingMixin$UpdateRelightingRenderTask;

    .line 13
    .line 14
    iget-object v2, p0, Lahsn;->c:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Laggl;

    .line 21
    .line 22
    invoke-interface {v2}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lahsn;->f:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, L_2167;

    .line 33
    .line 34
    invoke-virtual {v3}, L_2167;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/apps/photos/photoeditor/portraitrelighting/mixins/PortraitRelightingMixin$UpdateRelightingRenderTask;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lahsn;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lafth;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lahsn;->b:Lyrq;

    .line 9
    .line 10
    const-class p1, Laggl;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lahsn;->c:Lyrq;

    .line 17
    .line 18
    const-class p1, Lbbdk;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lahsn;->d:Lyrq;

    .line 25
    .line 26
    const-class p1, Laggj;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lahsn;->e:Lyrq;

    .line 33
    .line 34
    const-class p1, L_2167;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lahsn;->f:Lyrq;

    .line 41
    .line 42
    const-class p1, L_2073;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lahsn;->n:Lyrq;

    .line 49
    .line 50
    iget-object p1, p0, Lahsn;->b:Lyrq;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lafth;

    .line 57
    .line 58
    invoke-interface {p1}, Lafth;->e()Lafvd;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lahsn;->n:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, L_2073;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lalbz;->av(Lafvd;L_2073;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    const-class p1, Lafuc;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lahsn;->g:Lyrq;

    .line 83
    .line 84
    :cond_0
    iget-object p1, p0, Lahsn;->d:Lyrq;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbbdk;

    .line 91
    .line 92
    iget-object p2, p0, Lahsn;->l:Lbbdv;

    .line 93
    .line 94
    const-string v0, "ReloadMipMapsTask"

    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lahsn;->m:Lbbdv;

    .line 100
    .line 101
    const-string v0, "UpdateRelightingTask"

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 104
    .line 105
    .line 106
    if-eqz p3, :cond_1

    .line 107
    .line 108
    const-string p1, "instanceState.wasRelighting"

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput-boolean p1, p0, Lahsn;->h:Z

    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahsn;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafth;

    .line 8
    .line 9
    invoke-interface {v0}, Lafth;->y()Lafwk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lahsn;->k:Lafwj;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahsn;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafth;

    .line 8
    .line 9
    invoke-interface {v0}, Lafth;->y()Lafwk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lahsn;->k:Lafwj;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "instanceState.wasRelighting"

    .line 2
    .line 3
    iget-boolean v1, p0, Lahsn;->h:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
