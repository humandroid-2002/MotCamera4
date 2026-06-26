.class final Lbgpl;
.super Lboij;
.source "PG"


# instance fields
.field final synthetic a:Lbgpm;


# direct methods
.method public constructor <init>(Lbgpm;Lbohf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgpl;->a:Lbgpm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lboij;-><init>(Lbohf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbkee;Lbokq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbgpl;->a:Lbgpm;

    .line 2
    .line 3
    iget-object v0, v0, Lbgpm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, L_3283;->f()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lbokq;

    .line 16
    .line 17
    invoke-direct {v1}, Lbokq;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lbokq;->c:Lbokf;

    .line 47
    .line 48
    sget v5, Lbokl;->d:I

    .line 49
    .line 50
    new-instance v5, Lboke;

    .line 51
    .line 52
    invoke-direct {v5, v3, v4}, Lboke;-><init>(Ljava/lang/String;Lbokf;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v5, v2}, Lbokq;->g(Lbokl;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p2, v1}, Lbokq;->f(Lbokq;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lboij;->d:Lbohf;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lbohf;->a(Lbkee;Lbokq;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
