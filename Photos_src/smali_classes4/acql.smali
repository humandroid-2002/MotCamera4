.class public final Lacql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public final b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

.field public final c:Lacqz;

.field public final d:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

.field public final e:Lyrq;

.field public f:Lacpz;

.field public g:Lacpz;

.field private final h:Lacqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ScrubberAnimator"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;Landroid/content/Context;Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;Lacqz;Lacqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lacql;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 5
    .line 6
    iput-object p4, p0, Lacql;->c:Lacqz;

    .line 7
    .line 8
    iput-object p5, p0, Lacql;->h:Lacqa;

    .line 9
    .line 10
    iput-object p1, p0, Lacql;->d:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 11
    .line 12
    const-class p3, L_1861;

    .line 13
    .line 14
    invoke-static {p2, p3}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lacql;->e:Lyrq;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    new-array p2, p2, [F

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 p4, 0x0

    .line 25
    aput p4, p2, p3

    .line 26
    .line 27
    const-string p4, "playheadPositionInPixelForAnimation"

    .line 28
    .line 29
    invoke-static {p1, p4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lacql;->a:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    new-instance p4, Lepv;

    .line 36
    .line 37
    invoke-direct {p4}, Lepv;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    iget-object p4, p1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 44
    .line 45
    iget-boolean p4, p4, Lacqp;->f:Z

    .line 46
    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    new-instance p4, Lacqk;

    .line 50
    .line 51
    invoke-direct {p4, p0, p1, p5}, Lacqk;-><init>(Lacql;Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;Lacqa;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance p1, Lacqj;

    .line 58
    .line 59
    invoke-direct {p1, p0, p3}, Lacqj;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lacpz;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lacql;->d:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacql;->c:Lacqz;

    .line 10
    .line 11
    iget-wide v1, p1, Lacpz;->b:J

    .line 12
    .line 13
    long-to-float p1, v1

    .line 14
    invoke-virtual {v0}, Lacqz;->i()Lacrk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lacrk;->a(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    iget p1, p1, Lacpz;->a:F

    .line 24
    .line 25
    return p1
.end method

.method public final b()Lacpz;
    .locals 1

    .line 1
    iget-object v0, p0, Lacql;->h:Lacqa;

    .line 2
    .line 3
    iget-object v0, v0, Lacqa;->b:Lacpz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacql;->a:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacql;->a:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
