.class final Lqfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lqfd;-><init>()V

    return-void
.end method

.method public static b(Lblzv;Lbjzp;)V
    .locals 2

    .line 1
    iget p0, p0, Lblzv;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Lbkom;->o(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move p0, v0

    .line 11
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lblyu;->c:Lblyu;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "unknown enum value: "

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    sget-object p0, Lblyu;->b:Lblyu;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object p0, Lblyu;->a:Lblyu;

    .line 43
    .line 44
    :goto_0
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 56
    .line 57
    check-cast p1, Lblyv;

    .line 58
    .line 59
    sget-object v1, Lblyv;->a:Lblyv;

    .line 60
    .line 61
    iget p0, p0, Lblyu;->d:I

    .line 62
    .line 63
    iput p0, p1, Lblyv;->c:I

    .line 64
    .line 65
    iget p0, p1, Lblyv;->b:I

    .line 66
    .line 67
    or-int/2addr p0, v0

    .line 68
    iput p0, p1, Lblyv;->b:I

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lblzv;)Lblyv;
    .locals 3

    .line 1
    sget-object v0, Lblyv;->a:Lblyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lblzv;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v0}, Lqfd;->b(Lblzv;Lbjzp;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, p1, Lblzv;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lblzv;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 36
    .line 37
    check-cast v1, Lblyv;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v2, v1, Lblyv;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    iput v2, v1, Lblyv;->b:I

    .line 47
    .line 48
    iput-object p1, v1, Lblyv;->d:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lblyv;

    .line 55
    .line 56
    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lblzv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqfd;->a(Lblzv;)Lblyv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
