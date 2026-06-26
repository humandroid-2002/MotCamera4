.class final Lbcmh;
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
    check-cast p1, Lbcpe;

    .line 2
    .line 3
    sget-object p2, Lbqnk;->a:Lbqnk;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, Lbcpe;->b:Ljava/lang/String;

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
    check-cast v1, Lbqnk;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput v2, v1, Lbqnk;->b:I

    .line 30
    .line 31
    iput-object v0, v1, Lbqnk;->c:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, Lbcpe;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    check-cast v1, Lbqnk;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    iput v2, v1, Lbqnk;->b:I

    .line 54
    .line 55
    iput-object v0, v1, Lbqnk;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_3
    iget-object v0, p1, Lbcpe;->d:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    check-cast v1, Lbqnk;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    iput v2, v1, Lbqnk;->b:I

    .line 78
    .line 79
    iput-object v0, v1, Lbqnk;->c:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_5
    iget-object p1, p1, Lbcpe;->e:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    check-cast v0, Lbqnk;

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    iput v1, v0, Lbqnk;->b:I

    .line 102
    .line 103
    iput-object p1, v0, Lbqnk;->c:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_7
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    check-cast p1, Lbqpf;

    .line 119
    .line 120
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lbqnk;

    .line 125
    .line 126
    sget-object p3, Lbqpf;->a:Lbqpf;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p2, p1, Lbqpf;->C:Lbqnk;

    .line 132
    .line 133
    iget p2, p1, Lbqpf;->c:I

    .line 134
    .line 135
    or-int/lit16 p2, p2, 0x1000

    .line 136
    .line 137
    iput p2, p1, Lbqpf;->c:I

    .line 138
    .line 139
    return-void
.end method
