.class public final Lacld;
.super Ljba;
.source "PG"


# instance fields
.field final synthetic a:Lacli;


# direct methods
.method public constructor <init>(Lacli;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacld;->a:Lacli;

    .line 2
    .line 3
    invoke-direct {p0}, Ljba;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lacld;->a:Lacli;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lca;->startPostponedEnterTransition()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljbs;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance p2, Ltot;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {p2, v0, p1, v1, v2}, Ltot;-><init>(ILandroid/graphics/Bitmap;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v3, p0, Lacld;->a:Lacli;

    .line 16
    .line 17
    iget-object v4, v3, Lacli;->an:Lalrt;

    .line 18
    .line 19
    invoke-virtual {v4, p2}, Lalrt;->S(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, v3, Lacli;->ao:Lalrt;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance v4, Lacmc;

    .line 27
    .line 28
    invoke-direct {v4, v0, p1, v1}, Lacmc;-><init>(ILandroid/graphics/Bitmap;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, v3, Lbx;->R:Landroid/view/View;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, p2

    .line 49
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p1, p2

    .line 57
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance v0, Lacfu;

    .line 60
    .line 61
    invoke-direct {v0, v3, v2, p2}, Lacfu;-><init>(Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lege;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
