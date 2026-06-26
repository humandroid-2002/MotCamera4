.class public final Lotc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lote;


# direct methods
.method public constructor <init>(Lote;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotc;->a:Lote;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lotc;->a:Lote;

    .line 5
    .line 6
    iget-object v0, p1, Lote;->h:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lote;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v0, "loop_uploading"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lote;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string v0, "loop_processing"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
