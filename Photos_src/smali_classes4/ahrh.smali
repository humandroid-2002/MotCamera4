.class public final synthetic Lahrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lahrj;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Laeqg;


# direct methods
.method public synthetic constructor <init>(Lahrj;FILaeqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahrh;->a:Lahrj;

    .line 5
    .line 6
    iput p2, p0, Lahrh;->b:F

    .line 7
    .line 8
    iput p3, p0, Lahrh;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lahrh;->d:Laeqg;

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
    .locals 5

    .line 1
    check-cast p1, Laeqg;

    .line 2
    .line 3
    sget-object p1, Laheq;->a:Laheq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lahrh;->b:F

    .line 21
    .line 22
    iget-object v1, p0, Lahrh;->a:Lahrj;

    .line 23
    .line 24
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v2, Laheq;

    .line 27
    .line 28
    iget v3, v2, Laheq;->b:I

    .line 29
    .line 30
    const/high16 v4, 0x800000

    .line 31
    .line 32
    or-int/2addr v3, v4

    .line 33
    iput v3, v2, Laheq;->b:I

    .line 34
    .line 35
    iput v0, v2, Laheq;->r:F

    .line 36
    .line 37
    iget-object v0, v1, Lahrj;->b:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_2073;

    .line 44
    .line 45
    invoke-virtual {v0}, L_2073;->bp()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Laheq;

    .line 64
    .line 65
    iget v3, v2, Laheq;->b:I

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x80

    .line 68
    .line 69
    iput v3, v2, Laheq;->b:I

    .line 70
    .line 71
    iput-boolean v0, v2, Laheq;->j:Z

    .line 72
    .line 73
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget v0, p0, Lahrh;->c:I

    .line 83
    .line 84
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    check-cast v1, Laheq;

    .line 87
    .line 88
    iget-object v2, p0, Lahrh;->d:Laeqg;

    .line 89
    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    iput v0, v1, Laheq;->c:I

    .line 93
    .line 94
    iget v0, v1, Laheq;->b:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, v1, Laheq;->b:I

    .line 99
    .line 100
    iget-object v0, v2, Laeqg;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, [B

    .line 103
    .line 104
    invoke-static {v0}, Lbjyr;->u([B)Lbjyr;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 109
    .line 110
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 120
    .line 121
    check-cast v1, Laheq;

    .line 122
    .line 123
    iget v2, v1, Laheq;->b:I

    .line 124
    .line 125
    or-int/lit16 v2, v2, 0x800

    .line 126
    .line 127
    iput v2, v1, Laheq;->b:I

    .line 128
    .line 129
    iput-object v0, v1, Laheq;->l:Lbjyr;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Laheq;

    .line 136
    .line 137
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
