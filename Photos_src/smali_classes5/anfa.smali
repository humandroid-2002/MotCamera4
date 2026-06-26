.class public final Lanfa;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field private final c:L_1498;


# direct methods
.method public constructor <init>(Lbx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanfa;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lanfa;->c:L_1498;

    .line 15
    .line 16
    new-instance v0, Lanex;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p1, v1}, Lanex;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lanfa;->b:Lbpdb;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b15b4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 7

    .line 1
    iget-object p1, p0, Lanfa;->a:Lbx;

    .line 2
    .line 3
    new-instance v0, Lasbi;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v0, v1, p1, p1}, Lasbi;-><init>(Landroidx/compose/ui/platform/ComposeView;[C[B)V

    .line 20
    .line 21
    .line 22
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
    new-instance v0, Lanez;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lanez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcic;

    .line 13
    .line 14
    const v2, 0x791b03a2

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
