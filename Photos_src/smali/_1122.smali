.class public final L_1122;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_602;


# instance fields
.field public final a:Lbpdb;

.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;


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
    iput-object p1, p0, L_1122;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1122;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Ltxx;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ltxx;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L_1122;->a:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Ltxx;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Ltxx;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, L_1122;->d:Lbpdb;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(Lnwj;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lnwj;->e:Lbqpu;

    .line 2
    .line 3
    sget-object v0, Lbqpu;->c:Lbqpu;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, L_1122;->d:Lbpdb;

    .line 8
    .line 9
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_2358;

    .line 14
    .line 15
    sget-object v0, Lakzo;->AF:Lakzo;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, L_2358;->a(Lakzo;)Lbpnf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lqsy;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v2, v1}, Lqsy;-><init>(L_1122;Lbpfw;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {p1, v2, v2, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
