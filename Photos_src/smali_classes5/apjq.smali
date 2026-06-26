.class public final Lapjq;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lapjt;Lbpfw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapjq;->e:I

    iput-object p1, p0, Lapjq;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpfw;Layyu;I)V
    .locals 0

    .line 2
    iput p3, p0, Lapjq;->e:I

    iput-object p2, p0, Lapjq;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpfw;Lhat;I)V
    .locals 0

    .line 3
    iput p3, p0, Lapjq;->e:I

    iput-object p2, p0, Lapjq;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lapjq;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbprk;

    .line 9
    .line 10
    check-cast p2, [Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lbpfw;

    .line 13
    .line 14
    iget-object v0, p0, Lapjq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lapjq;

    .line 17
    .line 18
    check-cast v0, Layyu;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p3, v0, v2}, Lapjq;-><init>(Lbpfw;Layyu;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lapjq;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, v1, Lapjq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lapjq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    check-cast p1, Lbprk;

    .line 36
    .line 37
    check-cast p3, Lbpfw;

    .line 38
    .line 39
    iget-object v0, p0, Lapjq;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Lapjq;

    .line 42
    .line 43
    check-cast v0, Lhat;

    .line 44
    .line 45
    invoke-direct {v2, p3, v0, v1}, Lapjq;-><init>(Lbpfw;Lhat;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v2, Lapjq;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p2, v2, Lapjq;->b:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lapjq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    check-cast p1, Lbprk;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Throwable;

    .line 62
    .line 63
    check-cast p3, Lbpfw;

    .line 64
    .line 65
    iget-object v0, p0, Lapjq;->c:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Lapjq;

    .line 68
    .line 69
    check-cast v0, Lapjt;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v0, p3, v2}, Lapjq;-><init>(Lapjt;Lbpfw;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v1, Lapjq;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v1, Lapjq;->b:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lapjq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lapjq;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_5

    .line 9
    .line 10
    sget-object v0, Lbpge;->a:Lbpge;

    .line 11
    .line 12
    iget v4, p0, Lapjq;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object p1, p0, Lapjq;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lapjq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, [Lazds;

    .line 25
    .line 26
    iget-object v5, p0, Lapjq;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v7, v4

    .line 34
    :goto_0
    if-ge v3, v7, :cond_3

    .line 35
    .line 36
    aget-object v8, v4, v3

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    new-instance v9, Lbhsg;

    .line 41
    .line 42
    iget-object v8, v8, Lazds;->a:Lbhsb;

    .line 43
    .line 44
    invoke-direct {v9, v8}, Lbhsg;-><init>(Lbhsb;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v9, v1

    .line 49
    :goto_1
    if-eqz v9, :cond_2

    .line 50
    .line 51
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    check-cast v5, Layyu;

    .line 58
    .line 59
    iget v1, v5, Layyu;->a:I

    .line 60
    .line 61
    new-instance v3, Lbhse;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v6, v4}, Lbhse;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lapjq;->a:I

    .line 72
    .line 73
    invoke-interface {p1, v3, p0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_5
    sget-object v0, Lbpge;->a:Lbpge;

    .line 84
    .line 85
    iget v4, p0, Lapjq;->a:I

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lapjq;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v4, p0, Lapjq;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Llsy;

    .line 101
    .line 102
    iget-object v5, v4, Llsy;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v4, v4, Llsy;->b:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v4, v5

    .line 107
    check-cast v4, Lblg;

    .line 108
    .line 109
    iget-object v4, v4, Lblg;->b:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v6, Lhar;

    .line 112
    .line 113
    invoke-direct {v6, v1, v3}, Lhar;-><init>(Lbpfw;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lalfy;

    .line 117
    .line 118
    const/16 v3, 0xc

    .line 119
    .line 120
    invoke-direct {v1, v4, v6, v3}, Lalfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lapjq;->c:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v4, Lhpr;

    .line 126
    .line 127
    new-instance v6, Lhao;

    .line 128
    .line 129
    check-cast v3, Lhat;

    .line 130
    .line 131
    invoke-direct {v6, v3}, Lhao;-><init>(Lhat;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Ligz;

    .line 135
    .line 136
    invoke-direct {v3, v5}, Ligz;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lhbj;->a:Lhbj;

    .line 140
    .line 141
    invoke-direct {v4, v1, v6, v3, v5}, Lhpr;-><init>(Lbprj;Lhch;Ligz;Lbphe;)V

    .line 142
    .line 143
    .line 144
    iput v2, p0, Lapjq;->a:I

    .line 145
    .line 146
    invoke-interface {p1, v4, p0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_7

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_7
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_8
    sget-object v0, Lbpge;->a:Lbpge;

    .line 157
    .line 158
    iget v3, p0, Lapjq;->a:I

    .line 159
    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lapjq;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v3, p0, Lapjq;->b:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v4, v3

    .line 174
    check-cast v4, Ljava/lang/Throwable;

    .line 175
    .line 176
    invoke-static {v4}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v3, Lapjh;

    .line 186
    .line 187
    invoke-direct {v3, v4}, Lapjh;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    invoke-static {v4}, Lbbls;->b(Ljava/lang/Throwable;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_c

    .line 196
    .line 197
    invoke-static {v4}, Lqci;->a(Ljava/lang/Throwable;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_b

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v3, Lapjj;

    .line 208
    .line 209
    invoke-direct {v3, v4}, Lapjj;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v3, Lapjd;

    .line 217
    .line 218
    invoke-direct {v3, v4}, Lapjd;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_5
    iput-object v1, p0, Lapjq;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iput v2, p0, Lapjq;->a:I

    .line 224
    .line 225
    invoke-interface {p1, v3, p0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_d

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_d
    :goto_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 233
    .line 234
    return-object p1
.end method
