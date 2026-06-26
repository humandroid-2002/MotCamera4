.class public final Lkce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1932;


# static fields
.field public static final a:Lkce;

.field private static final b:Lakzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkce;

    .line 2
    .line 3
    invoke-direct {v0}, Lkce;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkce;->a:Lkce;

    .line 7
    .line 8
    const-string v0, "ChangeCollTitleOnline"

    .line 9
    .line 10
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lakzo;->hQ:Lakzo;

    .line 14
    .line 15
    sput-object v0, Lkce;->b:Lakzo;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lkce;->b:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lazqw;Ladxp;Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lkcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkcd;

    .line 7
    .line 8
    iget v1, v0, Lkcd;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkcd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkcd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkcd;-><init>(Lkce;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkcd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lkcd;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Ladxp;->d:Lbkah;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v4, 0x5

    .line 67
    const/16 v5, 0xc

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz p3, :cond_7

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    move-object v7, p3

    .line 77
    check-cast v7, Ladxo;

    .line 78
    .line 79
    iget v8, v7, Ladxo;->b:I

    .line 80
    .line 81
    if-ne v8, v5, :cond_4

    .line 82
    .line 83
    move v9, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v9, v6

    .line 86
    :goto_1
    if-ne v8, v5, :cond_5

    .line 87
    .line 88
    iget-object v7, v7, Ladxo;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Ladxi;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v7, Ladxi;->a:Ladxi;

    .line 94
    .line 95
    :goto_2
    iget v7, v7, Ladxi;->b:I

    .line 96
    .line 97
    if-ne v7, v4, :cond_6

    .line 98
    .line 99
    move v7, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move v7, v6

    .line 102
    :goto_3
    and-int/2addr v7, v9

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move-object p3, v2

    .line 107
    :goto_4
    check-cast p3, Ladxo;

    .line 108
    .line 109
    if-eqz p3, :cond_9

    .line 110
    .line 111
    iget p2, p3, Ladxo;->b:I

    .line 112
    .line 113
    if-ne p2, v5, :cond_8

    .line 114
    .line 115
    iget-object p2, p3, Ladxo;->c:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v2, p2

    .line 118
    check-cast v2, Ladxi;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    sget-object v2, Ladxi;->a:Ladxi;

    .line 122
    .line 123
    :cond_9
    :goto_5
    const-string p2, "Required value was null."

    .line 124
    .line 125
    if-eqz v2, :cond_10

    .line 126
    .line 127
    iget-object p3, v2, Ladxi;->d:Lbkah;

    .line 128
    .line 129
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-ne v5, v3, :cond_f

    .line 134
    .line 135
    sget-object v5, Lyki;->b:Lbeuw;

    .line 136
    .line 137
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {v5, p3}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-eqz p3, :cond_e

    .line 146
    .line 147
    check-cast p3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Lazqw;->m(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance p3, Lkcc;

    .line 154
    .line 155
    invoke-direct {p3, v6}, Lkcc;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast p2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 166
    .line 167
    iget p3, v2, Ladxi;->b:I

    .line 168
    .line 169
    if-ne p3, v4, :cond_a

    .line 170
    .line 171
    iget-object p3, v2, Ladxi;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p3, Ladxh;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    sget-object p3, Ladxh;->a:Ladxh;

    .line 177
    .line 178
    :goto_6
    iget-object p3, p3, Ladxh;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget v5, v2, Ladxi;->b:I

    .line 184
    .line 185
    if-ne v5, v4, :cond_b

    .line 186
    .line 187
    iget-object v2, v2, Ladxi;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ladxh;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    sget-object v2, Ladxh;->a:Ladxh;

    .line 193
    .line 194
    :goto_7
    iget v2, v2, Ladxh;->d:I

    .line 195
    .line 196
    invoke-static {v2}, Lb;->cj(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_c

    .line 201
    .line 202
    move v2, v3

    .line 203
    :cond_c
    new-instance v4, Lkjm;

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {v4, p2, p3, v2}, Lkjm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lazqw;->d()L_2360;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    sget-object p3, Lkce;->b:Lakzo;

    .line 217
    .line 218
    invoke-interface {p2, p3}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, v4, p2}, Lazqw;->i(Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput v3, v0, Lkcd;->c:I

    .line 227
    .line 228
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v1, :cond_d

    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_d
    :goto_8
    invoke-static {}, Ladsj;->d()Ladsj;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string p2, "Check failed."

    .line 249
    .line 250
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladxj;->z:Ladxj;

    .line 2
    .line 3
    return-object v0
.end method
