.class final Lahdd;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:L_3365;

.field final synthetic h:Lahde;


# direct methods
.method public constructor <init>(L_3365;Lahde;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahdd;->g:L_3365;

    .line 2
    .line 3
    iput-object p2, p0, Lahdd;->h:Lahde;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lahdd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lahdd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lahdd;->f:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lahdd;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lahdd;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lahdd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lahdd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Lahdd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lahdd;->g:L_3365;

    .line 26
    .line 27
    invoke-virtual {p1}, L_3365;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lahde;->a:Lbfpx;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbfpt;

    .line 40
    .line 41
    const-string v1, "Supported effects is unexpectedly empty"

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lahdd;->h:Lahde;

    .line 47
    .line 48
    sget-object v1, Lahde;->a:Lbfpx;

    .line 49
    .line 50
    invoke-virtual {p1}, Lahde;->a()L_1960;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, L_1960;->j()Lbfes;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v2, Lbkis;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lahdd;->h:Lahde;

    .line 95
    .line 96
    check-cast v1, Lbfel;

    .line 97
    .line 98
    sget-object v4, Lahde;->a:Lbfpx;

    .line 99
    .line 100
    iget-object v4, v3, Lahde;->c:Lbpdb;

    .line 101
    .line 102
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, L_2073;

    .line 107
    .line 108
    iget-object v4, v4, L_2073;->dY:Lyrq;

    .line 109
    .line 110
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    iget-object v4, p0, Lahdd;->g:L_3365;

    .line 123
    .line 124
    invoke-virtual {v4, v2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_2

    .line 129
    .line 130
    iget-object v1, v3, Lahde;->d:Ljava/util/HashMap;

    .line 131
    .line 132
    sget-object v3, Lahdf;->a:Lahdf;

    .line 133
    .line 134
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    sget-object v3, Lahdf;->c:Lahdf;

    .line 139
    .line 140
    invoke-virtual {v1}, Lbfel;->D()Lbfnz;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-object v4, v2

    .line 148
    move-object v2, v1

    .line 149
    :goto_1
    move-object v1, v2

    .line 150
    check-cast v1, Lbfny;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbfny;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1}, Lbfny;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lahdi;

    .line 163
    .line 164
    iget-object v5, p0, Lahdd;->h:Lahde;

    .line 165
    .line 166
    sget-object v6, Lahde;->a:Lbfpx;

    .line 167
    .line 168
    iget-object v5, v5, Lahde;->b:Lbpdb;

    .line 169
    .line 170
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, L_1596;

    .line 175
    .line 176
    invoke-interface {v1}, Lahdi;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v1}, Lahdi;->a()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    iput-object p1, p0, Lahdd;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, p0, Lahdd;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v3, p0, Lahdd;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v2, p0, Lahdd;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, p0, Lahdd;->e:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v8, 0x1

    .line 195
    iput v8, p0, Lahdd;->f:I

    .line 196
    .line 197
    invoke-interface {v5, v6, v7, p0}, L_1596;->j(Ljava/lang/String;ILbpfw;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-ne v5, v0, :cond_3

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_3
    move-object v9, v5

    .line 205
    move-object v5, p1

    .line 206
    move-object p1, v9

    .line 207
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_4

    .line 214
    .line 215
    sget-object v3, Lahdf;->d:Lahdf;

    .line 216
    .line 217
    sget-object p1, Lahde;->a:Lbfpx;

    .line 218
    .line 219
    invoke-interface {v1}, Lahdi;->c()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Lahdi;->a()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    new-instance v1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 229
    .line 230
    .line 231
    :cond_4
    move-object p1, v5

    .line 232
    goto :goto_1

    .line 233
    :cond_5
    iget-object v1, p0, Lahdd;->h:Lahde;

    .line 234
    .line 235
    sget-object v2, Lahde;->a:Lbfpx;

    .line 236
    .line 237
    iget-object v1, v1, Lahde;->d:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 245
    .line 246
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 2

    .line 1
    new-instance p1, Lahdd;

    .line 2
    .line 3
    iget-object v0, p0, Lahdd;->g:L_3365;

    .line 4
    .line 5
    iget-object v1, p0, Lahdd;->h:Lahde;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lahdd;-><init>(L_3365;Lahde;Lbpfw;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
