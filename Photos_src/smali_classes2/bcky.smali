.class final Lbcky;
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
    .locals 2

    .line 1
    check-cast p1, Lbcnr;

    .line 2
    .line 3
    sget-object p2, Lbqmf;->a:Lbqmf;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, Lbcnr;->b:Lbqws;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v1, Lbqmf;

    .line 27
    .line 28
    iput-object v0, v1, Lbqmf;->c:Lbqws;

    .line 29
    .line 30
    iget v0, v1, Lbqmf;->b:I

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, v1, Lbqmf;->b:I

    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, Lbcnr;->c:Lbqwo;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    check-cast v1, Lbqmf;

    .line 54
    .line 55
    iput-object v0, v1, Lbqmf;->d:Lbqwo;

    .line 56
    .line 57
    iget v0, v1, Lbqmf;->b:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    iput v0, v1, Lbqmf;->b:I

    .line 62
    .line 63
    :cond_3
    iget-object p1, p1, Lbcnr;->d:Lbqnm;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    check-cast v0, Lbqmf;

    .line 81
    .line 82
    iget p1, p1, Lbqnm;->e:I

    .line 83
    .line 84
    iput p1, v0, Lbqmf;->e:I

    .line 85
    .line 86
    iget p1, v0, Lbqmf;->b:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x4

    .line 89
    .line 90
    iput p1, v0, Lbqmf;->b:I

    .line 91
    .line 92
    :cond_5
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbqmf;

    .line 97
    .line 98
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 99
    .line 100
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 110
    .line 111
    check-cast p2, Lbqpf;

    .line 112
    .line 113
    sget-object p3, Lbqpf;->a:Lbqpf;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object p1, p2, Lbqpf;->D:Lbqmf;

    .line 119
    .line 120
    iget p1, p2, Lbqpf;->c:I

    .line 121
    .line 122
    or-int/lit16 p1, p1, 0x2000

    .line 123
    .line 124
    iput p1, p2, Lbqpf;->c:I

    .line 125
    .line 126
    return-void
.end method
