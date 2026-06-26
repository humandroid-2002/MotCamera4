.class public final Lboil;
.super Lbrcj;
.source "PG"


# instance fields
.field public final a:Lbona;

.field private final b:Lboxe;

.field private c:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbrcj;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lbomj;Lbbet;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lboil;-><init>()V

    new-instance v0, Lbona;

    invoke-direct {v0}, Lbona;-><init>()V

    iput-object v0, p0, Lboil;->a:Lbona;

    iput-object p1, v0, Lbona;->a:Lbomj;

    .line 3
    new-instance p1, Lboxe;

    new-instance v0, Lbosn;

    invoke-direct {v0, p0, p2}, Lbosn;-><init>(Lboil;Lbbet;)V

    invoke-direct {p1, v0}, Lboxe;-><init>(Lbosn;)V

    iput-object p1, p0, Lboil;->b:Lboxe;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lboxe;->h:Z

    iput-boolean p2, p1, Lboxe;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lbogx;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lboil;->e()Lbrcj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lbogx;->E()Lbpmg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast v0, Lboxe;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lboxe;->g(Lbpmg;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()Lbolo;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lboil;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "BinderServerBuilder can only be used to build one server instance."

    .line 6
    .line 7
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lboil;->c:Z

    .line 11
    .line 12
    new-instance v0, Lbong;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Lbong;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lboil;->b:Lboxe;

    .line 19
    .line 20
    iget-object v4, v3, Lboxe;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lboil;->a:Lbona;

    .line 26
    .line 27
    iget-object v4, v3, Lboxe;->e:Lbouo;

    .line 28
    .line 29
    iput-object v4, v0, Lbona;->c:Lbouo;

    .line 30
    .line 31
    new-instance v4, Lboxd;

    .line 32
    .line 33
    invoke-static {}, Lbrcj;->ah()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v3, Lboxe;->h:Z

    .line 42
    .line 43
    const-string v6, "getServerStreamTracerFactory"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :try_start_0
    const-string v0, "boon"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v8, 0x3

    .line 55
    new-array v9, v8, [Ljava/lang/Class;

    .line 56
    .line 57
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v10, v9, v2

    .line 60
    .line 61
    aput-object v10, v9, v1

    .line 62
    .line 63
    const/4 v11, 0x2

    .line 64
    aput-object v10, v9, v11

    .line 65
    .line 66
    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v9, v3, Lboxe;->i:Z

    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-boolean v10, v3, Lboxe;->j:Z

    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    new-array v8, v8, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v9, v8, v2

    .line 89
    .line 90
    aput-object v10, v8, v1

    .line 91
    .line 92
    aput-object v12, v8, v11

    .line 93
    .line 94
    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbolt;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object v13, v0

    .line 103
    sget-object v8, Lboxe;->a:Ljava/util/logging/Logger;

    .line 104
    .line 105
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 106
    .line 107
    const-string v11, "getTracerFactories"

    .line 108
    .line 109
    const-string v12, "Unable to apply census stats"

    .line 110
    .line 111
    const-string v10, "io.grpc.internal.ServerImplBuilder"

    .line 112
    .line 113
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    move-object v13, v0

    .line 119
    sget-object v8, Lboxe;->a:Ljava/util/logging/Logger;

    .line 120
    .line 121
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 122
    .line 123
    const-string v11, "getTracerFactories"

    .line 124
    .line 125
    const-string v12, "Unable to apply census stats"

    .line 126
    .line 127
    const-string v10, "io.grpc.internal.ServerImplBuilder"

    .line 128
    .line 129
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_2
    move-exception v0

    .line 134
    move-object v13, v0

    .line 135
    sget-object v8, Lboxe;->a:Ljava/util/logging/Logger;

    .line 136
    .line 137
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 138
    .line 139
    const-string v11, "getTracerFactories"

    .line 140
    .line 141
    const-string v12, "Unable to apply census stats"

    .line 142
    .line 143
    const-string v10, "io.grpc.internal.ServerImplBuilder"

    .line 144
    .line 145
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_3
    move-exception v0

    .line 150
    move-object v13, v0

    .line 151
    sget-object v8, Lboxe;->a:Ljava/util/logging/Logger;

    .line 152
    .line 153
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 154
    .line 155
    const-string v11, "getTracerFactories"

    .line 156
    .line 157
    const-string v12, "Unable to apply census stats"

    .line 158
    .line 159
    const-string v10, "io.grpc.internal.ServerImplBuilder"

    .line 160
    .line 161
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    move-object v0, v7

    .line 165
    :goto_1
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_0
    iget-boolean v0, v3, Lboxe;->k:Z

    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    :try_start_1
    const-string v0, "booo"

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lbolt;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    .line 189
    .line 190
    move-object v7, v0

    .line 191
    goto :goto_2

    .line 192
    :catch_4
    move-exception v0

    .line 193
    move-object v13, v0

    .line 194
    sget-object v8, Lboxe;->a:Ljava/util/logging/Logger;

    .line 195
    .line 196
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 197
    .line 198
    const-string v11, "getTracerFactories"

    .line 199
    .line 200
    const-string v12, "Unable to apply census stats"

    .line 201
    .line 202
    const-string v10, "io.grpc.internal.ServerImplBuilder"

    .line 203
    .line 204
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catch_5
    move-exception v0

    .line 209
    move-object v13, v0

    .line 210
    sget-object v8, Lboxe;->a:Ljava/util/logging/Logger;

    .line 211
    .line 212
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 213
    .line 214
    const-string v11, "getTracerFactories"

    .line 215
    .line 216
    const-string v12, "Unable to apply census stats"

    .line 217
    .line 218
    const-string v10, "io.grpc.internal.ServerImplBuilder"

    .line 219
    .line 220
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catch_6
    move-exception v0

    .line 225
    move-object v13, v0

    .line 226
    sget-object v8, Lboxe;->a:Ljava/util/logging/Logger;

    .line 227
    .line 228
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 229
    .line 230
    const-string v11, "getTracerFactories"

    .line 231
    .line 232
    const-string v12, "Unable to apply census stats"

    .line 233
    .line 234
    const-string v10, "io.grpc.internal.ServerImplBuilder"

    .line 235
    .line 236
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catch_7
    move-exception v0

    .line 241
    move-object v13, v0

    .line 242
    sget-object v8, Lboxe;->a:Ljava/util/logging/Logger;

    .line 243
    .line 244
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 245
    .line 246
    const-string v11, "getTracerFactories"

    .line 247
    .line 248
    const-string v12, "Unable to apply census stats"

    .line 249
    .line 250
    const-string v10, "io.grpc.internal.ServerImplBuilder"

    .line 251
    .line 252
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    if-eqz v7, :cond_1

    .line 256
    .line 257
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_1
    iget-object v0, v3, Lboxe;->m:Lbosn;

    .line 261
    .line 262
    iget-object v1, v3, Lboxe;->d:Ljava/util/List;

    .line 263
    .line 264
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/util/ArrayList;->trimToSize()V

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v2, v0, Lbosn;->a:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v0, v0, Lbosn;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lboil;

    .line 279
    .line 280
    iget-object v2, v2, Lboil;->a:Lbona;

    .line 281
    .line 282
    iput-object v1, v2, Lbona;->b:Ljava/util/List;

    .line 283
    .line 284
    new-instance v1, Lbonc;

    .line 285
    .line 286
    invoke-direct {v1, v2}, Lbonc;-><init>(Lbona;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Lbonc;->c:Lbons;

    .line 290
    .line 291
    check-cast v0, Lbbet;

    .line 292
    .line 293
    iput-object v2, v0, Lbbet;->a:Ljava/lang/Object;

    .line 294
    .line 295
    sget-object v0, Lboia;->d:Lboia;

    .line 296
    .line 297
    invoke-direct {v4, v3, v1, v0}, Lboxd;-><init>(Lboxe;Lbosi;Lboia;)V

    .line 298
    .line 299
    .line 300
    return-object v4
.end method

.method public final c(Lbpmg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lboil;->a:Lbona;

    .line 2
    .line 3
    iput-object p1, v0, Lbona;->f:Lbpmg;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Lbpmg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lboil;->e()Lbrcj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lboxe;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lboxe;->g(Lbpmg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final e()Lbrcj;
    .locals 1

    .line 1
    iget-object v0, p0, Lboil;->b:Lboxe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbesv;->c(Ljava/lang/Object;)Lbevm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lboil;->e()Lbrcj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lbevm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbevm;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
