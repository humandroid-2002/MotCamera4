.class public final Laier;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laies;


# direct methods
.method public constructor <init>(Laies;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laier;->a:Laies;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    filled-new-array {p1, v0, p1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Laieq;

    .line 12
    .line 13
    iget-object v1, p0, Laier;->a:Laies;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Laieq;-><init>(Laies;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Laies;->bf([ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Laies;->bl(Landroid/animation/Animator;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
