.class final Lyao;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lyap;


# direct methods
.method public constructor <init>(Lyap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyao;->a:Lyap;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget p1, Lyap;->x:I

    .line 2
    .line 3
    iget-object p1, p0, Lyao;->a:Lyap;

    .line 4
    .line 5
    iget-object p1, p1, Lyap;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setHasTransientState(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->r(FF)V

    .line 15
    .line 16
    .line 17
    const v0, 0x3f051eb8    # 0.52f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->t(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
