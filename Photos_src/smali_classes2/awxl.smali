.class public final Lawxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwk;


# instance fields
.field private final a:Lawwh;


# direct methods
.method public constructor <init>(Lawwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawxl;->a:Lawwh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawwp;)Lbgfn;
    .locals 3

    .line 1
    instance-of v0, p1, Lawyh;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lawyh;

    .line 6
    .line 7
    invoke-interface {p1}, Lawyh;->a()Lawxf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lawxn;->a:Lbjzg;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbjzs;->f(Lbjzg;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbjzs;->r:Lbjzk;

    .line 17
    .line 18
    iget-object v2, v1, Lbjzg;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lbjzu;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbjzk;->m(Lbjzu;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-interface {p1}, Lawyh;->a()Lawxf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Lbjzs;->f(Lbjzg;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lbjzs;->r:Lbjzk;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, v1, Lbjzg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, p1}, Lbjzg;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    check-cast p1, Lawxm;

    .line 50
    .line 51
    iget v0, p1, Lawxm;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Lb;->cO(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    move v0, v1

    .line 61
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    if-eq v0, v1, :cond_5

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    const/4 v1, 0x3

    .line 67
    const/4 v2, 0x2

    .line 68
    if-eq v0, v2, :cond_4

    .line 69
    .line 70
    if-eq v0, v1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    if-ne v0, p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lawxl;->a:Lawwh;

    .line 76
    .line 77
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "Unknown type"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    new-instance v0, Lawwh;

    .line 91
    .line 92
    invoke-direct {v0, v2, p1}, Lawwh;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    new-instance v0, Lawwh;

    .line 101
    .line 102
    invoke-direct {v0, v1, p1}, Lawwh;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_5
    iget v0, p1, Lawxm;->b:I

    .line 111
    .line 112
    and-int/2addr v0, v1

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object p1, p1, Lawxm;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1}, Lawwh;->a(Ljava/lang/String;)Lawwh;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v0, "GAIA type must have a name"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 135
    .line 136
    return-object p1
.end method
