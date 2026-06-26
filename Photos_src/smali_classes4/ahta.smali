.class public final Lahta;
.super Lahtb;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field private final c:L_1498;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lahtb;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahta;->br:Lbcuy;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lahta;->c:L_1498;

    .line 14
    .line 15
    new-instance v1, Lahez;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lahez;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lahta;->a:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lahez;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lahez;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lahsx;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, p0, v3}, Lahsx;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lahsx;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-direct {v3, v2, v4}, Lahsx;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3}, Lbfse;->cb(ILbphe;)Lbpdb;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v3, Lbpiy;->a:I

    .line 53
    .line 54
    new-instance v3, Lbpie;

    .line 55
    .line 56
    const-class v4, Lahtd;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lahsx;

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-direct {v4, v2, v5}, Lahsx;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lahsx;

    .line 68
    .line 69
    const/4 v6, 0x5

    .line 70
    invoke-direct {v5, v0, v6}, Lahsx;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lphv;

    .line 74
    .line 75
    invoke-direct {v0, p0, v2, v1}, Lphv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lesc;

    .line 79
    .line 80
    invoke-direct {v1, v3, v4, v0, v5}, Lesc;-><init>(Lbpke;Lbphe;Lbphe;Lbphe;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lahta;->d:Lbpdb;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lahtb;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lahta;->f()Lahtd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p3, "PhotoEditorFragment"

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lba;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lba;-><init>(Lcs;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lahtd;->e:Lafth;

    .line 32
    .line 33
    check-cast p1, Lafuh;

    .line 34
    .line 35
    iget-object p1, p1, Lafuh;->c:Lbx;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p3}, Lda;->r(Lbx;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lda;->e()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Lahta;->bc:Lbcse;

    .line 44
    .line 45
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lafml;

    .line 58
    .line 59
    const/4 p2, 0x6

    .line 60
    invoke-direct {p1, p0, p2}, Lafml;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcic;

    .line 64
    .line 65
    const p3, -0x2e782ce1

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p2, p3, v0, p1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public final f()Lahtd;
    .locals 1

    .line 1
    iget-object v0, p0, Lahta;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahtd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lahtb;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Laeub;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, p0, v1, v2}, Laeub;-><init>(Lahta;Lbpfw;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v1, v0, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Laeub;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v0, p0, v1, v3, v1}, Laeub;-><init>(Lahta;Lbpfw;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v1, v0, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lahtb;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lagai;

    .line 5
    .line 6
    invoke-direct {p1}, Lagai;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lahta;->bd:Lbcsc;

    .line 10
    .line 11
    const-class v1, Lagaj;

    .line 12
    .line 13
    const-string v2, "straight_hdr_enhance"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lahta;->f()Lahtd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lahtd;->j:Lafym;

    .line 23
    .line 24
    const-class v1, Lafym;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
