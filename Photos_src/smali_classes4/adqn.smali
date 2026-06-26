.class public final Ladqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbffw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbffw;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ladqn;->a:Lbffw;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ids"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b()Ladqn;
    .locals 1

    .line 1
    new-instance v0, Lbfft;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfft;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laflz;->aq(Lbfft;)Ladqn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static d(Ladqm;Ljava/util/Set;)Ladqn;
    .locals 1

    .line 1
    new-instance v0, Lbfft;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfft;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lbfft;->m(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Laflz;->aq(Lbfft;)Ladqn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final i(Ladqn;Ljava/util/function/BiFunction;)Ladqn;
    .locals 5

    .line 1
    new-instance v0, Lbfft;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfft;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ladqn;->g()L_3365;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ladqn;->g()L_3365;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, L_3307;->aq(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lbfmr;->c()Lbfny;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ladqm;

    .line 33
    .line 34
    iget-object v3, p0, Ladqn;->a:Lbffw;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lbffw;->e(Ljava/lang/Object;)L_3365;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p1, Ladqn;->a:Lbffw;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lbffw;->e(Ljava/lang/Object;)L_3365;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p2, v3, v4}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lbfft;->m(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, Laflz;->aq(Lbfft;)Ladqn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method


# virtual methods
.method public final a(Ladqn;)Ladqn;
    .locals 2

    .line 1
    new-instance v0, Lssx;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lssx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ladqn;->i(Ladqn;Ljava/util/function/BiFunction;)Ladqn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Ladqn;)Ladqn;
    .locals 2

    .line 1
    new-instance v0, Lssx;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lssx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ladqn;->i(Ladqn;Ljava/util/function/BiFunction;)Ladqn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(Ladqn;)Ladqn;
    .locals 2

    .line 1
    new-instance v0, Lssx;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lssx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ladqn;->i(Ladqn;Ljava/util/function/BiFunction;)Ladqn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ladqn;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ladqn;

    .line 10
    .line 11
    iget-object v0, p0, Ladqn;->a:Lbffw;

    .line 12
    .line 13
    iget-object p1, p1, Ladqn;->a:Lbffw;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lbfsz;->v(Lbfkj;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final f(Ladqm;)L_3365;
    .locals 1

    .line 1
    iget-object v0, p0, Ladqn;->a:Lbffw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbffw;->e(Ljava/lang/Object;)L_3365;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()L_3365;
    .locals 1

    .line 1
    iget-object v0, p0, Ladqn;->a:Lbffw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbffj;->r()L_3365;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladqn;->a:Lbffw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbffj;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladqn;->a:Lbffw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbffj;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ladqn;->a:Lbffw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "IdBag{ids="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
