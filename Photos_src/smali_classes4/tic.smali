.class public final synthetic Ltic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltic;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltic;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 2

    .line 1
    iget v0, p0, Ltic;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltic;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    check-cast p1, Lbfel;

    .line 13
    .line 14
    check-cast p2, Lbfel;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Ltic;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Labjf;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Labjf;->c(Lbfel;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lbfel;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    check-cast v1, Labjf;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Labjf;->d(Lbfel;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    check-cast p1, Lbfel;

    .line 47
    .line 48
    check-cast p2, Lbfel;

    .line 49
    .line 50
    invoke-static {p2}, Labjf;->g(Lbfel;)Lbffj;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1}, Labjf;->g(Lbfel;)Lbffj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Ltic;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Labjf;

    .line 61
    .line 62
    invoke-virtual {v0, p2, v1}, Labjf;->b(Lbffj;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, Labjf;->b(Lbffj;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    check-cast p1, Lbfel;

    .line 74
    .line 75
    check-cast p2, Lbfel;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Ltic;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 90
    .line 91
    check-cast v0, Lrps;

    .line 92
    .line 93
    iput-object p1, v0, Lrps;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 94
    .line 95
    :cond_4
    return-object p2

    .line 96
    :cond_5
    iget-object v0, p0, Ltic;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v0, p1, p2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
