.class public abstract Ljbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbj;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Ljbb;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lehc;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljbc;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, Ljbb;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljbb;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljbc;->b:Ljbb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljaq;
    .locals 2

    .line 1
    iget-object v0, p0, Ljbc;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b06de

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Ljaq;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljaq;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final b(Ljbi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljbc;->b:Ljbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbb;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljbb;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Ljbb;->d(II)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1, v2}, Ljbi;->e(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, v0, Ljbb;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, v0, Ljbb;->d:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Ljbb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Ljbk;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, v0, v2}, Ljbk;-><init>(Ljbb;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Ljbb;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, v0, Ljbb;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbc;->b:Ljbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbb;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljbc;->l(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ljbi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbc;->b:Ljbb;

    .line 2
    .line 3
    iget-object v0, v0, Ljbb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljaq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbc;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b06de

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected abstract l(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljbc;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "Target for: "

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
