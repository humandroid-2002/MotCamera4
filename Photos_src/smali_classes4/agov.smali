.class public final Lagov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcuu;


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field public c:I

.field private final d:Ljava/util/Set;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "groundhog"

    .line 8
    .line 9
    const-string v1, "relighting"

    .line 10
    .line 11
    const-string v2, "unblur"

    .line 12
    .line 13
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lagov;->d:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lagov;->e:L_1498;

    .line 28
    .line 29
    new-instance v0, Lagef;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lagef;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lagov;->f:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lagef;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lagef;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lagov;->g:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Lagef;

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lagef;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lagov;->a:Lbpdb;

    .line 70
    .line 71
    new-instance v0, Lagef;

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lagef;-><init>(L_1498;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lbpdi;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lagov;->b:Lbpdb;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Lagkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lagov;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagkx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f070beb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lagov;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lagov;->b()Lagoz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lagoz;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lagov;->d:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lbpem;->cV(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lagov;->a()Lagkx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p2, p0, Lagov;->c:I

    .line 38
    .line 39
    invoke-interface {p1, p2, p2}, Lagkx;->b(II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final b()Lagoz;
    .locals 1

    .line 1
    iget-object v0, p0, Lagov;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagoz;

    .line 8
    .line 9
    return-object v0
.end method
