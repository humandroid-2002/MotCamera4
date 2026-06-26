.class public final Lazjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Laula;

.field private final b:Lazss;


# direct methods
.method public constructor <init>(Laula;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazjk;->a:Laula;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lazjj;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2, p3}, Lazjj;-><init>(Lazjk;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lazjk;->b:Lazss;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lazjk;->a:Laula;

    .line 2
    .line 3
    iget-object p1, p1, Laula;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lazjk;->b:Lazss;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Layvd;->c(Lazss;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Layvd;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Layvd;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lazss;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lazjk;->a:Laula;

    .line 2
    .line 3
    iget-object p1, p1, Laula;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lazjk;->b:Lazss;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Layvd;->d(Lazss;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
