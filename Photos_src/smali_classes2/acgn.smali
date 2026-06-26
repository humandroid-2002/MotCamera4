.class public final Lacgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1827;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacgn;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lacgv;Lacgw;)Lacgx;
    .locals 2

    .line 1
    check-cast p1, Lacgp;

    .line 2
    .line 3
    check-cast p2, Lacgq;

    .line 4
    .line 5
    sget-object v0, Lacgq;->a:Lacgq;

    .line 6
    .line 7
    invoke-virtual {p2}, Lacgq;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lacgr;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p1, p2, v1}, Lacgr;-><init>(Lacgv;Lacgw;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lacgr;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, p2, v1}, Lacgr;-><init>(Lacgv;Lacgw;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object p2, p0, Lacgn;->a:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v0, Lacgm;

    .line 38
    .line 39
    invoke-direct {v0, p2, p1}, Lacgm;-><init>(Landroid/content/Context;Lacgp;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lacgp;

    .line 2
    .line 3
    return-object v0
.end method
