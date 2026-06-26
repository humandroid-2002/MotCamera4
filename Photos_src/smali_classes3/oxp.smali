.class final Loxp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Loxq;


# direct methods
.method public constructor <init>(Loxq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loxp;->a:Loxq;

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
    iget-object p1, p0, Loxp;->a:Loxq;

    .line 2
    .line 3
    iget-object v0, p1, Loxq;->d:Loxr;

    .line 4
    .line 5
    iget-object p1, p1, Loxq;->e:Laoww;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnk;->o(Loe;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Loxr;->j:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
