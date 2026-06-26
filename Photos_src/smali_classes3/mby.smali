.class public final Lmby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1514;


# instance fields
.field public final a:Landroid/content/Context;

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
    iput-object p1, p0, Lmby;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lmby;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Lmat;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lmat;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lmby;->c:Lbpdb;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmby;->c:Lbpdb;

    .line 2
    .line 3
    sget-object v1, Lakzo;->zR:Lakzo;

    .line 4
    .line 5
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2358;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ldpy;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, p0, v1, v4, v3}, Ldpy;-><init>(Lmby;Lakzo;Lbpfw;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v0, v4, v4, v2, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 25
    .line 26
    .line 27
    return-void
.end method
