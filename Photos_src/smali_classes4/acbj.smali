.class public final Lacbj;
.super Lepz;
.source "PG"


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:I

.field public final d:L_3393;

.field public final e:Lerd;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacbj;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lacbj;->c:I

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lacbj;->f:L_1498;

    .line 13
    .line 14
    new-instance p2, Lacbi;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p1, v0}, Lacbi;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lacbj;->g:Lbpdb;

    .line 26
    .line 27
    new-instance p2, Lacbi;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {p2, p1, v1}, Lacbi;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lacbj;->h:Lbpdb;

    .line 39
    .line 40
    new-instance p1, L_3393;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lacbj;->d:L_3393;

    .line 50
    .line 51
    iput-object p1, p0, Lacbj;->e:Lerd;

    .line 52
    .line 53
    invoke-virtual {p0}, Lacbj;->b()L_2358;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lakzo;->wx:Lakzo;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lzhr;

    .line 64
    .line 65
    const/16 v0, 0xf

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p2, p0, v1, v0}, Lzhr;-><init>(Lacbj;Lbpfw;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {p1, v1, v1, p2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()L_1789;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbj;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1789;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbj;->g:Lbpdb;

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
