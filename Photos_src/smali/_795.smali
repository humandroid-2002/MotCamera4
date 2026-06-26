.class public final L_795;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


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
    iput-object p1, p0, L_795;->a:L_1498;

    .line 9
    .line 10
    new-instance v0, Lpll;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lpll;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, L_795;->b:Lbpdb;

    .line 23
    .line 24
    new-instance v0, Lpll;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lpll;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_795;->c:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lpll;

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lpll;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbpdi;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, L_795;->d:Lbpdb;

    .line 51
    .line 52
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

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, L_795;->d:Lbpdb;

    .line 2
    .line 3
    check-cast p2, Lpok;

    .line 4
    .line 5
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_794;

    .line 10
    .line 11
    iget p3, p2, Lpok;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, L_794;->b(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, L_795;->b:Lbpdb;

    .line 17
    .line 18
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_871;

    .line 23
    .line 24
    iget-wide v0, p2, Lpok;->b:J

    .line 25
    .line 26
    new-instance p2, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p3, p2}, L_871;->h(ILjava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, L_795;->c:Lbpdb;

    .line 35
    .line 36
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_791;

    .line 41
    .line 42
    invoke-interface {p1, p3}, L_791;->c(I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 46
    .line 47
    return-object p1
.end method
