.class public final L_821;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;


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
    iput-object p1, p0, L_821;->a:L_1498;

    .line 9
    .line 10
    new-instance v0, Lpuj;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p1, v1}, Lpuj;-><init>(L_1498;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lbpdi;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, L_821;->b:Lbpdb;

    .line 22
    .line 23
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

.method public final b()L_820;
    .locals 1

    .line 1
    iget-object v0, p0, L_821;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_820;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Lpus;

    .line 2
    .line 3
    iget p1, p2, Lpus;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, L_821;->b()L_820;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, L_820;->b()Lbcam;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v0, Lnod;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p2, v1}, Lnod;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1, v0}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, L_821;->b()L_820;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, L_820;->b()Lbcam;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lmbk;

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    invoke-direct {p3, v0}, Lmbk;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, L_821;->b()L_820;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, L_820;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-instance p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method
