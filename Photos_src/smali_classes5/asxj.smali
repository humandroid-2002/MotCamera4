.class public final synthetic Lasxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lasyw;


# direct methods
.method public synthetic constructor <init>(Lasyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasxj;->a:Lasyw;

    .line 5
    .line 6
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
    check-cast p1, Lasxo;

    .line 2
    .line 3
    sget v0, L_3036;->c:I

    .line 4
    .line 5
    iget-object v0, p0, Lasxj;->a:Lasyw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lasyw;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v0, v4, :cond_4

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x4

    .line 21
    if-eq v0, v5, :cond_2

    .line 22
    .line 23
    if-eq v0, v6, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbjzp;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    check-cast p1, Lasxo;

    .line 55
    .line 56
    iget v1, p1, Lasxo;->b:I

    .line 57
    .line 58
    or-int/2addr v1, v4

    .line 59
    iput v1, p1, Lasxo;->b:I

    .line 60
    .line 61
    iput-boolean v3, p1, Lasxo;->d:Z

    .line 62
    .line 63
    invoke-static {v0}, Latxx;->bl(Lbjzp;)Lasxo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbjzp;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 95
    .line 96
    check-cast p1, Lasxo;

    .line 97
    .line 98
    iget v1, p1, Lasxo;->b:I

    .line 99
    .line 100
    or-int/2addr v1, v6

    .line 101
    iput v1, p1, Lasxo;->b:I

    .line 102
    .line 103
    iput-boolean v3, p1, Lasxo;->e:Z

    .line 104
    .line 105
    invoke-static {v0}, Latxx;->bl(Lbjzp;)Lasxo;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbjzp;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 126
    .line 127
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 137
    .line 138
    check-cast p1, Lasxo;

    .line 139
    .line 140
    iget v1, p1, Lasxo;->b:I

    .line 141
    .line 142
    or-int/lit8 v1, v1, 0x8

    .line 143
    .line 144
    iput v1, p1, Lasxo;->b:I

    .line 145
    .line 146
    iput-boolean v3, p1, Lasxo;->f:Z

    .line 147
    .line 148
    invoke-static {v0}, Latxx;->bl(Lbjzp;)Lasxo;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbjzp;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 169
    .line 170
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 180
    .line 181
    check-cast p1, Lasxo;

    .line 182
    .line 183
    iget v1, p1, Lasxo;->b:I

    .line 184
    .line 185
    or-int/lit8 v1, v1, 0x10

    .line 186
    .line 187
    iput v1, p1, Lasxo;->b:I

    .line 188
    .line 189
    iput-boolean v3, p1, Lasxo;->g:Z

    .line 190
    .line 191
    invoke-static {v0}, Latxx;->bl(Lbjzp;)Lasxo;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
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
