.class final Lqfb;
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
    invoke-direct {p0}, Lqfb;-><init>()V

    return-void
.end method

.method public static b(Lblzu;Lbjzp;)V
    .locals 2

    .line 1
    iget p0, p0, Lblzu;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Lbklu;->d(I)I

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
    if-eqz p0, :cond_2

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lblys;->c:Lblys;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p0, Lblys;->b:Lblys;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object p0, Lblys;->a:Lblys;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 37
    .line 38
    check-cast p1, Lblyt;

    .line 39
    .line 40
    sget-object v1, Lblyt;->a:Lblyt;

    .line 41
    .line 42
    iget p0, p0, Lblys;->d:I

    .line 43
    .line 44
    iput p0, p1, Lblyt;->c:I

    .line 45
    .line 46
    iget p0, p1, Lblyt;->b:I

    .line 47
    .line 48
    or-int/2addr p0, v0

    .line 49
    iput p0, p1, Lblyt;->b:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lblzu;)Lblyt;
    .locals 2

    .line 1
    sget-object v0, Lblyt;->a:Lblyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lblzu;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v0}, Lqfb;->b(Lblzu;Lbjzp;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lblyt;

    .line 21
    .line 22
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
    check-cast p1, Lblzu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqfb;->a(Lblzu;)Lblyt;

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
