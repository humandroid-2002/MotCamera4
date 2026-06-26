.class public final Layhr;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Laxyo;Laxul;Layae;Lbpfw;I)V
    .locals 0

    .line 1
    iput p6, p0, Layhr;->g:I

    iput-object p1, p0, Layhr;->c:Ljava/lang/Object;

    iput-object p2, p0, Layhr;->d:Ljava/lang/Object;

    iput-object p3, p0, Layhr;->f:Ljava/lang/Object;

    iput-object p4, p0, Layhr;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Laygm;Laxll;Laybd;Lbpfw;I)V
    .locals 0

    .line 2
    iput p6, p0, Layhr;->g:I

    iput-object p1, p0, Layhr;->c:Ljava/lang/Object;

    iput-object p2, p0, Layhr;->d:Ljava/lang/Object;

    iput-object p3, p0, Layhr;->e:Ljava/lang/Object;

    iput-object p4, p0, Layhr;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Layhr;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbpnf;

    .line 6
    .line 7
    check-cast p2, Lbpfw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 14
    .line 15
    check-cast p1, Layhr;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Layhr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbpnf;

    .line 23
    .line 24
    check-cast p2, Lbpfw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    check-cast p1, Layhr;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Layhr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Layhr;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lbpge;->a:Lbpge;

    .line 7
    .line 8
    iget v2, p0, Layhr;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Layhr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Layhr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Layfb;

    .line 38
    .line 39
    iget-object v3, p0, Layhr;->d:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v4, Laxyo;->a:Lbfpx;

    .line 42
    .line 43
    new-instance v4, Lbbnc;

    .line 44
    .line 45
    invoke-direct {v4}, Lbbnc;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Layhr;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Laxul;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lbbnc;->g(Laxul;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lbbnc;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lbbnc;->e()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lbbnc;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Layhr;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Layae;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lbbnc;->f(Layae;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lbbnc;->b()Laxum;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v2, p0, Layhr;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v1, p0, Layhr;->b:I

    .line 78
    .line 79
    check-cast v3, Laxyo;

    .line 80
    .line 81
    iget-object v3, v3, Laxyo;->c:Laxyk;

    .line 82
    .line 83
    invoke-interface {v3, p1, v4, p0}, Laxyk;->a(Layfb;Laxum;Lbpfw;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_1

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    sget-object v0, Lbpge;->a:Lbpge;

    .line 94
    .line 95
    iget v2, p0, Layhr;->b:I

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Layhr;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Layhr;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Laybf;

    .line 145
    .line 146
    iget-object v6, p0, Layhr;->d:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v6, v5}, Laygm;->a(Laybf;)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget v7, v5, Laybf;->f:I

    .line 153
    .line 154
    if-eq v7, v6, :cond_5

    .line 155
    .line 156
    new-instance v7, Laybe;

    .line 157
    .line 158
    invoke-direct {v7, v5}, Laybe;-><init>(Laybf;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v6}, Laybe;->h(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Laybe;->a()Laybf;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    iget-object v3, p0, Layhr;->e:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v4, p0, Layhr;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Laxll;

    .line 184
    .line 185
    iget-object v3, v3, Laxll;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Laxll;

    .line 188
    .line 189
    check-cast v4, Laybd;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Laxll;->b(Laybd;)Layjy;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v2, p0, Layhr;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iput v1, p0, Layhr;->b:I

    .line 198
    .line 199
    invoke-interface {v3, p1, p0}, Layjy;->f(Ljava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_7

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_7
    move-object v0, v2

    .line 207
    :goto_2
    check-cast p1, Layab;

    .line 208
    .line 209
    instance-of v1, p1, Laxzy;

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_8
    new-instance p1, Layad;

    .line 215
    .line 216
    invoke-direct {p1, v0}, Layad;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 8

    .line 1
    iget p1, p0, Layhr;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Layhr;

    .line 6
    .line 7
    iget-object v1, p0, Layhr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p0, Layhr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Layhr;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Layhr;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Layae;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Laxul;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Laxyo;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v0 .. v6}, Layhr;-><init>(Ljava/util/List;Laxyo;Laxul;Layae;Lbpfw;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    move-object v5, p2

    .line 31
    new-instance v1, Layhr;

    .line 32
    .line 33
    iget-object v2, p0, Layhr;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, Layhr;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p0, Layhr;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, p0, Layhr;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Laybd;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Laxll;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v6, v5

    .line 48
    move-object v5, p2

    .line 49
    invoke-direct/range {v1 .. v7}, Layhr;-><init>(Ljava/util/Map;Laygm;Laxll;Laybd;Lbpfw;I)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
