.class public final Lmbn;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvp;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field private final f:Lbcvb;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GCHCBannerViewBinder"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbn;->f:Lbcvb;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmbn;->g:L_1498;

    .line 11
    .line 12
    new-instance v1, Lluz;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lluz;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lmbn;->h:Lbpdb;

    .line 25
    .line 26
    new-instance v1, Lluz;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lluz;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lmbn;->i:Lbpdb;

    .line 39
    .line 40
    new-instance v1, Lluz;

    .line 41
    .line 42
    const/16 v2, 0x13

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lluz;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lmbn;->j:Lbpdb;

    .line 53
    .line 54
    new-instance v1, Lluz;

    .line 55
    .line 56
    const/16 v2, 0x14

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lluz;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lmbn;->k:Lbpdb;

    .line 67
    .line 68
    new-instance v1, Lmbm;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, v0, v2}, Lmbm;-><init>(L_1498;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lbpdi;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lmbn;->a:Lbpdb;

    .line 80
    .line 81
    new-instance v1, Lmbm;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v0, v2}, Lmbm;-><init>(L_1498;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lbpdi;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lmbn;->b:Lbpdb;

    .line 93
    .line 94
    new-instance v1, Lmbm;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-direct {v1, v0, v2}, Lmbm;-><init>(L_1498;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lbpdi;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lmbn;->c:Lbpdb;

    .line 106
    .line 107
    new-instance v1, Lmbm;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v1, v0, v2}, Lmbm;-><init>(L_1498;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lbpdi;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lmbn;->d:Lbpdb;

    .line 119
    .line 120
    new-instance v1, Lmbm;

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    invoke-direct {v1, v0, v2}, Lmbm;-><init>(L_1498;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lbpdi;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lmbn;->l:Lbpdb;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private final m()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbn;->h:Lbpdb;

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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0cff

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
    invoke-direct {p0}, Lmbn;->m()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, Lasbi;-><init>(Landroidx/compose/ui/platform/ComposeView;[B[B[B[B)V

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
    new-instance v0, Lbbcw;

    .line 7
    .line 8
    sget-object v1, Lbheq;->aX:Lbbcz;

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
    new-instance v0, Lawa;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v2}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcic;

    .line 29
    .line 30
    const v2, 0x94041cb

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {p1, v2, v3, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lmbn;->j()Lbazu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lbazu;->d()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lmbn;->k:Lbpdb;

    .line 51
    .line 52
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, L_2358;

    .line 57
    .line 58
    sget-object v1, Lakzo;->At:Lakzo;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Layd;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-direct {v1, p0, p1, v2, v3}, Layd;-><init>(Lmbn;ILbpfw;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, v2, v1, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d()Llyv;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbn;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llyv;

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
    iput-boolean p1, p0, Lmbn;->m:Z

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
    iget-boolean v0, p0, Lmbn;->m:Z

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
    iput-boolean p1, p0, Lmbn;->m:Z

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
    iget-boolean v1, p0, Lmbn;->m:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()L_2492;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbn;->l:Lbpdb;

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

.method public final j()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbn;->j:Lbpdb;

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

.method public final l(Landroidx/compose/ui/platform/ComposeView;Lbbcz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmbn;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbbcx;

    .line 6
    .line 7
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbbcw;

    .line 11
    .line 12
    invoke-direct {v2, p2}, Lbbcw;-><init>(Lbbcz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-static {v0, p1, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
