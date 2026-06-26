.class final Lavdm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lavdn;


# direct methods
.method public constructor <init>(Lavdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavdm;->a:Lavdn;

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
    iget-object p1, p0, Lavdm;->a:Lavdn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lavdn;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lavdn;->e:Lavdo;

    .line 7
    .line 8
    iget-object v0, v0, Lavdo;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
