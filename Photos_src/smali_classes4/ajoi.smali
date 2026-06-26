.class public final Lajoi;
.super Lajok;
.source "PG"


# instance fields
.field final synthetic a:Lajol;

.field public final synthetic b:Lajom;


# direct methods
.method public constructor <init>(Lajom;Lajol;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajoi;->a:Lajol;

    .line 2
    .line 3
    iput-object p1, p0, Lajoi;->b:Lajom;

    .line 4
    .line 5
    invoke-direct {p0}, Lajok;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajoi;->b:Lajom;

    .line 2
    .line 3
    iget-object v1, v0, Lajom;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lajok;->c:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lajom;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lajom;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance v0, Lajke;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, v1}, Lajke;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lajoi;->a:Lajol;

    .line 27
    .line 28
    iget-wide v1, v1, Lajol;->d:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lajok;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajoi;->b:Lajom;

    .line 5
    .line 6
    iget-object v0, v0, Lajom;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
