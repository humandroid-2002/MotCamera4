.class public final synthetic Lqfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lqgc;

.field public final synthetic b:Lqft;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqgc;Lqft;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfx;->a:Lqgc;

    .line 5
    .line 6
    iput-object p2, p0, Lqfx;->b:Lqft;

    .line 7
    .line 8
    iput p3, p0, Lqfx;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lqfv;

    .line 2
    .line 3
    sget-object v0, L_880;->a:L_3365;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbjzp;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lbjzp;->E(Lbjzv;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqfx;->b:Lqft;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbjzp;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget p1, p0, Lqfx;->c:I

    .line 39
    .line 40
    iget-object v1, p0, Lqfx;->a:Lqgc;

    .line 41
    .line 42
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    check-cast v3, Lqft;

    .line 45
    .line 46
    sget-object v4, Lqft;->a:Lqft;

    .line 47
    .line 48
    iget v4, v3, Lqft;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x4

    .line 51
    .line 52
    iput v4, v3, Lqft;->b:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, v3, Lqft;->e:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lqft;

    .line 63
    .line 64
    iget v0, v1, Lqgc;->g:I

    .line 65
    .line 66
    invoke-virtual {v2, v0, p1}, Lbjzp;->H(ILqft;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lqfv;

    .line 74
    .line 75
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
