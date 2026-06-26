.class public abstract Lbpcm;
.super Lbojs;
.source "PG"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public g:Ljava/util/List;

.field public final h:Lbojk;

.field protected i:Z

.field protected final j:Lbojt;

.field protected k:Lbohr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbpcm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbpcm;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Lbojk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbojs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbpcm;->g:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lbove;

    .line 13
    .line 14
    invoke-direct {v0}, Lbove;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbpcm;->j:Lbojt;

    .line 18
    .line 19
    iput-object p1, p0, Lbpcm;->h:Lbojk;

    .line 20
    .line 21
    sget-object p1, Lbpcm;->f:Ljava/util/logging/Logger;

    .line 22
    .line 23
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    .line 25
    const-string v1, "<init>"

    .line 26
    .line 27
    const-string v2, "Created"

    .line 28
    .line 29
    const-string v3, "io.grpc.util.MultiChildLoadBalancer"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lbojo;)Lbolz;
    .locals 9

    .line 1
    sget-object v0, Lbpcm;->f:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v3, "acceptResolvedAddresses"

    .line 6
    .line 7
    const-string v4, "Received resolution result: {0}"

    .line 8
    .line 9
    const-string v2, "io.grpc.util.MultiChildLoadBalancer"

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    iput-boolean v0, p0, Lbpcm;->i:Z

    .line 18
    .line 19
    iget-object v1, v5, Lbojo;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, L_3307;->aT(I)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lboig;

    .line 44
    .line 45
    sget-object v4, Lbogw;->a:Lbogw;

    .line 46
    .line 47
    iget-object v4, v5, Lbojo;->b:Lbogw;

    .line 48
    .line 49
    iget-object v4, v5, Lbojo;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v6, Lbogu;

    .line 56
    .line 57
    sget-object v7, Lbogw;->a:Lbogw;

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lbogu;-><init>(Lbogw;)V

    .line 60
    .line 61
    .line 62
    sget-object v7, Lbpcm;->e:Lbogv;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v6, v7, v8}, Lbogu;->b(Lbogv;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lbogu;->a()Lbogw;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v7, Lbojo;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-direct {v7, v4, v6, v8}, Lbojo;-><init>(Ljava/util/List;Lbogw;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lbpcl;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Lbpcl;-><init>(Lboig;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    sget-object v0, Lbolz;->o:Lbolz;

    .line 97
    .line 98
    const-string v1, "NameResolver returned no usable address. "

    .line 99
    .line 100
    invoke-static {v5, v1}, Lb;->dU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lbpcm;->b(Lbolz;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, Lbpcm;->g:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, L_3307;->aT(I)Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lbpcm;->g:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lbpck;

    .line 140
    .line 141
    iget-object v4, v3, Lbpck;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    sget-object v1, Lbolz;->b:Lbolz;

    .line 148
    .line 149
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lbpck;

    .line 187
    .line 188
    if-nez v5, :cond_4

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {p0, v5}, Lbpcm;->e(Ljava/lang/Object;)Lbpck;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_4
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_3

    .line 206
    .line 207
    iget-object v5, v5, Lbpck;->b:Lbojs;

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lbojo;

    .line 214
    .line 215
    invoke-virtual {v5, v4}, Lbojs;->a(Lbojo;)Lbolz;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lbolz;->h()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_3

    .line 224
    .line 225
    move-object v1, v4

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    iput-object v3, p0, Lbpcm;->g:Ljava/util/List;

    .line 228
    .line 229
    invoke-virtual {p0}, Lbpcm;->f()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lbpck;

    .line 251
    .line 252
    invoke-virtual {v2}, Lbpck;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    move-object v0, v1

    .line 257
    :goto_4
    iput-boolean p1, p0, Lbpcm;->i:Z

    .line 258
    .line 259
    return-object v0

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    iput-boolean p1, p0, Lbpcm;->i:Z

    .line 262
    .line 263
    throw v0
.end method

.method public final b(Lbolz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbpcm;->k:Lbohr;

    .line 2
    .line 3
    sget-object v1, Lbohr;->b:Lbohr;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpcm;->h:Lbojk;

    .line 8
    .line 9
    sget-object v1, Lbohr;->c:Lbohr;

    .line 10
    .line 11
    new-instance v2, Lbojj;

    .line 12
    .line 13
    invoke-static {p1}, Lbojm;->b(Lbolz;)Lbojm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v2, p1}, Lbojj;-><init>(Lbojm;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbojk;->f(Lbohr;Lbojq;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lbpcm;->f:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "shutdown"

    .line 6
    .line 7
    const-string v3, "Shutdown"

    .line 8
    .line 9
    const-string v4, "io.grpc.util.MultiChildLoadBalancer"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbpcm;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbpck;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbpck;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lbpcm;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected e(Ljava/lang/Object;)Lbpck;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract f()V
.end method
