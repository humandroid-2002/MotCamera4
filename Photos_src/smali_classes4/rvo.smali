.class public final Lrvo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lrvq;


# direct methods
.method public constructor <init>(Lrvq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrvo;->a:Lrvq;

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
    iget-object p1, p0, Lrvo;->a:Lrvq;

    .line 5
    .line 6
    iget-object v0, p1, Lrvq;->g:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lrvq;->d()Lruw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lruq;->c:Lruq;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lruw;->h(Lruq;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
