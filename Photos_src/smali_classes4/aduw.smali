.class public final Laduw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1928;


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laduv;->b:Lbpgq;

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
    check-cast v3, Laduv;

    .line 42
    .line 43
    iget-object v3, v3, Laduv;->c:Laduy;

    .line 44
    .line 45
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sput-object v2, Laduw;->a:Ljava/util/Map;

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
.method public final synthetic c()Ladqm;
    .locals 1

    .line 1
    sget-object v0, Ladwn;->a:Ladwn;

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
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Ladxo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ladva;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Ladva;->a:Ladva;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladxn;->k:Ladxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ladva;

    .line 2
    .line 3
    iget v0, p1, Ladva;->b:I

    .line 4
    .line 5
    invoke-static {v0}, Laduy;->a(I)Laduy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Laduy;->b:Laduy;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    sget-object v1, Laduw;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0}, Laduy;->a(I)Laduy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Laduv;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Laduv;->a(Ladva;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget p1, p1, Ladva;->b:I

    .line 32
    .line 33
    invoke-static {p1}, Laduy;->a(I)Laduy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "No FireAndForgetActionHandler for "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ". Reverting commit"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Must set an action"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
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

.method public final synthetic h(Ljava/lang/Object;)Laduo;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
