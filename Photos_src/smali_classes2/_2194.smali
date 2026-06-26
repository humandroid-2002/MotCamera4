.class public final L_2194;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field private final d:L_1498;

.field private final e:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_2194;->d:L_1498;

    .line 9
    .line 10
    new-instance v0, Laihl;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, v1}, Laihl;-><init>(L_1498;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbpdi;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, L_2194;->a:Lbpdb;

    .line 22
    .line 23
    new-instance v0, Laihl;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1}, Laihl;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbpdi;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, L_2194;->e:Lbpdb;

    .line 35
    .line 36
    new-instance v0, Laihl;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, v1}, Laihl;-><init>(L_1498;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lbpdi;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, L_2194;->b:Lbpdb;

    .line 48
    .line 49
    new-instance v0, Laihl;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, p1, v1}, Laihl;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lbpdi;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, L_2194;->c:Lbpdb;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Laihk;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, L_2194;->e:Lbpdb;

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
    iget-object v1, p2, Laihk;->g:Lakzo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkti;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x5

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lkti;-><init>(L_2194;Laihk;Ljava/util/concurrent/Executor;Lbpfw;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {v0, p2, p2, v1, p1}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p3}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Laihk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_2194;->b(Ljava/util/concurrent/Executor;Laihk;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
