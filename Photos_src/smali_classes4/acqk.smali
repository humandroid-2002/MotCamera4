.class final Lacqk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

.field final synthetic b:Lacqa;

.field final synthetic c:Lacql;


# direct methods
.method public constructor <init>(Lacql;Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;Lacqa;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacqk;->a:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 2
    .line 3
    iput-object p3, p0, Lacqk;->b:Lacqa;

    .line 4
    .line 5
    iput-object p1, p0, Lacqk;->c:Lacql;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lacqk;->c:Lacql;

    .line 2
    .line 3
    iget-object v0, p1, Lacql;->g:Lacpz;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Lacpy;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lacpy;-><init>(Lacpz;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lacqk;->a:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->z()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    :cond_0
    invoke-virtual {v1, v2}, Lacpy;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lacpy;->a()Lacpz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lacql;->g:Lacpz;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lacqk;->b:Lacqa;

    .line 32
    .line 33
    iget-object p1, p1, Lacql;->g:Lacpz;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lacqa;->b(Lacpz;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
