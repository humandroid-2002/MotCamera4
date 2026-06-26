.class public final Lamzn;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvp;
.implements Lysl;


# instance fields
.field public final a:Lbx;

.field public final b:Landroid/content/Context;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public f:Z

.field private final g:L_1498;

.field private final h:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcuy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamzn;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lamzn;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lamzn;->g:L_1498;

    .line 17
    .line 18
    new-instance v0, Lamwr;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v2}, Lamwr;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbpdi;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lamzn;->c:Lbpdb;

    .line 32
    .line 33
    new-instance v0, Lamzm;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p1, v1}, Lamzm;-><init>(L_1498;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lbpdi;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lamzn;->h:Lbpdb;

    .line 45
    .line 46
    new-instance v0, Lamzm;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p1, v1}, Lamzm;-><init>(L_1498;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lbpdi;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lamzn;->d:Lbpdb;

    .line 58
    .line 59
    new-instance v0, Lamzm;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, p1, v1}, Lamzm;-><init>(L_1498;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lbpdi;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lamzn;->e:Lbpdb;

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b15ae

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0b15ac

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setId(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lasbi;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, v1, v1, v1}, Lasbi;-><init>(Landroidx/compose/ui/platform/ComposeView;[B[B[B)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lamzr;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lamzr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcic;

    .line 13
    .line 14
    const v3, -0x22f72cc2

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lamzn;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbbj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string p2, "state_has_logged_impression"

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput-boolean p2, p0, Lamzn;->f:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lamzn;->d()Lbbbj;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lanpf;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p3, p0, p1, v0}, Lanpf;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f0b15ad

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Lbbbj;->e(ILbbbi;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    iget-object v0, p1, Lasbi;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 15
    .line 16
    check-cast v1, Lqwl;

    .line 17
    .line 18
    iget v1, v1, Lqwl;->a:I

    .line 19
    .line 20
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 23
    .line 24
    check-cast p1, Lqwl;

    .line 25
    .line 26
    iget p1, p1, Lqwl;->a:I

    .line 27
    .line 28
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_has_logged_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Lamzn;->f:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
