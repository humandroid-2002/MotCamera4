.class final Ladru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladrc;


# instance fields
.field private final a:Ladst;

.field private final b:Ladri;

.field private final c:Ladrb;

.field private final d:Ladrt;


# direct methods
.method public constructor <init>(Ladst;Ladri;Ladrb;Ladrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladru;->a:Ladst;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ladru;->b:Ladri;

    .line 10
    .line 11
    iput-object p3, p0, Ladru;->c:Ladrb;

    .line 12
    .line 13
    iput-object p4, p0, Ladru;->d:Ladrt;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lbffw;
    .locals 11

    .line 1
    iget-object v0, p0, Ladru;->c:Ladrb;

    .line 2
    .line 3
    iget-object v1, p0, Ladru;->b:Ladri;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ladrb;->a(Ladri;)Ladrc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1}, Ladrc;->a(Ljava/util/Set;)Lbffw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lbfvm;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lbfvm;-><init>(Lbfkj;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ladru;->d:Ladrt;

    .line 19
    .line 20
    iget-object v4, p0, Ladru;->a:Ladst;

    .line 21
    .line 22
    invoke-interface {v2, v4, v1}, Ladrt;->a(Ladst;Ladri;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :goto_0
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ladsr;

    .line 37
    .line 38
    iget-object v6, v6, Ladsr;->e:Ladsx;

    .line 39
    .line 40
    iget-object v7, v3, Lbfwj;->d:Ljava/util/Collection;

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    new-instance v7, Lbfwc;

    .line 45
    .line 46
    invoke-direct {v7, v3}, Lbfwc;-><init>(Lbfwj;)V

    .line 47
    .line 48
    .line 49
    iput-object v7, v3, Lbfwj;->d:Ljava/util/Collection;

    .line 50
    .line 51
    :cond_0
    iget-object v7, v3, Lbfwj;->d:Ljava/util/Collection;

    .line 52
    .line 53
    invoke-static {v7}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v8, Ladrs;

    .line 58
    .line 59
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ladsr;

    .line 64
    .line 65
    iget-object v9, v9, Ladsr;->d:Ladst;

    .line 66
    .line 67
    invoke-direct {v8, v9, v0, v2}, Ladrs;-><init>(Ladst;Ladrb;Ladrt;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v1, v7, v8}, Ladsx;->b(Ladri;Ljava/util/Set;Ladrb;)Ladsw;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, v6, Ladsw;->b:L_3365;

    .line 75
    .line 76
    iget-object v8, v6, Ladsw;->a:Lbfes;

    .line 77
    .line 78
    invoke-virtual {v8}, Lbfes;->t()L_3365;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v7, v9}, L_3307;->aq(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v9, v3, Lbfwl;->e:Lbfwl;

    .line 87
    .line 88
    invoke-virtual {v9}, Lbfcz;->C()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-interface {v10, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lbfcz;->C()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v6, v6, Ladsw;->c:L_3365;

    .line 100
    .line 101
    invoke-interface {v7, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    new-instance v6, Lqbr;

    .line 105
    .line 106
    const/4 v7, 0x6

    .line 107
    invoke-direct {v6, p1, v7}, Lqbr;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v6}, L_3307;->aX(Ljava/util/Map;Lbevp;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v7, Lbfkx;

    .line 115
    .line 116
    invoke-direct {v7, v6}, Lbfkx;-><init>(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v7}, Lbfcz;->H(Lbfkj;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ladsr;

    .line 127
    .line 128
    iget-object v5, v5, Ladsr;->d:Ladst;

    .line 129
    .line 130
    invoke-interface {v2, v5, v4, v1}, Ladrt;->c(Ladst;Ladst;Ladri;)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-interface {v3}, Lbfkj;->F()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    sget-object p1, Lbfci;->a:Lbfci;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_2
    invoke-interface {v3}, Lbfkj;->B()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    sget-object p1, Lbfci;->a:Lbfci;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_3
    new-instance v0, Lbfeo;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-direct {v0, v1}, Lbfeo;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/4 v1, 0x0

    .line 175
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-static {v2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, L_3365;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_4

    .line 206
    .line 207
    invoke-virtual {v0, v3, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, L_3365;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    add-int/2addr v1, v2

    .line 215
    goto :goto_1

    .line 216
    :cond_5
    new-instance p1, Lbffw;

    .line 217
    .line 218
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p1, v0, v1}, Lbffw;-><init>(Lbfes;I)V

    .line 223
    .line 224
    .line 225
    return-object p1
.end method

.method public final b(Ljava/util/Set;Ljava/util/Set;)Lbffw;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lbfft;

    .line 12
    .line 13
    invoke-direct {p1}, Lbfft;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ladru;->d:Ladrt;

    .line 17
    .line 18
    iget-object v2, p0, Ladru;->a:Ladst;

    .line 19
    .line 20
    iget-object v3, p0, Ladru;->b:Ladri;

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Ladrt;->b(Ladst;Ladri;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ladsr;

    .line 37
    .line 38
    iget-object v4, v4, Ladsr;->e:Ladsx;

    .line 39
    .line 40
    new-instance v5, Ladrs;

    .line 41
    .line 42
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ladsr;

    .line 47
    .line 48
    iget-object v6, v6, Ladsr;->d:Ladst;

    .line 49
    .line 50
    iget-object v7, p0, Ladru;->c:Ladrb;

    .line 51
    .line 52
    invoke-direct {v5, v6, v7, v1}, Ladrs;-><init>(Ladst;Ladrb;Ladrt;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v3, v0, v5}, Ladsx;->c(Ladri;Ljava/util/Set;Ladrb;)Ladsw;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v4, Ladsw;->a:Lbfes;

    .line 60
    .line 61
    new-instance v6, Lshd;

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    invoke-direct {v6, v0, p2, v7}, Lshd;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6}, L_3307;->aV(Ljava/util/Map;Lbevp;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Lbfkx;

    .line 72
    .line 73
    invoke-direct {v7, v6}, Lbfkx;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v7}, Lbfft;->d(Lbfkj;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lbfes;->t()L_3365;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v0, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, Ladsw;->b:L_3365;

    .line 87
    .line 88
    invoke-interface {v0, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    iget-object v4, v4, Ladsw;->c:L_3365;

    .line 92
    .line 93
    invoke-interface {p2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ladsr;

    .line 101
    .line 102
    iget-object v2, v2, Ladsr;->d:Ladst;

    .line 103
    .line 104
    invoke-interface {v1, v2, v3}, Ladrt;->b(Ladst;Ladri;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v1, Lbfft;

    .line 110
    .line 111
    invoke-direct {v1}, Lbfft;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lbfft;->a()Lbffw;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lbffw;->g()Lbffw;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Lbfft;->d(Lbfkj;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Ladru;->c:Ladrb;

    .line 126
    .line 127
    invoke-interface {p1, v3}, Ladrb;->a(Ladri;)Ladrc;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1, p2, v0}, Ladrc;->b(Ljava/util/Set;Ljava/util/Set;)Lbffw;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Lbfft;->d(Lbfkj;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lbfft;->a()Lbffw;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method
