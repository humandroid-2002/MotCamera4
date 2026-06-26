.class public final Lamij;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public d:Laasu;

.field private final e:Lbcvb;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamij;->e:Lbcvb;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lamij;->f:L_1498;

    .line 14
    .line 15
    new-instance v0, Lamgt;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lamgt;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lamij;->g:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lamgt;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lamgt;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lamij;->a:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lamgt;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lamgt;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lamij;->h:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Lamgt;

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lamgt;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lamij;->b:Lbpdb;

    .line 70
    .line 71
    new-instance v0, Lamgt;

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lamgt;-><init>(L_1498;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbpdi;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lamij;->c:Lbpdb;

    .line 84
    .line 85
    new-instance v0, Lamgt;

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lamgt;-><init>(L_1498;I)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lbpdi;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lamij;->i:Lbpdb;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1579

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 7

    .line 1
    new-instance v0, Laasu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamij;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbacb;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Lbacb;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    const-class v3, L_202;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lbacb;->g(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-class v3, L_2786;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lbacb;->k(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v3, L_2782;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lbacb;->k(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-class v3, L_127;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lbacb;->k(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v3, L_162;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lbacb;->k(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v3, L_200;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lbacb;->k(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lafra;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 46
    .line 47
    .line 48
    const-class v3, L_219;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lbacb;->k(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lzir;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, v3}, Lzir;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Laasu;-><init>(Landroid/content/Context;Lzir;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lamij;->d:Laasu;

    .line 66
    .line 67
    new-instance v0, Lalrd;

    .line 68
    .line 69
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x6

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Lalrd;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lamij;->k()Laomo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Laomo;->a:Lbbos;

    .line 9
    .line 10
    new-instance v1, Lalkd;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lalkd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lalzx;

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lalzx;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lalrd;->a:Landroid/view/View;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    new-instance v0, Lamii;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lamii;-><init>(Lamij;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcic;

    .line 38
    .line 39
    const v2, -0x327c414c

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v1, v2, v3, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lamij;->g:Lbpdb;

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

.method public final j()Lamkn;
    .locals 1

    .line 1
    iget-object v0, p0, Lamij;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamkn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Laomo;
    .locals 1

    .line 1
    iget-object v0, p0, Lamij;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laomo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lbpfq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpfq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lamij;->k()Laomo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Laomo;->h()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lamij;->k()Laomo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Laomo;->g()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final m(L_2052;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamij;->k()Laomo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laomo;->u(L_2052;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
