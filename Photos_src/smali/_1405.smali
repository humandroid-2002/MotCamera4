.class public final L_1405;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1393;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1405;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1393;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_1393;

    .line 18
    .line 19
    iput-object p1, p0, L_1405;->b:L_1393;

    .line 20
    .line 21
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

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Lxfh;

    .line 2
    .line 3
    iget p1, p2, Lxfh;->a:I

    .line 4
    .line 5
    iget-object p2, p2, Lxfh;->b:Lj$/time/Instant;

    .line 6
    .line 7
    iget-object p3, p0, L_1405;->b:L_1393;

    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, L_1393;->y(ILj$/time/Instant;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 33
    .line 34
    iget-object v1, p0, L_1405;->a:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v2, Lxfg;->a:Lxfg;

    .line 37
    .line 38
    new-instance v3, Lxff;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v4}, Lxff;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0, p1, v3}, Lxfg;->b(Lxfg;Landroid/content/Context;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;ILxff;)Lwzg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Lxfi;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Lxfi;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
