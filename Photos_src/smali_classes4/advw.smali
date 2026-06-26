.class public final Ladvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1937;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Ladwa;->values()[Ladwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v1}, Lbfse;->ao(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v4, v0, v2

    .line 24
    .line 25
    iget-object v5, v4, Ladwa;->d:Ladwf;

    .line 26
    .line 27
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sput-object v3, Ladvw;->b:Ljava/util/Map;

    .line 34
    .line 35
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
    .locals 1

    .line 1
    check-cast p1, Ladwg;

    .line 2
    .line 3
    sget-object v0, Lyki;->b:Lbeuw;

    .line 4
    .line 5
    iget-object p1, p1, Ladwg;->e:Lyko;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lyko;->a:Lyko;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ladqf;->c(Ljava/lang/Object;)Ladqf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ladql;
    .locals 4

    .line 1
    check-cast p1, Ladwg;

    .line 2
    .line 3
    iget v0, p1, Ladwg;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Ladwf;->a(I)Ladwf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ladwf;->d:Ladwf;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    sget-object v1, Ladvw;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0}, Ladwf;->a(I)Ladwf;

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
    check-cast v0, Ladwa;

    .line 26
    .line 27
    sget-object v1, Ladvr;->a:Ladvr;

    .line 28
    .line 29
    new-instance v2, Lqtm;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-direct {v2, v0, p1, v3}, Lqtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ladqk;

    .line 36
    .line 37
    invoke-direct {p1, v1, v2}, Ladqk;-><init>(Ladqm;Ljava/util/function/UnaryOperator;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    iget p1, p1, Ladwg;->c:I

    .line 42
    .line 43
    invoke-static {p1}, Ladwf;->a(I)Ladwf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "No function for "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ". This commit will be reverted."

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Unset or unrecognized transform function."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final c()Ladqm;
    .locals 1

    .line 1
    sget-object v0, Ladvr;->a:Ladvr;

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
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Ladxo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ladwg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Ladwg;->a:Ladwg;

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
    sget-object v0, Ladxn;->i:Ladxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
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

.method public final synthetic i()Ladrh;
    .locals 1

    .line 1
    sget-object v0, Ladrh;->a:Ladrh;

    .line 2
    .line 3
    return-object v0
.end method
