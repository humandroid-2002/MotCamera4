.class public final Laadh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laadi;


# direct methods
.method public constructor <init>(Laadi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laadh;->a:Laadi;

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
    .locals 3

    .line 1
    iget-object p1, p0, Laadh;->a:Laadi;

    .line 2
    .line 3
    iget-object v0, p1, Laadi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p1, Laadi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/Window;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lasfw;->f(Landroid/view/Window;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Laadi;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1, v1, v2}, Lasga;->e(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
