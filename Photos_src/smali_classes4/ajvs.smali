.class public final synthetic Lajvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:L_2290;

.field public final synthetic b:Lajvq;

.field public final synthetic c:Z

.field public final synthetic d:Lbfel;


# direct methods
.method public synthetic constructor <init>(L_2290;Lajvq;ZLbfel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajvs;->a:L_2290;

    .line 5
    .line 6
    iput-object p2, p0, Lajvs;->b:Lajvq;

    .line 7
    .line 8
    iput-boolean p3, p0, Lajvs;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lajvs;->d:Lbfel;

    .line 11
    .line 12
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
    .locals 9

    .line 1
    check-cast p1, Lajvr;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lbjzp;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lbjzp;->E(Lbjzv;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lajvs;->a:L_2290;

    .line 15
    .line 16
    iget-object v3, v3, L_2290;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lyrq;

    .line 19
    .line 20
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, L_3224;

    .line 25
    .line 26
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 35
    .line 36
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    check-cast v5, Lajvr;

    .line 48
    .line 49
    sget-object v6, Lajvr;->a:Lajvr;

    .line 50
    .line 51
    iget v6, v5, Lajvr;->b:I

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x2

    .line 54
    .line 55
    iput v6, v5, Lajvr;->b:I

    .line 56
    .line 57
    iput-wide v3, v5, Lajvr;->d:J

    .line 58
    .line 59
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 60
    .line 61
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-boolean v3, p0, Lajvs;->c:Z

    .line 71
    .line 72
    iget-object v4, p0, Lajvs;->b:Lajvq;

    .line 73
    .line 74
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 75
    .line 76
    check-cast v5, Lajvr;

    .line 77
    .line 78
    iput-object v4, v5, Lajvr;->e:Lajvq;

    .line 79
    .line 80
    iget v4, v5, Lajvr;->b:I

    .line 81
    .line 82
    or-int/lit8 v4, v4, 0x4

    .line 83
    .line 84
    iput v4, v5, Lajvr;->b:I

    .line 85
    .line 86
    if-eqz v3, :cond_9

    .line 87
    .line 88
    iget-object p1, p1, Lajvr;->c:Lblvf;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    sget-object p1, Lblvf;->a:Lblvf;

    .line 93
    .line 94
    :cond_2
    iget-object v3, p0, Lajvs;->d:Lbfel;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbjzp;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v1, 0x0

    .line 110
    move v4, v1

    .line 111
    :goto_0
    if-ge v4, p1, :cond_7

    .line 112
    .line 113
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lblve;

    .line 118
    .line 119
    move v6, v1

    .line 120
    :goto_1
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 121
    .line 122
    check-cast v7, Lblvf;

    .line 123
    .line 124
    iget-object v7, v7, Lblvf;->c:Lbkah;

    .line 125
    .line 126
    invoke-interface {v7}, Lbkah;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ge v6, v7, :cond_5

    .line 131
    .line 132
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 133
    .line 134
    check-cast v7, Lblvf;

    .line 135
    .line 136
    iget-object v7, v7, Lblvf;->c:Lbkah;

    .line 137
    .line 138
    invoke-interface {v7, v6}, Lbkah;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lblve;

    .line 143
    .line 144
    iget v7, v7, Lblve;->b:I

    .line 145
    .line 146
    invoke-static {v7}, Lbklu;->g(I)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    iget v8, v5, Lblve;->b:I

    .line 151
    .line 152
    invoke-static {v8}, Lbklu;->g(I)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-ne v7, v8, :cond_4

    .line 157
    .line 158
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 159
    .line 160
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 170
    .line 171
    check-cast v7, Lblvf;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lblvf;->c()V

    .line 177
    .line 178
    .line 179
    iget-object v7, v7, Lblvf;->c:Lbkah;

    .line 180
    .line 181
    invoke-interface {v7, v6, v5}, Lbkah;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 189
    .line 190
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 200
    .line 201
    check-cast v6, Lblvf;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Lblvf;->c()V

    .line 207
    .line 208
    .line 209
    iget-object v6, v6, Lblvf;->c:Lbkah;

    .line 210
    .line 211
    invoke-interface {v6, v5}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_7
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lblvf;

    .line 222
    .line 223
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 224
    .line 225
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 235
    .line 236
    check-cast v0, Lajvr;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object p1, v0, Lajvr;->c:Lblvf;

    .line 242
    .line 243
    iget p1, v0, Lajvr;->b:I

    .line 244
    .line 245
    or-int/lit8 p1, p1, 0x1

    .line 246
    .line 247
    iput p1, v0, Lajvr;->b:I

    .line 248
    .line 249
    :cond_9
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lajvr;

    .line 254
    .line 255
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
