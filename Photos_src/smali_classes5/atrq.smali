.class public final Latrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyrq;

.field public b:Latxe;

.field public c:Laugh;

.field public d:L_3136;

.field public e:Lauja;

.field public f:Laugf;

.field public g:J

.field public h:Z

.field public i:F

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/lang/Runnable;

.field private l:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoProgressUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Latrq;->j:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lasej;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lasej;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Latrq;->k:Ljava/lang/Runnable;

    .line 24
    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    iput v0, p0, Latrq;->i:F

    .line 28
    .line 29
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v0, L_3099;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Latrq;->a:Lyrq;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(L_3136;Landroid/view/View;Laugh;Laugf;Lauja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latrq;->d:L_3136;

    .line 2
    .line 3
    iput-object p2, p0, Latrq;->l:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Latrq;->c:Laugh;

    .line 6
    .line 7
    iput-object p4, p0, Latrq;->f:Laugf;

    .line 8
    .line 9
    iput-object p5, p0, Latrq;->e:Lauja;

    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Latrq;->l:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Latrq;->k:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Latrq;->l:Landroid/view/View;

    .line 9
    .line 10
    sget-object v2, Lehg;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Latrq;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Latrq;->h:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Latrq;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Latrq;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Latrq;->j:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Latrq;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Latrq;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
