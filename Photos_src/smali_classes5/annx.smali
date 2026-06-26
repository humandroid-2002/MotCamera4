.class public final Lannx;
.super Lbcvt;
.source "PG"


# static fields
.field public static final a:Lbbcw;


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    sget-object v1, Lbhfo;->aB:Lbbcz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lannx;->a:Lbbcw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbcvb;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lannx;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lannx;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lannw;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p2, v1}, Lannw;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lannx;->d:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lannw;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p2, v1}, Lannw;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lannx;->e:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lannw;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, p2, v1}, Lannw;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lbpdi;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lannx;->f:Lbpdb;

    .line 50
    .line 51
    new-instance p2, Lannw;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p2, p0, v0}, Lannw;-><init>(Lbcvt;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lbpdi;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lannx;->g:Lbpdb;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lannx;->d:Lbpdb;

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

.method public final d()Lalrt;
    .locals 1

    .line 1
    iget-object v0, p0, Lannx;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lalrt;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Lanos;
    .locals 1

    .line 1
    iget-object v0, p0, Lannx;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanos;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lannx;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lannx;->d()Lalrt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Laich;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Laich;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lalrt;->S(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
