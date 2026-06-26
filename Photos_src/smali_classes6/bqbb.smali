.class final Lbqbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpkn;


# instance fields
.field private final a:Lbpkn;


# direct methods
.method public constructor <init>(Lbpkn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbqbb;->a:Lbpkn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqbb;->a:Lbpkn;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpkn;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lbpkf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqbb;->a:Lbpkn;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpkn;->b()Lbpkf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lbqbb;->a:Lbpkn;

    .line 5
    .line 6
    instance-of v1, p1, Lbqbb;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lbqbb;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v1, v2

    .line 16
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, Lbqbb;->a:Lbpkn;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v1, v2

    .line 22
    :goto_1
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lbqbb;->b()Lbpkf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, p1, Lbpkn;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast p1, Lbpkn;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object p1, v2

    .line 40
    :goto_2
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Lbpkn;->b()Lbpkf;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_4
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-static {v0}, Lbpig;->i(Lbpke;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2}, Lbpig;->i(Lbpke;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqbb;->a:Lbpkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbqbb;->a:Lbpkn;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "KTypeWrapper: "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
