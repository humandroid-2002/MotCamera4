.class final Lbcmw;
.super Lbcna;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcna;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lbbcw;Lbjzp;Lbjzp;)V
    .locals 4

    .line 1
    check-cast p1, Lbcpt;

    .line 2
    .line 3
    sget-object p2, Lbrbe;->a:Lbrbe;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p1, Lbcpt;->b:I

    .line 10
    .line 11
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lbrbe;

    .line 26
    .line 27
    iget v3, v2, Lbrbe;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lbrbe;->b:I

    .line 32
    .line 33
    iput v0, v2, Lbrbe;->c:I

    .line 34
    .line 35
    iget-object v0, p1, Lbcpt;->c:Lbrbd;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lbrbe;

    .line 50
    .line 51
    iget v0, v0, Lbrbd;->f:I

    .line 52
    .line 53
    iput v0, v2, Lbrbe;->d:I

    .line 54
    .line 55
    iget v0, v2, Lbrbe;->b:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    iput v0, v2, Lbrbe;->b:I

    .line 60
    .line 61
    iget-boolean p1, p1, Lbcpt;->d:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    check-cast v0, Lbrbe;

    .line 75
    .line 76
    iget v1, v0, Lbrbe;->b:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x4

    .line 79
    .line 80
    iput v1, v0, Lbrbe;->b:I

    .line 81
    .line 82
    iput-boolean p1, v0, Lbrbe;->e:Z

    .line 83
    .line 84
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbrbe;

    .line 89
    .line 90
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 102
    .line 103
    check-cast p2, Lbqpf;

    .line 104
    .line 105
    sget-object p3, Lbqpf;->a:Lbqpf;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object p1, p2, Lbqpf;->P:Lbrbe;

    .line 111
    .line 112
    iget p1, p2, Lbqpf;->c:I

    .line 113
    .line 114
    const/high16 p3, -0x80000000

    .line 115
    .line 116
    or-int/2addr p1, p3

    .line 117
    iput p1, p2, Lbqpf;->c:I

    .line 118
    .line 119
    return-void
.end method
