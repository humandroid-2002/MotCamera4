.class final Lbcly;
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
    check-cast p1, Lbcov;

    .line 2
    .line 3
    sget-object p2, Lbqmt;->a:Lbqmt;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p1, Lbcov;->d:I

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
    check-cast v2, Lbqmt;

    .line 26
    .line 27
    iget v3, v2, Lbqmt;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x4

    .line 30
    .line 31
    iput v3, v2, Lbqmt;->b:I

    .line 32
    .line 33
    iput v0, v2, Lbqmt;->e:I

    .line 34
    .line 35
    iget v0, p1, Lbcov;->e:I

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
    check-cast v2, Lbqmt;

    .line 50
    .line 51
    iget v3, v2, Lbqmt;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x8

    .line 54
    .line 55
    iput v3, v2, Lbqmt;->b:I

    .line 56
    .line 57
    iput v0, v2, Lbqmt;->f:I

    .line 58
    .line 59
    iget-object v0, p1, Lbcov;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    check-cast v1, Lbqmt;

    .line 75
    .line 76
    iget v2, v1, Lbqmt;->b:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    iput v2, v1, Lbqmt;->b:I

    .line 81
    .line 82
    iput-object v0, v1, Lbqmt;->c:Ljava/lang/String;

    .line 83
    .line 84
    :cond_3
    iget-object p1, p1, Lbcov;->c:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 100
    .line 101
    check-cast v0, Lbqmt;

    .line 102
    .line 103
    iget v1, v0, Lbqmt;->b:I

    .line 104
    .line 105
    or-int/lit8 v1, v1, 0x2

    .line 106
    .line 107
    iput v1, v0, Lbqmt;->b:I

    .line 108
    .line 109
    iput-object p1, v0, Lbqmt;->d:Ljava/lang/String;

    .line 110
    .line 111
    :cond_5
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    check-cast p1, Lbqpf;

    .line 125
    .line 126
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lbqmt;

    .line 131
    .line 132
    sget-object p3, Lbqpf;->a:Lbqpf;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p2, p1, Lbqpf;->q:Lbqmt;

    .line 138
    .line 139
    iget p2, p1, Lbqpf;->b:I

    .line 140
    .line 141
    const/high16 p3, 0x10000000

    .line 142
    .line 143
    or-int/2addr p2, p3

    .line 144
    iput p2, p1, Lbqpf;->b:I

    .line 145
    .line 146
    return-void
.end method
