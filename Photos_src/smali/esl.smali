.class public final synthetic Lesl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhge;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lesl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lesl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    iget v0, p0, Lesl;->b:I

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lesl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lhgq;

    .line 13
    .line 14
    iget-object v2, v0, Lhgq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lbpdv;->a:Lbpdv;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lhgq;->a:Lbpxz;

    .line 24
    .line 25
    iget-object v0, v0, Lhgq;->b:Lhgm;

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lejw;->r(Lbpyf;Ljava/lang/Object;Lhgm;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lesl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lhat;

    .line 35
    .line 36
    iget-object v1, v0, Lhat;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1}, Lbfse;->ay(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbptu;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbptu;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v3, v2}, Lhat;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, v0, Lhat;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v1}, Lbfse;->ay(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lhge;

    .line 119
    .line 120
    invoke-interface {v2}, Lhge;->a()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v3, v2}, Lhat;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, v0, Lhat;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x0

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    new-array v0, v2, [Lbpde;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v5, Lbpde;

    .line 180
    .line 181
    invoke-direct {v5, v4, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    new-array v0, v2, [Lbpde;

    .line 189
    .line 190
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, [Lbpde;

    .line 195
    .line 196
    :goto_3
    array-length v1, v0

    .line 197
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, [Lbpde;

    .line 202
    .line 203
    invoke-static {v0}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_6
    iget-object v0, p0, Lesl;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lhgq;

    .line 211
    .line 212
    iget-object v2, v0, Lhgq;->c:Ljava/lang/Object;

    .line 213
    .line 214
    if-nez v2, :cond_7

    .line 215
    .line 216
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Lbpdv;->a:Lbpdv;

    .line 220
    .line 221
    :cond_7
    iget-object v1, v0, Lhgq;->a:Lbpxz;

    .line 222
    .line 223
    iget-object v0, v0, Lhgq;->b:Lhgm;

    .line 224
    .line 225
    invoke-static {v1, v2, v0}, Lejw;->r(Lbpyf;Ljava/lang/Object;Lhgm;)Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0
.end method
