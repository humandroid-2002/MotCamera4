.class public final Lagqi;
.super Lalrw;
.source "PG"


# instance fields
.field private final a:Lagof;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagej;Lyrq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagof;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lagof;-><init>(Landroid/content/Context;Lagej;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagqi;->a:Lagof;

    .line 10
    .line 11
    iput-object p3, p0, Lagqi;->b:Lyrq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1290

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lasbe;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0551

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1, v1}, Lasbe;-><init>(Landroid/view/View;[C[C[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 3

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lagno;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lasbe;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lagqi;->a:Lagof;

    .line 13
    .line 14
    check-cast v1, Laoww;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lagof;->d(Laoww;Lagno;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Laoww;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v2}, Latxx;->M(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Laoww;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v1}, Latxx;->M(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lagno;->a:Lahwt;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lasbe;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lahwu;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lahwu;->i(Lahwt;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lagno;->b:Lagek;

    .line 46
    .line 47
    instance-of v1, v0, Lagoc;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast v0, Lagoc;

    .line 52
    .line 53
    iget-object v1, p0, Lagqi;->b:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lagoe;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lagoe;->a(Lagoc;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Lahwu;->f(F)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p1, Lasbe;->a:Landroid/view/View;

    .line 69
    .line 70
    new-instance v1, Laguv;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p1, v2}, Laguv;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final bridge synthetic gn(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast p1, Lagno;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagqi;->a:Lagof;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lagof;->c(Lagno;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object v0, p1, Lasbe;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 6
    .line 7
    check-cast p1, Lagno;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lagqi;->a:Lagof;

    .line 13
    .line 14
    check-cast v0, Laoww;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lagof;->e(Laoww;Lagno;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
