.class public final Lbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field public static final synthetic d:I


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lbd;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lbc;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lbc;->c:Lbd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lenh;

    .line 5
    .line 6
    iget-object v1, p0, Lbc;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v2, p0, Lbc;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object v3, p0, Lbc;->c:Lbd;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lenh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
