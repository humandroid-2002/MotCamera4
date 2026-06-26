.class final Lbqag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqbu;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbphs;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbqag;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqag;->b:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbqag;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbphs;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lbqag;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqag;->c:Ljava/lang/Object;

    new-instance p1, Lbqac;

    invoke-direct {p1}, Lbqac;-><init>()V

    iput-object p1, p0, Lbqag;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbpke;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbqag;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lbpig;->i(Lbpke;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lbqag;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lbqac;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lbqaf$$ExternalSyntheticApiModelOutline0;->m(Lbqac;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Lbbet;

    .line 23
    .line 24
    iget-object v2, v0, Lbbet;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lbqab;

    .line 36
    .line 37
    invoke-direct {v2}, Lbqab;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbbet;->a(Lbphe;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    check-cast v2, Lbcdh;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p2, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lbpkn;

    .line 70
    .line 71
    new-instance v4, Lbqbb;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Lbqbb;-><init>(Lbpkn;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, v2, Lbcdh;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    :try_start_0
    iget-object v2, p0, Lbqag;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v2, p1, p2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbpxz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    new-instance v2, Lbpdg;

    .line 103
    .line 104
    invoke-direct {v2, p1}, Lbpdg;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    move-object v2, p1

    .line 115
    :cond_3
    :goto_3
    check-cast v2, Lbpdg;

    .line 116
    .line 117
    iget-object p1, v2, Lbpdg;->a:Ljava/lang/Object;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    invoke-static {p1}, Lbpig;->i(Lbpke;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, p0, Lbqag;->c:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    new-instance v3, Lbcdh;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v3, v4}, Lbcdh;-><init>([S)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move-object v3, v0

    .line 146
    :cond_6
    :goto_4
    check-cast v3, Lbcdh;

    .line 147
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {p2, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lbpkn;

    .line 172
    .line 173
    new-instance v4, Lbqbb;

    .line 174
    .line 175
    invoke-direct {v4, v2}, Lbqbb;-><init>(Lbpkn;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    iget-object v1, v3, Lbcdh;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-nez v2, :cond_9

    .line 189
    .line 190
    :try_start_1
    iget-object v2, p0, Lbqag;->b:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v2, p1, p2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lbpxz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :catchall_1
    move-exception p1

    .line 200
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_6
    new-instance v2, Lbpdg;

    .line 205
    .line 206
    invoke-direct {v2, p1}, Lbpdg;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_8

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_8
    move-object v2, p1

    .line 217
    :cond_9
    :goto_7
    check-cast v2, Lbpdg;

    .line 218
    .line 219
    iget-object p1, v2, Lbpdg;->a:Ljava/lang/Object;

    .line 220
    .line 221
    return-object p1
.end method
