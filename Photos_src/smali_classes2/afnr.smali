.class final Lafnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laomm;


# instance fields
.field final synthetic a:Lafoa;


# direct methods
.method public constructor <init>(Lafoa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafnr;->a:Lafoa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(L_2052;)Lafnu;
    .locals 5

    .line 1
    iget-object v0, p0, Lafnr;->a:Lafoa;

    .line 2
    .line 3
    iget-object v1, v0, Lafoa;->b:Lvi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvi;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lafqd;

    .line 30
    .line 31
    iget-object v3, v3, Lalrd;->T:Lalrb;

    .line 32
    .line 33
    check-cast v3, Lafof;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lafof;->a:L_2052;

    .line 39
    .line 40
    invoke-static {v3, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lafnu;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v3}, Lafoa;->a(Lafnu;L_2052;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lafnu;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method


# virtual methods
.method public final synthetic a(L_2052;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafnr;->c(L_2052;)Lafnu;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(L_2052;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafnr;->c(L_2052;)Lafnu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lafnu;->p:Lhmh;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lhmh;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
