.class public final Laiuf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiuf;->a:Landroid/view/View;

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
    new-instance p1, Leln;

    .line 5
    .line 6
    iget-object v0, p0, Laiuf;->a:Landroid/view/View;

    .line 7
    .line 8
    sget-object v1, Lelj;->a:Leli;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Leln;-><init>(Ljava/lang/Object;Lelm;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Laiug;->f:Lelo;

    .line 14
    .line 15
    iput-object v0, p1, Leln;->q:Lelo;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Leln;->j(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
