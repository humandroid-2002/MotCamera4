.class public final Lasao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Lyrq;Lyrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasao;->a:Lyrq;

    .line 5
    .line 6
    iput-object p2, p0, Lasao;->b:Lyrq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(L_2052;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lasao;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1868;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_1868;->b(L_2052;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget v0, Lasaq;->c:I

    .line 17
    .line 18
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-interface {p1}, L_2052;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    const-class v0, L_212;

    .line 30
    .line 31
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_212;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget v0, Lasaq;->c:I

    .line 40
    .line 41
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, L_212;->T()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget v0, Lasaq;->c:I

    .line 52
    .line 53
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lasao;->b:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbcgm;

    .line 64
    .line 65
    invoke-interface {v0}, Lbcgm;->gy()Lbcsc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-class v3, Lackd;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v0, v3, v4}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lackd;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget v0, Lasaq;->c:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v0}, Lackd;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    sget v0, Lasaq;->c:I

    .line 90
    .line 91
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget v0, Lasaq;->c:I

    .line 96
    .line 97
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 98
    .line 99
    .line 100
    move v1, v2

    .line 101
    :goto_0
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_5
    sget v0, Lasaq;->c:I

    .line 106
    .line 107
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 108
    .line 109
    .line 110
    return v2
.end method

.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, L_2052;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lasao;->a(L_2052;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
