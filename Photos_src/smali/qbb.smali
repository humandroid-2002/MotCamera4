.class public final Lqbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvq;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lbpdb;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AccountActivityTracking"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqbb;->c:L_1498;

    .line 15
    .line 16
    new-instance v0, Lqas;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lqas;-><init>(L_1498;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbpdi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lqbb;->a:Lbpdb;

    .line 29
    .line 30
    new-instance v0, Lqas;

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lqas;-><init>(L_1498;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbpdi;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lqbb;->d:Lbpdb;

    .line 43
    .line 44
    new-instance v0, Lqas;

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lqas;-><init>(L_1498;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lbpdi;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lqbb;->e:Lbpdb;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final hN()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqbb;->d:Lbpdb;

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
    invoke-interface {v0}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lqbb;->e:Lbpdb;

    .line 14
    .line 15
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_2358;

    .line 20
    .line 21
    sget-object v2, Lakzo;->xQ:Lakzo;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Laug;

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p0, v0, v4, v3}, Laug;-><init>(Lqbb;ILbpfw;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v1, v4, v4, v2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 37
    .line 38
    .line 39
    return-void
.end method
