.class final Lagld;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laglf;


# direct methods
.method public constructor <init>(Laglf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagld;->a:Laglf;

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
    iget-object p1, p0, Lagld;->a:Laglf;

    .line 2
    .line 3
    iget-object p1, p1, Laglf;->g:Lafti;

    .line 4
    .line 5
    sget-object v0, Lafvu;->b:Lafwg;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lafvk;

    .line 9
    .line 10
    iget-object v1, v1, Lafvk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lafti;->A()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
