.class final Lbclz;
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
    .locals 5

    .line 1
    check-cast p1, Lbcow;

    .line 2
    .line 3
    sget-object p2, Lbqmx;->a:Lbqmx;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-wide v0, p1, Lbcow;->b:J

    .line 10
    .line 11
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lbqmx;

    .line 26
    .line 27
    iget v4, v3, Lbqmx;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v3, Lbqmx;->b:I

    .line 32
    .line 33
    iput-wide v0, v3, Lbqmx;->c:J

    .line 34
    .line 35
    iget v0, p1, Lbcow;->e:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lbjzv;->ad()Z

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
    check-cast v2, Lbqmx;

    .line 50
    .line 51
    iget v3, v2, Lbqmx;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x8

    .line 54
    .line 55
    iput v3, v2, Lbqmx;->b:I

    .line 56
    .line 57
    iput v0, v2, Lbqmx;->f:I

    .line 58
    .line 59
    iget v0, p1, Lbcow;->f:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Lbqmx;

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    iput v0, v2, Lbqmx;->d:I

    .line 78
    .line 79
    iget v0, v2, Lbqmx;->b:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    iput v0, v2, Lbqmx;->b:I

    .line 84
    .line 85
    iget v0, p1, Lbcow;->g:I

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 99
    .line 100
    check-cast v1, Lbqmx;

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    iput v0, v1, Lbqmx;->e:I

    .line 105
    .line 106
    iget v0, v1, Lbqmx;->b:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x4

    .line 109
    .line 110
    iput v0, v1, Lbqmx;->b:I

    .line 111
    .line 112
    :cond_4
    iget-object v0, p1, Lbcow;->c:Lbqmw;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    check-cast v1, Lbqmx;

    .line 130
    .line 131
    iput-object v0, v1, Lbqmx;->g:Lbqmw;

    .line 132
    .line 133
    iget v0, v1, Lbqmx;->b:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x10

    .line 136
    .line 137
    iput v0, v1, Lbqmx;->b:I

    .line 138
    .line 139
    :cond_6
    iget-object p1, p1, Lbcow;->d:Lbrcs;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    check-cast v0, Lbqmx;

    .line 157
    .line 158
    iput-object p1, v0, Lbqmx;->h:Lbrcs;

    .line 159
    .line 160
    iget p1, v0, Lbqmx;->b:I

    .line 161
    .line 162
    or-int/lit8 p1, p1, 0x20

    .line 163
    .line 164
    iput p1, v0, Lbqmx;->b:I

    .line 165
    .line 166
    :cond_8
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lbqmx;

    .line 171
    .line 172
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 173
    .line 174
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_9

    .line 179
    .line 180
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 184
    .line 185
    check-cast p2, Lbqpf;

    .line 186
    .line 187
    sget-object p3, Lbqpf;->a:Lbqpf;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object p1, p2, Lbqpf;->p:Lbqmx;

    .line 193
    .line 194
    iget p1, p2, Lbqpf;->b:I

    .line 195
    .line 196
    const/high16 p3, 0x800000

    .line 197
    .line 198
    or-int/2addr p1, p3

    .line 199
    iput p1, p2, Lbqpf;->b:I

    .line 200
    .line 201
    return-void
.end method
