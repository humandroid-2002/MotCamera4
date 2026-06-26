.class public final L_493;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2693;


# instance fields
.field public final a:Lbpdb;

.field private final b:L_1498;

.field private final c:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_493;->b:L_1498;

    .line 12
    .line 13
    new-instance v0, Lmek;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p1, v1}, Lmek;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_493;->a:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lmek;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, p1, v1}, Lmek;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lbpdi;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, L_493;->c:Lbpdb;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(ILjava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILjava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Laowy;->Y:Laowy;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, L_493;->c:Lbpdb;

    .line 13
    .line 14
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, L_2358;

    .line 19
    .line 20
    sget-object v0, Lakzo;->Aq:Lakzo;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, L_2358;->a(Lakzo;)Lbpnf;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lmar;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x5

    .line 30
    move-object v1, p0

    .line 31
    move v2, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lmar;-><init>(L_493;ILjava/lang/Boolean;Lbpfw;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p2, v1, v1, v0, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
