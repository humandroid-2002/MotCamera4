.class public final Laibx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laiby;


# direct methods
.method public constructor <init>(Laiby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laibx;->a:Laiby;

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
    iget-object p1, p0, Laibx;->a:Laiby;

    .line 5
    .line 6
    invoke-virtual {p1}, Laiby;->d()Laijh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Laijh;->r:L_3393;

    .line 11
    .line 12
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Laigs;->h:Laigs;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Laiby;->d()Laijh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Laijh;->p()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
