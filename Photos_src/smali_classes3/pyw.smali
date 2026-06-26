.class public final Lpyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2378;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WinbackPromoProvLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

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
    iput-object p1, p0, Lpyw;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpyw;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Lpyv;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p1, v1}, Lpyv;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lpyw;->c:Lbpdb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Laldu;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(I)Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, Lpyw;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_860;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_860;->b(I)Laldu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lbfg;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v0, p1, v3}, Lbfg;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Laldu;->a(Lbphe;)Laldu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Laldu;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object p1, v0, L_860;->b:Lbpdb;

    .line 35
    .line 36
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_2358;

    .line 41
    .line 42
    sget-object v1, Lakzo;->ph:Lakzo;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Loki;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v3, 0xf

    .line 52
    .line 53
    invoke-direct {v1, v0, v2, v3}, Loki;-><init>(L_860;Lbpfw;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "half_sheet_promo_winback"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 0

    .line 1
    invoke-static {}, Lalza;->ar()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
