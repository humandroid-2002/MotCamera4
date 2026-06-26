.class public final Lankz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:Lbpdb;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

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
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lankz;->b:L_1498;

    .line 12
    .line 13
    new-instance v1, Lankh;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lankh;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lankz;->c:Lbpdb;

    .line 26
    .line 27
    new-instance v1, Lankh;

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lankh;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lankz;->a:Lbpdb;

    .line 40
    .line 41
    new-instance v1, Lankh;

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lankh;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lankz;->d:Lbpdb;

    .line 54
    .line 55
    new-instance v1, Lankh;

    .line 56
    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lankh;-><init>(L_1498;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lankz;->e:Lbpdb;

    .line 68
    .line 69
    new-instance v1, Lankh;

    .line 70
    .line 71
    const/16 v2, 0xe

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Lankh;-><init>(L_1498;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lbpdi;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lankz;->f:Lbpdb;

    .line 82
    .line 83
    new-instance v1, Lankh;

    .line 84
    .line 85
    const/16 v2, 0xf

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, Lankh;-><init>(L_1498;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lbpdi;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lankz;->g:Lbpdb;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lankz;->e:Lbpdb;

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

.method public final b()L_2615;
    .locals 1

    .line 1
    iget-object v0, p0, Lankz;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2615;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lankz;->d:Lbpdb;

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

.method public final d()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lankz;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbbj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lankz;->c:Lbpdb;

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

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lankz;->d()Lbbbj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lamrx;

    .line 12
    .line 13
    const/4 p3, 0x6

    .line 14
    invoke-direct {p2, p0, p3}, Lamrx;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b15c7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lbbbj;->e(ILbbbi;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lankz;->f()Lbbdk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lamgr;

    .line 28
    .line 29
    invoke-direct {p2, p0, p3}, Lamgr;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string p3, "com.google.android.apps.photos.search.functional.actionutils.AddOrRemoveItemsFromClustersTask"

    .line 33
    .line 34
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
