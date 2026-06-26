.class public final Lqwm;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;


# instance fields
.field public final a:Lqxa;

.field public final b:Lbpdb;

.field private final c:Landroid/content/Context;

.field private final d:Lbcvb;

.field private final e:L_1498;

.field private final f:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcvb;Lqxa;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqwm;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lqwm;->d:Lbcvb;

    .line 10
    .line 11
    iput-object p3, p0, Lqwm;->a:Lqxa;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lqwm;->e:L_1498;

    .line 21
    .line 22
    new-instance p2, Lqvo;

    .line 23
    .line 24
    const/16 p3, 0xa

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Lqvo;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lbpdi;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lqwm;->b:Lbpdb;

    .line 35
    .line 36
    new-instance p2, Lqvo;

    .line 37
    .line 38
    const/16 p3, 0xb

    .line 39
    .line 40
    invoke-direct {p2, p1, p3}, Lqvo;-><init>(L_1498;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lbpdi;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lqwm;->f:Lbpdb;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0e59

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 7

    .line 1
    new-instance v0, Lasbi;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v0, v1, p1, p1, p1}, Lasbi;-><init>(Landroidx/compose/ui/platform/ComposeView;[C[B[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
    new-instance v0, Lbbcw;

    .line 7
    .line 8
    sget-object v1, Lbhep;->g:Lbbcz;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lqsh;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2, v3}, Lqsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcic;

    .line 30
    .line 31
    const v2, 0x35291914

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {p1, v2, v3, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 5

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    iget-object v0, p0, Lqwm;->a:Lqxa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqxa;->c()L_2358;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lakzo;->jB:Lakzo;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lktj;

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v0, v4, v3, v4}, Lktj;-><init>(Lqxa;Lbpfw;I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "Failed to increment the Collections tab entry promo shown count."

    .line 31
    .line 32
    invoke-static {v0, v4, v2, v1}, Lbahh;->a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lqwm;->f:Lbpdb;

    .line 36
    .line 37
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbbcm;

    .line 42
    .line 43
    iget-object v1, p1, Lasbi;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbbcm;->d(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 58
    .line 59
    check-cast p1, Lqwl;

    .line 60
    .line 61
    iget p1, p1, Lqwl;->a:I

    .line 62
    .line 63
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
