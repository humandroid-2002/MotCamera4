.class final Lbcme;
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
    .locals 3

    .line 1
    check-cast p1, Lbcpb;

    .line 2
    .line 3
    sget-object p2, Lbqnj;->a:Lbqnj;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, Lbcpb;->b:Lbqni;

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
    check-cast v2, Lbqnj;

    .line 26
    .line 27
    iget v0, v0, Lbqni;->d:I

    .line 28
    .line 29
    iput v0, v2, Lbqnj;->c:I

    .line 30
    .line 31
    iget v0, v2, Lbqnj;->b:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v2, Lbqnj;->b:I

    .line 36
    .line 37
    iget-object v0, p1, Lbcpb;->c:Lbqng;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lbqnj;

    .line 52
    .line 53
    iget v0, v0, Lbqng;->h:I

    .line 54
    .line 55
    iput v0, v2, Lbqnj;->d:I

    .line 56
    .line 57
    iget v0, v2, Lbqnj;->b:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    iput v0, v2, Lbqnj;->b:I

    .line 62
    .line 63
    iget-object p1, p1, Lbcpb;->d:Lbqnh;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 75
    .line 76
    check-cast v0, Lbqnj;

    .line 77
    .line 78
    iget p1, p1, Lbqnh;->d:I

    .line 79
    .line 80
    iput p1, v0, Lbqnj;->e:I

    .line 81
    .line 82
    iget p1, v0, Lbqnj;->b:I

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x4

    .line 85
    .line 86
    iput p1, v0, Lbqnj;->b:I

    .line 87
    .line 88
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbqnj;

    .line 93
    .line 94
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 95
    .line 96
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    check-cast p2, Lbqpf;

    .line 108
    .line 109
    sget-object p3, Lbqpf;->a:Lbqpf;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p1, p2, Lbqpf;->J:Lbqnj;

    .line 115
    .line 116
    iget p1, p2, Lbqpf;->c:I

    .line 117
    .line 118
    const/high16 p3, 0x800000

    .line 119
    .line 120
    or-int/2addr p1, p3

    .line 121
    iput p1, p2, Lbqpf;->c:I

    .line 122
    .line 123
    return-void
.end method
