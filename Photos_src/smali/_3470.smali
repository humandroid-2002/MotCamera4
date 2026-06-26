.class public final L_3470;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvp;
.implements L_3501;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public final c:Lbpdb;

.field public d:Z

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lalfq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DeviceSetupPromoMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3470;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3470;->b:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3470;->e:L_1498;

    .line 11
    .line 12
    new-instance v0, Lual;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p1, v1}, Lual;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_3470;->f:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lual;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, p1, v1}, Lual;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_3470;->g:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lual;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-direct {v0, p1, v1}, Lual;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, L_3470;->c:Lbpdb;

    .line 50
    .line 51
    new-instance v0, Lual;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-direct {v0, p1, v1}, Lual;-><init>(L_1498;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lbpdi;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, L_3470;->h:Lbpdb;

    .line 63
    .line 64
    new-instance p1, Lual;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-direct {p1, p0, v0}, Lual;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lbpdi;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, L_3470;->i:Lbpdb;

    .line 76
    .line 77
    sget-object p1, Lalfq;->e:Lalfq;

    .line 78
    .line 79
    iput-object p1, p0, L_3470;->j:Lalfq;

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final f()L_1124;
    .locals 1

    .line 1
    iget-object v0, p0, L_3470;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1124;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lalfq;
    .locals 1

    .line 1
    iget-object v0, p0, L_3470;->j:Lalfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, L_3470;->f()L_1124;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1124;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, L_3470;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_33;

    .line 8
    .line 9
    invoke-virtual {v0}, L_33;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, L_3470;->h:Lbpdb;

    .line 14
    .line 15
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_504;

    .line 20
    .line 21
    sget-object v2, Lbrco;->ac:Lbrco;

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, L_504;->e(ILbrco;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, L_3470;->f()L_1124;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, L_1124;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    iput-boolean v1, p0, L_3470;->d:Z

    .line 39
    .line 40
    invoke-virtual {p0}, L_3470;->e()Luas;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Luas;->a()V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public final e()Luas;
    .locals 1

    .line 1
    iget-object v0, p0, L_3470;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luas;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "is_current_promo"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, L_3470;->d:Z

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lqsy;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v2, v1, v2}, Lqsy;-><init>(L_3470;Lbpfw;I[B)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v2, v2, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_current_promo"

    .line 2
    .line 3
    iget-boolean v1, p0, L_3470;->d:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
