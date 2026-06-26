.class public final Ltzs;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SetupGuideViewBinder"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltzs;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ltzs;->d:L_1498;

    .line 12
    .line 13
    new-instance v1, Ltfv;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v0, v2}, Ltfv;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Ltzs;->e:Lbpdb;

    .line 25
    .line 26
    new-instance v1, Ltfv;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Ltfv;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Ltzs;->f:Lbpdb;

    .line 39
    .line 40
    new-instance v1, Ltfv;

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Ltfv;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Ltzs;->b:Lbpdb;

    .line 53
    .line 54
    new-instance v1, Ltfv;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Ltfv;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Ltzs;->g:Lbpdb;

    .line 67
    .line 68
    new-instance v1, Ltfv;

    .line 69
    .line 70
    const/16 v2, 0xb

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Ltfv;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Ltzs;->h:Lbpdb;

    .line 81
    .line 82
    new-instance v0, Ltfv;

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-direct {v0, p1, v1}, Ltfv;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lbpdi;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ltzs;->c:Lbpdb;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0ee0

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
    invoke-direct {v0, v1, p1, p1, p1}, Lasbi;-><init>(Landroidx/compose/ui/platform/ComposeView;[B[C[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lasbi;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Ltzs;->f:Lbpdb;

    .line 8
    .line 9
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_3245;

    .line 14
    .line 15
    invoke-virtual {p0}, Ltzs;->l()Lbazu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, L_3245;->e(I)Lbazw;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    sget-object v0, Ltzs;->a:Lbfpx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Setup guide banner bound with non-existent account."

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v3, Lasbi;->t:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v0, Ltzg;->a:Lbphs;

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v6, v3, Lasbi;->t:Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, "given_name"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance p1, Lbbcw;

    .line 63
    .line 64
    sget-object v0, Lbhff;->D:Lbbcz;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v6

    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lbim;

    .line 76
    .line 77
    const/16 v4, 0x14

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v2, p0

    .line 81
    invoke-direct/range {v0 .. v5}, Lbim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcic;

    .line 85
    .line 86
    const v1, 0x4741e85c

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {p1, v1, v2, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    .line 94
    .line 95
    invoke-virtual {v6, p1}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ltzs;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "has_logged_impression"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Ltzs;->i:Z

    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    iget-boolean v0, p0, Ltzs;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ltzs;->i:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Ltzs;->i:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()L_2492;
    .locals 1

    .line 1
    iget-object v0, p0, Ltzs;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2492;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Ltzs;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method
