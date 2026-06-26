.class public final Lbaqz;
.super Lbark;
.source "PG"


# instance fields
.field final a:Ljava/lang/Class;

.field final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbark;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbaqz;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lbaqz;->a:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbaqw;
    .locals 10

    .line 1
    new-instance v0, Lbfeo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbaqz;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v2}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v3, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v5, p0, Lbaqz;->a:Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v4, Lbaqw;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-wide v7, p0, Lbaqz;->d:J

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct/range {v4 .. v9}, Lbaqw;-><init>(Ljava/lang/Class;Ljava/util/Map;JI)V

    .line 58
    .line 59
    .line 60
    return-object v4
.end method

.method public final b(Lbaqy;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbaqy;->e:Lbaqu;

    .line 2
    .line 3
    iget-object v0, v0, Lbaqu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbaqz;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lbaqy;->e:Lbaqu;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbaqu;->b(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lbaqy;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbaqu;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbaqu;->b(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
