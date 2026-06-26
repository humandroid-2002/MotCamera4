.class public final Landc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x3f

    invoke-direct {p0, v0, v1}, Landc;-><init>(Landk;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landk;I)V
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8
    sget-object p1, Landk;->a:Landk;

    :cond_0
    move-object v1, p1

    new-instance v2, Lajgm;

    const-string p1, ""

    const/4 p2, 0x0

    .line 9
    invoke-direct {v2, p1, p2}, Lajgm;-><init>(Ljava/lang/Object;[B)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Landc;-><init>(Landk;Lajgm;Lapdv;Lajgm;Lboid;Lbmth;)V

    return-void
.end method

.method public constructor <init>(Landk;Lajgm;Lapdv;Lajgm;Lboid;Lbmth;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landc;->a:Ljava/lang/Object;

    iput-object p2, p0, Landc;->c:Ljava/lang/Object;

    iput-object p3, p0, Landc;->d:Ljava/lang/Object;

    iput-object p4, p0, Landc;->e:Ljava/lang/Object;

    iput-object p5, p0, Landc;->f:Ljava/lang/Object;

    iput-object p6, p0, Landc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landc;->b:Ljava/lang/Object;

    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    move-result-object p2

    iput-object p2, p0, Landc;->e:Ljava/lang/Object;

    new-instance v0, Lamsx;

    move-object v1, p2

    check-cast v1, L_1498;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lamsx;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Landc;->a:Ljava/lang/Object;

    new-instance v0, Lamsx;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lamsx;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Landc;->d:Ljava/lang/Object;

    new-instance v0, Lamsx;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lamsx;-><init>(L_1498;I)V

    new-instance p2, Lbpdi;

    invoke-direct {p2, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object p2, p0, Landc;->f:Ljava/lang/Object;

    new-instance p2, Lamsx;

    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p0, v0}, Lamsx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lalga;

    const/16 v2, 0xd

    invoke-direct {v0, p2, v2}, Lalga;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v1, v0}, Lbfse;->cb(ILbphe;)Lbpdb;

    move-result-object p2

    .line 6
    sget v0, Lbpiy;->a:I

    .line 7
    new-instance v0, Lbpie;

    const-class v1, Lamse;

    invoke-direct {v0, v1}, Lbpie;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lalga;

    const/16 v2, 0xe

    invoke-direct {v1, p2, v2}, Lalga;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lalga;

    const/16 v3, 0xf

    invoke-direct {v2, p2, v3}, Lalga;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lphv;

    const/16 v4, 0x10

    invoke-direct {v3, p1, p2, v4}, Lphv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lesc;

    invoke-direct {p1, v0, v1, v3, v2}, Lesc;-><init>(Lbpke;Lbphe;Lbphe;Lbphe;)V

    iput-object p1, p0, Landc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lamsp;
    .locals 1

    .line 1
    iget-object v0, p0, Landc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamsp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lamut;
    .locals 1

    .line 1
    iget-object v0, p0, Landc;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamut;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landc;->a()Lamsp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lamsp;->c()Lamut;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lamut;->J(Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lamsp;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lamsp;->b()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lamiw;

    .line 22
    .line 23
    const/16 v4, 0xd

    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, Lamiw;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Larcg;->dg(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
