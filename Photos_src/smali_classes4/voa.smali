.class public final Lvoa;
.super Lepz;
.source "PG"


# instance fields
.field public final b:Lvnz;

.field public final c:L_3393;

.field public final d:Lerd;

.field public e:Z

.field private final f:Landroid/app/Application;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lvnz;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvoa;->f:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lvoa;->b:Lvnz;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lvoa;->g:L_1498;

    .line 13
    .line 14
    new-instance p2, Lvmf;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lvmf;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lvoa;->h:Lbpdb;

    .line 27
    .line 28
    new-instance p2, Lvmf;

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Lvmf;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lvoa;->i:Lbpdb;

    .line 41
    .line 42
    new-instance p1, L_3393;

    .line 43
    .line 44
    invoke-direct {p1}, L_3393;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lvoa;->c:L_3393;

    .line 48
    .line 49
    iput-object p1, p0, Lvoa;->d:Lerd;

    .line 50
    .line 51
    invoke-virtual {p0}, Lvoa;->c()L_2358;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lakzo;->uY:Lakzo;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lvkn;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p2, p0, v1, v0}, Lvkn;-><init>(Lvoa;Lbpfw;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    new-array p2, p2, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v0, "Failed to determine the location setting tooltip eligibility to be shown."

    .line 76
    .line 77
    invoke-static {p1, v1, v0, p2}, Lbahh;->a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final a(Lfg;Lvnz;)Lvoa;
    .locals 2

    .line 1
    new-instance v0, Lmen;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lmen;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lvoa;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, L_3047;->d(Lca;Ljava/lang/Class;Lauvg;)Lesa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lvoa;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final b()L_1238;
    .locals 1

    .line 1
    iget-object v0, p0, Lvoa;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1238;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Lvoa;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lbcsc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lvoa;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
