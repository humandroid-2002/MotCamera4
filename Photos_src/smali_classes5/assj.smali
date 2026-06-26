.class public final Lassj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lassl;


# direct methods
.method public constructor <init>(Lassl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lassj;->a:Lassl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lassj;->a:Lassl;

    .line 2
    .line 3
    iget-object v0, p1, Lassl;->d:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lassl;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
