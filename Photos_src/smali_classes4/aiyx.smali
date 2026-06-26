.class final Laiyx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laiph;


# direct methods
.method public constructor <init>(Laiph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiyx;->a:Laiph;

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
    .locals 1

    .line 1
    iget-object p1, p0, Laiyx;->a:Laiph;

    .line 2
    .line 3
    iget-object p1, p1, Laiph;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Laiza;

    .line 6
    .line 7
    iget-object p1, p1, Laiza;->a:Loe;

    .line 8
    .line 9
    iget-object p1, p1, Loe;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
