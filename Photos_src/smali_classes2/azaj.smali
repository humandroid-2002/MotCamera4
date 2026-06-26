.class public final Lazaj;
.super Lazal;
.source "PG"


# instance fields
.field private final a:Lazap;

.field private final b:Lbqdd;

.field private final c:Lbjzg;


# direct methods
.method public constructor <init>(Lazap;Lbjzg;Lbqdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazal;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazaj;->a:Lazap;

    .line 5
    .line 6
    iput-object p2, p0, Lazaj;->c:Lbjzg;

    .line 7
    .line 8
    iput-object p3, p0, Lazaj;->b:Lbqdd;

    .line 9
    .line 10
    return-void
.end method

.method private final d(Lbojf;Ljava/util/List;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p2, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbhrm;

    .line 27
    .line 28
    iget-object v2, p0, Lazaj;->b:Lbqdd;

    .line 29
    .line 30
    invoke-virtual {v2, v1, p3}, Lbqdd;->C(Lbhrm;Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lbojf;->j(Lbfel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbqdd;

    .line 2
    .line 3
    check-cast p2, Lbhrr;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lbqdd;->d:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lbhrc;

    .line 11
    .line 12
    iget-object v2, p2, Lbhrr;->a:Lbhtb;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lbhrc;-><init>(Lbhtb;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lazaj;->c:Lbjzg;

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    const v3, 0x1601b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v3, v1}, Lbjzg;->i(Landroid/view/View;ILbhqg;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lbqdd;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p2, p2, Lbhrr;->e:Lbhtd;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    const v1, 0x1b2a7

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v0, v1, p2, v3}, Lbjzg;->g(Landroid/view/View;ILbhtd;Lbfxw;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    check-cast p1, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x4

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbqdd;

    .line 2
    .line 3
    check-cast p2, Lbhrr;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lazao;

    .line 9
    .line 10
    iget-object v1, p2, Lbhrr;->a:Lbhtb;

    .line 11
    .line 12
    iget-object v2, p2, Lbhrr;->b:Lbhqq;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lazao;-><init>(Lbhtb;Lbhqq;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lbqdd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lazaj;->a:Lazap;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lbqdd;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p1, Lbqdd;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p2, Lbhrr;->c:Ljava/util/List;

    .line 38
    .line 39
    check-cast v1, Lbojf;

    .line 40
    .line 41
    invoke-direct {p0, v1, v2, v0}, Lazaj;->d(Lbojf;Ljava/util/List;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lbqdd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, p2, Lbhrr;->d:Ljava/util/List;

    .line 47
    .line 48
    check-cast p1, Lbojf;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, v0}, Lazaj;->d(Lbojf;Ljava/util/List;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
