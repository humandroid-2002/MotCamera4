.class public final Lanfb;
.super Lanfc;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field private d:Laexj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lanfc;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanfb;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Lanex;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v0, v2}, Lanex;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lanfb;->a:Lbpdb;

    .line 18
    .line 19
    new-instance v0, Lanex;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, v1}, Lanex;-><init>(Lysj;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lamzt;

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lamzt;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lamzt;

    .line 33
    .line 34
    const/16 v4, 0xd

    .line 35
    .line 36
    invoke-direct {v3, v2, v4}, Lamzt;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lbfse;->cb(ILbphe;)Lbpdb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lbpiy;->a:I

    .line 44
    .line 45
    new-instance v2, Lbpie;

    .line 46
    .line 47
    const-class v3, Lanfn;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lamzt;

    .line 53
    .line 54
    const/16 v5, 0xe

    .line 55
    .line 56
    invoke-direct {v3, v1, v5}, Lamzt;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lamzt;

    .line 60
    .line 61
    const/16 v6, 0xf

    .line 62
    .line 63
    invoke-direct {v5, v0, v6}, Lamzt;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lamua;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v0, p0, v1, v4, v6}, Lamua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lesc;

    .line 73
    .line 74
    invoke-direct {v1, v2, v3, v0, v5}, Lesc;-><init>(Lbpke;Lbphe;Lbphe;Lbphe;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lanfb;->b:Lbpdb;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lanfc;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    iget-object v1, p0, Lanfb;->bc:Lbcse;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lamzr;

    .line 22
    .line 23
    const/16 p2, 0xe

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lamzr;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcic;

    .line 29
    .line 30
    const p3, 0x7264c5a2

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p2, p3, v1, p1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lanfc;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lojr;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lojr;-><init>(Lysj;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lanfb;->d:Laexj;

    .line 12
    .line 13
    iget-object v0, p0, Lanfb;->bd:Lbcsc;

    .line 14
    .line 15
    const-class v1, Laexj;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
