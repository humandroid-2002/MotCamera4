.class public final Laidk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laidm;


# direct methods
.method public constructor <init>(Laidm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laidk;->a:Laidm;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laidk;->a:Laidm;

    .line 5
    .line 6
    iget-boolean v0, p1, Laidm;->w:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Laidm;->t()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
