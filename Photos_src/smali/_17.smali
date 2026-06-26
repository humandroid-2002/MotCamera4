.class public final L_17;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_17;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, L_17;->b:Ljava/lang/Object;

    new-instance v0, Ljoz;

    move-object v1, p1

    check-cast v1, L_1498;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljoz;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, L_17;->c:Ljava/lang/Object;

    new-instance v0, Ljoz;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ljoz;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, L_17;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, L_17;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lipp;Ljava/io/File;Lipo;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_17;->e:Ljava/lang/Object;

    iput-object p3, p0, L_17;->b:Ljava/lang/Object;

    iput-object p2, p0, L_17;->d:Ljava/lang/Object;

    iput-object p4, p0, L_17;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    new-instance p2, Lipq;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lipq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p4, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, L_17;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljku;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_17;->c:Ljava/lang/Object;

    new-instance v0, Lbdmd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbdmd;-><init>(I)V

    invoke-static {v0}, Lbmxv;->c(Lbmyb;)Lbmyb;

    move-result-object v0

    iput-object v0, p0, L_17;->d:Ljava/lang/Object;

    new-instance v0, Lbmxu;

    invoke-direct {v0}, Lbmxu;-><init>()V

    iput-object v0, p0, L_17;->e:Ljava/lang/Object;

    new-instance v1, L_2575;

    const/16 v2, 0x8

    .line 3
    invoke-direct {v1, v2}, L_2575;-><init>(I)V

    sget-object v3, Latgw;->i:Latgw;

    move-object v4, p1

    check-cast v4, Ljku;

    iget-object v4, p1, Ljku;->abz:Lbmyb;

    .line 4
    invoke-virtual {v1, v3, v4}, L_2575;->d(Ljava/lang/Object;Lbmyb;)V

    sget-object v3, Latgw;->a:Latgw;

    sget-object v4, Lateb;->a:Laski;

    invoke-virtual {v1, v3, v4}, L_2575;->d(Ljava/lang/Object;Lbmyb;)V

    sget-object v3, Latgw;->e:Latgw;

    sget-object v4, Latec;->a:Laski;

    invoke-virtual {v1, v3, v4}, L_2575;->d(Ljava/lang/Object;Lbmyb;)V

    sget-object v3, Latgw;->g:Latgw;

    sget-object v4, Lated;->a:Laski;

    invoke-virtual {v1, v3, v4}, L_2575;->d(Ljava/lang/Object;Lbmyb;)V

    sget-object v3, Latgw;->f:Latgw;

    move-object v4, p1

    check-cast v4, Ljku;

    iget-object p1, p1, Ljku;->abA:Lbmyb;

    invoke-virtual {v1, v3, p1}, L_2575;->d(Ljava/lang/Object;Lbmyb;)V

    sget-object p1, Latgw;->d:Latgw;

    sget-object v3, Latef;->a:Laski;

    invoke-virtual {v1, p1, v3}, L_2575;->d(Ljava/lang/Object;Lbmyb;)V

    sget-object p1, Latgw;->h:Latgw;

    sget-object v3, Latee;->a:Laski;

    invoke-virtual {v1, p1, v3}, L_2575;->d(Ljava/lang/Object;Lbmyb;)V

    sget-object p1, Latgw;->b:Latgw;

    invoke-virtual {v1, p1, v0}, L_2575;->d(Ljava/lang/Object;Lbmyb;)V

    .line 5
    invoke-static {v1}, Lbfse;->cd(L_2575;)Lbmya;

    move-result-object p1

    iput-object p1, p0, L_17;->a:Ljava/lang/Object;

    new-instance v1, Latbj;

    invoke-direct {v1, p1, v2}, Latbj;-><init>(Lbmyb;I)V

    move-object p1, v0

    check-cast p1, Lbmxu;

    .line 6
    invoke-static {v0, v1}, Lbmxu;->a(Lbmxu;Lbmyb;)V

    new-instance p1, Latbj;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Latbj;-><init>(Lbmyb;I)V

    iput-object p1, p0, L_17;->b:Ljava/lang/Object;

    sget-object p1, Lbepz;->a:Lbdmd;

    .line 7
    invoke-static {p1}, Lbmxv;->c(Lbmyb;)Lbmyb;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, L_17;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, L_17;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, L_17;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Loit;

    .line 18
    .line 19
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_1244;

    .line 24
    .line 25
    sget-object v2, Lbnkl;->a:Lbnkl;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbnkl;->b()Lbnkm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lbnkm;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    new-instance v2, Ljab;

    .line 36
    .line 37
    const/4 v6, 0x7

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct {v2, p0, v6, v7}, Ljab;-><init>(Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v3, v1, v4, v5, v2}, Loit;-><init>(Landroid/content/Context;JLjava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :cond_0
    check-cast v1, Loit;

    .line 52
    .line 53
    invoke-virtual {v1}, Loit;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
