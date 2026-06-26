.class public final synthetic Latep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lbjtw;

.field public final synthetic d:Lblvv;


# direct methods
.method public synthetic constructor <init>(JJLbjtw;Lblvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Latep;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Latep;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Latep;->c:Lbjtw;

    .line 9
    .line 10
    iput-object p6, p0, Latep;->d:Lblvv;

    .line 11
    .line 12
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
    .locals 7

    .line 1
    check-cast p1, Lateo;

    .line 2
    .line 3
    sget-object p1, L_3054;->a:Lbfpx;

    .line 4
    .line 5
    sget-object p1, Lateo;->a:Lateo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, Latep;->b:J

    .line 26
    .line 27
    iget-wide v2, p0, Latep;->a:J

    .line 28
    .line 29
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lateo;

    .line 33
    .line 34
    iget v6, v5, Lateo;->b:I

    .line 35
    .line 36
    or-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    iput v6, v5, Lateo;->b:I

    .line 39
    .line 40
    iput-wide v2, v5, Lateo;->c:J

    .line 41
    .line 42
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-long/2addr v2, v0

    .line 52
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lateo;

    .line 56
    .line 57
    iget v4, v1, Lateo;->b:I

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    iput v4, v1, Lateo;->b:I

    .line 62
    .line 63
    iput-wide v2, v1, Lateo;->d:J

    .line 64
    .line 65
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Latep;->c:Lbjtw;

    .line 75
    .line 76
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Lateo;

    .line 80
    .line 81
    iput-object v0, v2, Lateo;->e:Lbjtw;

    .line 82
    .line 83
    iget v0, v2, Lateo;->b:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x4

    .line 86
    .line 87
    iput v0, v2, Lateo;->b:I

    .line 88
    .line 89
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Latep;->d:Lblvv;

    .line 99
    .line 100
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 101
    .line 102
    check-cast v1, Lateo;

    .line 103
    .line 104
    iput-object v0, v1, Lateo;->f:Lblvv;

    .line 105
    .line 106
    iget v0, v1, Lateo;->b:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x8

    .line 109
    .line 110
    iput v0, v1, Lateo;->b:I

    .line 111
    .line 112
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast p1, Lateo;

    .line 120
    .line 121
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
