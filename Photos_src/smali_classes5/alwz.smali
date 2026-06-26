.class public final Lalwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# instance fields
.field public final a:L_2538;

.field private final b:L_1498;

.field private final c:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_2538;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lalwz;->a:L_2538;

    .line 11
    .line 12
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lalwz;->b:L_1498;

    .line 17
    .line 18
    new-instance p2, Lalwy;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p1, v0}, Lalwy;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbpdi;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lalwz;->c:Lbpdb;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwz;->a:L_2538;

    .line 2
    .line 3
    invoke-interface {v0}, L_2538;->a()Lakzo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lbgfr;Lalww;)Lbgfn;
    .locals 2

    .line 1
    iget-object p1, p0, Lalwz;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2358;

    .line 8
    .line 9
    invoke-virtual {p0}, Lalwz;->a()Lakzo;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Laeub;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {p2, p0, v0, v1}, Laeub;-><init>(Lalwz;Lbpfw;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwz;->a:L_2538;

    .line 2
    .line 3
    invoke-interface {v0}, L_2538;->b()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic d(Lalww;)V
    .locals 0

    .line 1
    invoke-static {}, Lalwj;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
