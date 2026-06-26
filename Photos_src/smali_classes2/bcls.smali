.class final Lbcls;
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
    check-cast p1, Lbcop;

    .line 2
    .line 3
    sget-object p2, Lbqot;->a:Lbqot;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lbhbo;

    .line 10
    .line 11
    iget-object v0, p1, Lbcop;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p2, Lbhbo;->b:Lbjzv;

    .line 31
    .line 32
    check-cast p1, Lbqot;

    .line 33
    .line 34
    iget-object v1, p1, Lbqot;->d:Lbkad;

    .line 35
    .line 36
    invoke-interface {v1}, Lbkad;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Lbqot;->d:Lbkad;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p1, Lbqot;->d:Lbkad;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p1, Lbcop;->b:Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v1, p2, Lbhbo;->b:Lbjzv;

    .line 68
    .line 69
    check-cast v1, Lbqot;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbqot;->c()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lbqot;->b:Lbkah;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lbcop;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lbhbo;->i(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lbcop;->e:Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p2, Lbhbo;->b:Lbjzv;

    .line 98
    .line 99
    check-cast v0, Lbqot;

    .line 100
    .line 101
    iget-object v1, v0, Lbqot;->e:Lbkad;

    .line 102
    .line 103
    invoke-interface {v1}, Lbkad;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    invoke-static {v1}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lbqot;->e:Lbkad;

    .line 114
    .line 115
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lbqos;

    .line 130
    .line 131
    iget-object v2, v0, Lbqot;->e:Lbkad;

    .line 132
    .line 133
    iget v1, v1, Lbqos;->e:I

    .line 134
    .line 135
    invoke-interface {v2, v1}, Lbkad;->g(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    :goto_1
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 140
    .line 141
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 151
    .line 152
    check-cast p1, Lbqpf;

    .line 153
    .line 154
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lbqot;

    .line 159
    .line 160
    sget-object p3, Lbqpf;->a:Lbqpf;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object p2, p1, Lbqpf;->e:Lbqot;

    .line 166
    .line 167
    iget p2, p1, Lbqpf;->b:I

    .line 168
    .line 169
    or-int/lit8 p2, p2, 0x2

    .line 170
    .line 171
    iput p2, p1, Lbqpf;->b:I

    .line 172
    .line 173
    return-void
.end method
