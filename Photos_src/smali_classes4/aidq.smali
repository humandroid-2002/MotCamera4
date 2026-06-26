.class public final Laidq;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcss;


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field public c:Laiej;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UdonKeyListenerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laidq;->a:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laidq;->d:L_1498;

    .line 14
    .line 15
    new-instance v0, Laidl;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, p1, v1}, Laidl;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laidq;->e:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Laidl;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v0, p1, v1}, Laidl;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Laidq;->f:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Laidl;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, p1, v1}, Laidl;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Laidq;->b:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Laidl;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Laidl;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Laidq;->g:Lbpdb;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final d()Lahtg;
    .locals 1

    .line 1
    iget-object v0, p0, Laidq;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahtg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Laidm;
    .locals 1

    .line 1
    iget-object v0, p0, Laidq;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laidm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laidq;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyqc;

    .line 8
    .line 9
    new-instance p2, Lagma;

    .line 10
    .line 11
    const/4 p3, 0x4

    .line 12
    invoke-direct {p2, p0, p3}, Lagma;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lyqc;->a(Lyqb;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laidq;->d()Lahtg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lahtg;->a()Lafth;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lafuh;

    .line 27
    .line 28
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 29
    .line 30
    sget-object p2, Lafvb;->b:Lafvb;

    .line 31
    .line 32
    new-instance p3, Lahzb;

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    invoke-direct {p3, p0, v0}, Lahzb;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2, p3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
