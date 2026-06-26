.class public final Lasbc;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lasbc;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1745

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 6

    .line 1
    new-instance p1, Lasbi;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    iget-object v1, p0, Lasbc;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v0, v1}, Lasbi;-><init>(Landroidx/compose/ui/platform/ComposeView;[B)V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 7
    .line 8
    check-cast v0, Lamre;

    .line 9
    .line 10
    new-instance v1, Lanez;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, v2}, Lanez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcic;

    .line 18
    .line 19
    const v2, -0x2dfc368c

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v2, v3, v1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
