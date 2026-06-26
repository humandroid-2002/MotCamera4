.class public final Ljzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprk;


# instance fields
.field final synthetic a:Ljzz;


# direct methods
.method public constructor <init>(Ljzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljzy;->a:Ljzz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljzy;->b(Ljava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/List;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ljzx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljzx;

    .line 7
    .line 8
    iget v1, v0, Ljzx;->c:I

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
    iput v1, v0, Ljzx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljzx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljzx;-><init>(Ljzy;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljzx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Ljzx;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_4
    invoke-static {p1}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lurg;

    .line 75
    .line 76
    iget-object p1, p1, Lurg;->e:Lurj;

    .line 77
    .line 78
    instance-of p2, p1, Lurh;

    .line 79
    .line 80
    if-eqz p2, :cond_d

    .line 81
    .line 82
    check-cast p1, Lurh;

    .line 83
    .line 84
    iget-object p1, p1, Lurh;->a:Lbfel;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object v2, p2

    .line 101
    check-cast v2, Luro;

    .line 102
    .line 103
    instance-of v2, v2, Lurl;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move-object p2, v6

    .line 109
    :goto_1
    check-cast p2, Lurl;

    .line 110
    .line 111
    if-eqz p2, :cond_d

    .line 112
    .line 113
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p2, Lurl;->a:Lbfel;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    instance-of v7, v2, Lura;

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v2, 0xa

    .line 145
    .line 146
    invoke-static {p1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lura;

    .line 168
    .line 169
    iget-object v2, v2, Lura;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 170
    .line 171
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    iget-object p1, p0, Ljzy;->a:Ljzz;

    .line 176
    .line 177
    iput v5, v0, Ljzx;->c:I

    .line 178
    .line 179
    invoke-virtual {p1}, Ljzz;->b()L_2358;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v7, Lakzo;->Cf:Lakzo;

    .line 184
    .line 185
    invoke-virtual {v2, v7}, L_2358;->a(Lakzo;)Lbpnf;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v7, Leqj;

    .line 190
    .line 191
    invoke-direct {v7, p1, p2, v6, v4}, Leqj;-><init>(Ljzz;Ljava/util/List;Lbpfw;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v6, v6, v7, v4}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1, v0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eq p1, v1, :cond_a

    .line 203
    .line 204
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 205
    .line 206
    :cond_a
    if-eq p1, v1, :cond_c

    .line 207
    .line 208
    :goto_4
    iget-object p1, p0, Ljzy;->a:Ljzz;

    .line 209
    .line 210
    iput v3, v0, Ljzx;->c:I

    .line 211
    .line 212
    invoke-virtual {p1}, Ljzz;->b()L_2358;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    sget-object v2, Lakzo;->Cg:Lakzo;

    .line 217
    .line 218
    invoke-virtual {p2, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    new-instance v2, Lktj;

    .line 223
    .line 224
    invoke-direct {v2, p1, v6, v5}, Lktj;-><init>(Ljzz;Lbpfw;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p2, v6, v6, v2, v4}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1, v0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eq p1, v1, :cond_b

    .line 236
    .line 237
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 238
    .line 239
    :cond_b
    if-ne p1, v1, :cond_d

    .line 240
    .line 241
    :cond_c
    return-object v1

    .line 242
    :cond_d
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 243
    .line 244
    return-object p1
.end method
