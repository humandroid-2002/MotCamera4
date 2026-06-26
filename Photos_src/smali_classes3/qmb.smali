.class public final synthetic Lqmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:L_893;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(L_893;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmb;->a:L_893;

    .line 5
    .line 6
    iput-wide p2, p0, Lqmb;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lqmb;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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

.method public final test(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    check-cast p1, Lbkhn;

    .line 2
    .line 3
    iget v0, p1, Lbkhn;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p1, Lbkhn;->j:Lbmnr;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbmnr;->a:Lbmnr;

    .line 16
    .line 17
    :cond_0
    iget-wide v3, p0, Lqmb;->b:J

    .line 18
    .line 19
    iget-object v5, p0, Lqmb;->a:L_893;

    .line 20
    .line 21
    iget-object v5, v5, L_893;->b:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, L_888;

    .line 28
    .line 29
    invoke-interface {v5}, L_888;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    iget v5, v0, Lbmnr;->b:I

    .line 36
    .line 37
    and-int/2addr v5, v2

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    iget-object v5, v0, Lbmnr;->c:Lbkca;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    sget-object v5, Lbkca;->a:Lbkca;

    .line 45
    .line 46
    :cond_1
    iget-wide v5, v5, Lbkca;->b:J

    .line 47
    .line 48
    cmp-long v5, v3, v5

    .line 49
    .line 50
    if-ltz v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v5, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    move v5, v2

    .line 56
    :goto_1
    iget v6, v0, Lbmnr;->b:I

    .line 57
    .line 58
    and-int/lit8 v6, v6, 0x2

    .line 59
    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    iget-object v0, v0, Lbmnr;->d:Lbkca;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lbkca;->a:Lbkca;

    .line 67
    .line 68
    :cond_4
    iget-wide v6, v0, Lbkca;->b:J

    .line 69
    .line 70
    cmp-long v0, v3, v6

    .line 71
    .line 72
    if-gtz v0, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v0, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    :goto_2
    move v0, v2

    .line 78
    :goto_3
    if-eqz v5, :cond_7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    return v1

    .line 84
    :cond_8
    :goto_4
    iget-object p1, p1, Lbkhn;->d:Lbkhj;

    .line 85
    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    sget-object p1, Lbkhj;->a:Lbkhj;

    .line 89
    .line 90
    :cond_9
    iget p1, p1, Lbkhj;->b:I

    .line 91
    .line 92
    and-int/lit8 p1, p1, 0x8

    .line 93
    .line 94
    if-eqz p1, :cond_b

    .line 95
    .line 96
    iget-boolean p1, p0, Lqmb;->c:Z

    .line 97
    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    return v2

    .line 101
    :cond_a
    return v1

    .line 102
    :cond_b
    return v2
.end method
