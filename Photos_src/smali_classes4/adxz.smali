.class public final Ladxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladrc;


# instance fields
.field final synthetic a:I

.field private final b:Lbpdb;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput p3, p0, Ladxz;->c:I

    iput p2, p0, Ladxz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ladum;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Ladum;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Ladxz;->b:Lbpdb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[B)V
    .locals 0

    .line 2
    iput p3, p0, Ladxz;->c:I

    iput p2, p0, Ladxz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ladum;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Ladum;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Ladxz;->b:Lbpdb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lbffw;
    .locals 5

    .line 1
    iget v0, p0, Ladxz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ladxz;->c()L_1007;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Laxb;

    .line 11
    .line 12
    invoke-virtual {v0}, L_1007;->b()L_1012;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v2, v3, v4, v1}, Laxb;-><init>(Ljava/lang/Object;I[I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Ladxz;->a:I

    .line 21
    .line 22
    new-instance v3, Lsfx;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v3, v0, v1, p1, v4}, Lsfx;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, v2, v3}, L_1007;->e(ILjava/util/Set;Lbphs;Lbphe;)Lbfes;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Laert;->Q(Ljava/util/Map;)Lbffw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p0}, Ladxz;->c()L_1007;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Laxb;

    .line 42
    .line 43
    invoke-virtual {v0}, L_1007;->b()L_1012;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x5

    .line 48
    invoke-direct {v2, v3, v4, v1}, Laxb;-><init>(Ljava/lang/Object;I[Z)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Ladxz;->a:I

    .line 52
    .line 53
    new-instance v3, Lsfx;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v0, v1, p1, v4}, Lsfx;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p1, v2, v3}, L_1007;->e(ILjava/util/Set;Lbphs;Lbphe;)Lbfes;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Laert;->Q(Ljava/util/Map;)Lbffw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final b(Ljava/util/Set;Ljava/util/Set;)Lbffw;
    .locals 7

    .line 1
    iget v0, p0, Ladxz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ladxz;->c()L_1007;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Laxb;

    .line 14
    .line 15
    invoke-virtual {v0}, L_1007;->b()L_1012;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v2, v3, v4, v1}, Laxb;-><init>(Ljava/lang/Object;I[C)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Ladxz;->a:I

    .line 24
    .line 25
    new-instance v3, Laeu;

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v5}, Laeu;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p2, v2, v3}, L_1007;->d(ILjava/util/Set;Lbphs;Lkotlin/jvm/functions/Function1;)Lbfes;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lj$/util/Optional;

    .line 66
    .line 67
    new-instance v3, Ladxw;

    .line 68
    .line 69
    invoke-direct {v3, p1, v4}, Ladxw;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ladeo;

    .line 73
    .line 74
    const/16 v6, 0x9

    .line 75
    .line 76
    invoke-direct {v5, v3, v6}, Ladeo;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2, v3}, Lbpik;->l(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p2}, Lbfse;->ao(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lj$/util/Optional;

    .line 157
    .line 158
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 163
    .line 164
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-static {p1}, Laert;->Q(Ljava/util/Map;)Lbffw;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ladxz;->c()L_1007;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Laxb;

    .line 181
    .line 182
    invoke-virtual {v0}, L_1007;->b()L_1012;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v4, 0x3

    .line 187
    invoke-direct {v2, v3, v4, v1}, Laxb;-><init>(Ljava/lang/Object;I[S)V

    .line 188
    .line 189
    .line 190
    iget v1, p0, Ladxz;->a:I

    .line 191
    .line 192
    new-instance v3, Laeu;

    .line 193
    .line 194
    const/16 v4, 0xb

    .line 195
    .line 196
    invoke-direct {v3, v0, v1, v4}, Laeu;-><init>(Ljava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, p2, v2, v3}, L_1007;->d(ILjava/util/Set;Lbphs;Lkotlin/jvm/functions/Function1;)Lbfes;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 233
    .line 234
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    invoke-static {v0}, Laert;->Q(Ljava/util/Map;)Lbffw;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public final c()L_1007;
    .locals 1

    .line 1
    iget v0, p0, Ladxz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladxz;->b:Lbpdb;

    .line 6
    .line 7
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1007;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Ladxz;->b:Lbpdb;

    .line 15
    .line 16
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_1007;

    .line 21
    .line 22
    return-object v0
.end method
