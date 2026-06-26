.class public final Lajoj;
.super Lajok;
.source "PG"


# instance fields
.field final synthetic a:Lajom;


# direct methods
.method public constructor <init>(Lajom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajoj;->a:Lajom;

    .line 2
    .line 3
    invoke-direct {p0}, Lajok;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajoj;->a:Lajom;

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
    iget p1, v0, Lajom;->b:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v0, Lajom;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lajom;->d()V

    .line 25
    .line 26
    .line 27
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
    iget-object v0, p0, Lajoj;->a:Lajom;

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
