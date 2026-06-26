.class public final Lxdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsy;
.implements Lbcvs;
.implements Lxdg;


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field public final c:Ljss;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbbos;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxdf;->a:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxdf;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Lxct;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lxct;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lxdf;->e:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lbbol;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lxdf;->f:Lbbos;

    .line 32
    .line 33
    new-instance v0, Lxct;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lxct;-><init>(L_1498;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbpdi;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lxdf;->b:Lbpdb;

    .line 46
    .line 47
    new-instance v0, Lxct;

    .line 48
    .line 49
    const/16 v1, 0x11

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lxct;-><init>(L_1498;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lbpdi;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lxdf;->g:Lbpdb;

    .line 60
    .line 61
    new-instance v0, Lxct;

    .line 62
    .line 63
    const/16 v1, 0x12

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, Lxct;-><init>(L_1498;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lbpdi;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lxdf;->h:Lbpdb;

    .line 74
    .line 75
    new-instance v0, Lxct;

    .line 76
    .line 77
    const/16 v1, 0x13

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Lxct;-><init>(L_1498;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lbpdi;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lxdf;->i:Lbpdb;

    .line 88
    .line 89
    new-instance p1, Lmae;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-direct {p1, p0, v0}, Lmae;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lxdf;->c:Ljss;

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final e()Ljuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdf;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljuf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lbfel;
    .locals 4

    .line 1
    new-instance v0, Lbpff;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbpff;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const v1, 0x102002c

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lbhei;->g:Lbbcz;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lacbx;->m(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lxdf;->i:Lbpdb;

    .line 27
    .line 28
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Laomo;

    .line 33
    .line 34
    invoke-virtual {v1}, Laomo;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x1f4

    .line 41
    .line 42
    if-ge v1, v2, :cond_0

    .line 43
    .line 44
    const v1, 0x7f0b0f6f

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lbhei;->s:Lbbcz;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lacbx;->m(Lbbcz;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f141ed7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lacbx;->l(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lxdf;->e:Lbpdb;

    .line 63
    .line 64
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/content/Context;

    .line 69
    .line 70
    const v3, 0x7f060aa3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Lacbx;->k(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final synthetic c()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Ljtb;->a()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdf;->f:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hI(I)Z
    .locals 2

    .line 1
    const v0, 0x102002c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lxdf;->e()Ljuf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljuf;->e()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const v0, 0x7f0b0f6f

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lxdf;->e()Ljuf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljuf;->f()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxdf;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lfg;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lfg;->k()Les;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lxdf;->g:Lbpdb;

    .line 21
    .line 22
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljst;

    .line 27
    .line 28
    invoke-interface {p1}, Ljst;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final synthetic q(ILxcx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(ILxcx;)V
    .locals 0

    .line 1
    return-void
.end method
