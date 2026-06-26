.class public final Lvum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_341;


# instance fields
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
    iput-object p1, p0, Lvum;->b:L_1498;

    .line 12
    .line 13
    new-instance v0, Lvqs;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lvqs;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvum;->c:Lbpdb;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(L_2052;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvum;->c:Lbpdb;

    .line 5
    .line 6
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2744;

    .line 11
    .line 12
    invoke-virtual {v0}, L_2744;->af()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, L_2052;->l()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x4

    .line 26
    new-array p1, p1, [Laphy;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sget-object v1, Laphy;->a:Laphy;

    .line 30
    .line 31
    aput-object v1, p1, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    sget-object v1, Laphy;->e:Laphy;

    .line 35
    .line 36
    aput-object v1, p1, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    sget-object v1, Laphy;->c:Laphy;

    .line 40
    .line 41
    aput-object v1, p1, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    sget-object v1, Laphy;->d:Laphy;

    .line 45
    .line 46
    aput-object v1, p1, v0

    .line 47
    .line 48
    invoke-static {p1}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    :goto_0
    sget-object p1, Laphy;->a:Laphy;

    .line 54
    .line 55
    invoke-static {p1}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
