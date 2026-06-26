.class public final synthetic Lxqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IIIILjava/lang/Boolean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxqs;->b:I

    .line 5
    .line 6
    iput p2, p0, Lxqs;->c:I

    .line 7
    .line 8
    iput p3, p0, Lxqs;->d:I

    .line 9
    .line 10
    iput p4, p0, Lxqs;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Lxqs;->a:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput p6, p0, Lxqs;->f:I

    .line 15
    .line 16
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
    check-cast p1, Lxqp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lbjzp;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lbjzp;->E(Lbjzv;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lxqs;->b:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eq p1, v4, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq p1, v3, :cond_3

    .line 34
    .line 35
    if-eq p1, v5, :cond_0

    .line 36
    .line 37
    move v5, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v5, v4

    .line 44
    :cond_3
    :goto_0
    invoke-static {v5, v2}, Lzir;->az(ILbjzp;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget p1, p0, Lxqs;->c:I

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-static {v2}, Lzir;->au(Lbjzp;)Lxqn;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lbjzp;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Lbjzp;->E(Lbjzv;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, L_1424;->k(I)Lxqo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v6}, Lzir;->ap(Lxqo;Lbjzp;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lzir;->ao(Lbjzp;)Lxqn;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v2}, Lzir;->ay(Lxqn;Lbjzp;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget p1, p0, Lxqs;->e:I

    .line 82
    .line 83
    invoke-static {v2}, Lzir;->as(Lbjzp;)Lxql;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lbjzp;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Lbjzp;->E(Lbjzv;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-static {p1}, L_1424;->k(I)Lxqo;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v6}, Lzir;->aD(Lxqo;Lbjzp;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object p1, p0, Lxqs;->a:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1, v6}, Lzir;->aC(ZLbjzp;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget p1, p0, Lxqs;->f:I

    .line 120
    .line 121
    if-eqz p1, :cond_b

    .line 122
    .line 123
    add-int/lit8 p1, p1, -0x1

    .line 124
    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    if-eq p1, v4, :cond_9

    .line 128
    .line 129
    if-eq p1, v3, :cond_8

    .line 130
    .line 131
    sget-object p1, Lxqk;->d:Lxqk;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    sget-object p1, Lxqk;->c:Lxqk;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    sget-object p1, Lxqk;->b:Lxqk;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    sget-object p1, Lxqk;->a:Lxqk;

    .line 141
    .line 142
    :goto_1
    invoke-static {p1, v6}, Lzir;->aB(Lxqk;Lbjzp;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    iget p1, p0, Lxqs;->d:I

    .line 146
    .line 147
    invoke-static {v6}, Lzir;->aA(Lbjzp;)Lxql;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3, v2}, Lzir;->aw(Lxql;Lbjzp;)V

    .line 152
    .line 153
    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    invoke-static {v2}, Lzir;->at(Lbjzp;)Lxqm;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lbjzp;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lbjzp;->E(Lbjzv;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, L_1424;->k(I)Lxqo;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, v0}, Lzir;->ar(Lxqo;Lbjzp;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lzir;->aq(Lbjzp;)Lxqm;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, v2}, Lzir;->ax(Lxqm;Lbjzp;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-static {v2}, Lzir;->av(Lbjzp;)Lxqp;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
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
