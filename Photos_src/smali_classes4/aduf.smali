.class public final Laduf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1937;


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ladue;->e:Lbpgq;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lbfse;->ao(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbpdz;

    .line 24
    .line 25
    check-cast v0, Lbpec;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbpdz;-><init>(Lbpec;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Ladue;

    .line 42
    .line 43
    iget-object v3, v3, Ladue;->f:Ladug;

    .line 44
    .line 45
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sput-object v2, Laduf;->a:Ljava/util/Map;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ladqf;
    .locals 3

    .line 1
    check-cast p1, Ladul;

    .line 2
    .line 3
    iget-object p1, p1, Ladul;->d:Lbkah;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lyki;->b:Lbeuw;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {p1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lyko;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ladqf;->d(Ljava/util/Set;)Ladqf;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ladql;
    .locals 3

    .line 1
    check-cast p1, Ladul;

    .line 2
    .line 3
    sget-object v0, Ladtv;->a:Ladtv;

    .line 4
    .line 5
    new-instance v1, Ltzk;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Ltzk;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ladqk;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Ladqk;-><init>(Ladqm;Ljava/util/function/UnaryOperator;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final c()Ladqm;
    .locals 1

    .line 1
    sget-object v0, Ladtv;->a:Ladtv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ladxo;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ladxo;->b:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Ladxo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ladul;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Ladul;->a:Ladul;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladxn;->g:Ladxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ladul;

    .line 2
    .line 3
    invoke-static {p1}, Laert;->aw(Ladul;)Ladue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ladue;->b(Ladul;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ladul;->d:Lbkah;

    .line 11
    .line 12
    invoke-interface {p1}, Lbkah;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "UpdateEnvelope must touch at least one envelope"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final synthetic g()Ladpp;
    .locals 1

    .line 1
    sget-object v0, Ladpp;->a:Ladpp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Laduo;
    .locals 2

    .line 1
    check-cast p1, Ladul;

    .line 2
    .line 3
    new-instance v0, Laduo;

    .line 4
    .line 5
    sget-object v1, Lyki;->b:Lbeuw;

    .line 6
    .line 7
    iget-object p1, p1, Ladul;->d:Lbkah;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbeuw;->f(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Laduo;-><init>(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final synthetic i()Ladrh;
    .locals 1

    .line 1
    sget-object v0, Ladrh;->a:Ladrh;

    .line 2
    .line 3
    return-object v0
.end method
