.class final Lkom;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lkon;


# direct methods
.method public constructor <init>(Lkon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkom;->a:Lkon;

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
    iget-object p1, p0, Lkom;->a:Lkon;

    .line 2
    .line 3
    iget-object v0, p1, Lkon;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lkon;->f:Z

    .line 12
    .line 13
    return-void
.end method
