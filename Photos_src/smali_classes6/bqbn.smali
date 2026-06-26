.class public abstract Lbqbn;
.super Lbpzk;
.source "PG"


# instance fields
.field private final a:Lbpxz;

.field private final b:Lbpxz;


# direct methods
.method public constructor <init>(Lbpxz;Lbpxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbpzk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqbn;->a:Lbpxz;

    .line 5
    .line 6
    iput-object p2, p0, Lbqbn;->b:Lbpxz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract b()Lbpyw;
.end method

.method public final c(Lbpcu;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lbqbn;->e(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbqbn;->b()Lbpyw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lbpcu;->l(Lbpyw;)Lbpcu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p2}, Lbqbn;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lbqbn;->b()Lbpyw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v4, v0, 0x1

    .line 42
    .line 43
    iget-object v5, p0, Lbqbn;->a:Lbpxz;

    .line 44
    .line 45
    invoke-virtual {p1, v3, v0, v5, v2}, Lbpcu;->C(Lbpyw;ILbpyf;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbqbn;->b()Lbpyw;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lbqbn;->b:Lbpxz;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v4, v3, v1}, Lbpcu;->C(Lbpyw;ILbpyf;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final synthetic k(Lbpzi;ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbqbn;->b()Lbpyw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbqbn;->a:Lbpxz;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lbpzi;->y(Lbpyw;Lbpxy;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lbqbn;->b()Lbpyw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Lbpzi;->a(Lbpyw;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, p2, 0x1

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lbqbn;->b:Lbpxz;

    .line 32
    .line 33
    invoke-interface {p2}, Lbpxz;->b()Lbpyw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lbpyw;->e()Lbpzc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Lbpyv;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lbqbn;->b()Lbpyw;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p3, v0}, Lbfse;->ar(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1, p2}, Lbpzi;->y(Lbpyw;Lbpxy;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lbqbn;->b()Lbpyw;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v1, p0, Lbqbn;->b:Lbpxz;

    .line 62
    .line 63
    invoke-interface {p1, p2, v1}, Lbpzi;->y(Lbpyw;Lbpxy;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string p1, "Value must follow key in a map, index for key: "

    .line 72
    .line 73
    const-string p3, ", returned index for value: "

    .line 74
    .line 75
    invoke-static {v1, p2, p1, p3}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method
