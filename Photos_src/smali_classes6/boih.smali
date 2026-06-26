.class public abstract Lboih;
.super Lbojx;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbojx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lbojv;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lboih;->b()Lbojx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lbotw;

    .line 7
    .line 8
    iget-object v0, v2, Lbotw;->s:Lbotr;

    .line 9
    .line 10
    invoke-interface {v0}, Lbotr;->a()Lboql;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v2, Lbotw;->j:Lbold;

    .line 15
    .line 16
    invoke-interface {v3}, Lboql;->b()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v2, Lbotw;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v0, v1}, Lbotw;->f(Ljava/lang/String;Lbold;Ljava/util/Collection;)Lbpmg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lbpmg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, v0, Lbpmg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v10, Lboty;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    new-instance v1, Lbotp;

    .line 34
    .line 35
    sget-object v5, Lbosa;->o:Lboxn;

    .line 36
    .line 37
    new-instance v6, Lboxp;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct {v6, v5, v7}, Lboxp;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lbosa;->q:Lbewl;

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Ljava/net/URI;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lbotw;->i:Ljava/util/List;

    .line 52
    .line 53
    move-object v9, v4

    .line 54
    move-object v4, v8

    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const/4 v12, 0x0

    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Lbohg;

    .line 80
    .line 81
    instance-of v13, v11, Lbotu;

    .line 82
    .line 83
    if-nez v13, :cond_0

    .line 84
    .line 85
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    check-cast v11, Lbotu;

    .line 90
    .line 91
    iget-object v0, v11, Lbotu;->a:Lbojw;

    .line 92
    .line 93
    throw v12

    .line 94
    :cond_1
    invoke-static {}, Lbrcj;->ah()V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lbotw;->f:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    :try_start_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const/4 v15, 0x4

    .line 111
    new-array v15, v15, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v13, v15, v7

    .line 114
    .line 115
    aput-object v13, v15, v11

    .line 116
    .line 117
    const/4 v11, 0x2

    .line 118
    aput-object v14, v15, v11

    .line 119
    .line 120
    const/4 v11, 0x3

    .line 121
    aput-object v13, v15, v11

    .line 122
    .line 123
    invoke-virtual {v0, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbohg;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-object/from16 v18, v0

    .line 132
    .line 133
    sget-object v13, Lbotw;->a:Ljava/util/logging/Logger;

    .line 134
    .line 135
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 136
    .line 137
    const-string v16, "getEffectiveInterceptors"

    .line 138
    .line 139
    const-string v17, "Unable to apply census stats"

    .line 140
    .line 141
    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 142
    .line 143
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_1
    move-exception v0

    .line 148
    move-object/from16 v18, v0

    .line 149
    .line 150
    sget-object v13, Lbotw;->a:Ljava/util/logging/Logger;

    .line 151
    .line 152
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 153
    .line 154
    const-string v16, "getEffectiveInterceptors"

    .line 155
    .line 156
    const-string v17, "Unable to apply census stats"

    .line 157
    .line 158
    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 159
    .line 160
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_1
    move-object v0, v12

    .line 164
    :goto_2
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-interface {v8, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :try_start_1
    const-string v0, "booo"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v11, "getClientInterceptor"

    .line 176
    .line 177
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lbohg;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 186
    .line 187
    move-object v12, v0

    .line 188
    goto :goto_3

    .line 189
    :catch_2
    move-exception v0

    .line 190
    move-object/from16 v18, v0

    .line 191
    .line 192
    sget-object v13, Lbotw;->a:Ljava/util/logging/Logger;

    .line 193
    .line 194
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 195
    .line 196
    const-string v16, "getEffectiveInterceptors"

    .line 197
    .line 198
    const-string v17, "Unable to apply census stats"

    .line 199
    .line 200
    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 201
    .line 202
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catch_3
    move-exception v0

    .line 207
    move-object/from16 v18, v0

    .line 208
    .line 209
    sget-object v13, Lbotw;->a:Ljava/util/logging/Logger;

    .line 210
    .line 211
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 212
    .line 213
    const-string v16, "getEffectiveInterceptors"

    .line 214
    .line 215
    const-string v17, "Unable to apply census stats"

    .line 216
    .line 217
    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 218
    .line 219
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catch_4
    move-exception v0

    .line 224
    move-object/from16 v18, v0

    .line 225
    .line 226
    sget-object v13, Lbotw;->a:Ljava/util/logging/Logger;

    .line 227
    .line 228
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 229
    .line 230
    const-string v16, "getEffectiveInterceptors"

    .line 231
    .line 232
    const-string v17, "Unable to apply census stats"

    .line 233
    .line 234
    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 235
    .line 236
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catch_5
    move-exception v0

    .line 241
    move-object/from16 v18, v0

    .line 242
    .line 243
    sget-object v13, Lbotw;->a:Ljava/util/logging/Logger;

    .line 244
    .line 245
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 246
    .line 247
    const-string v16, "getEffectiveInterceptors"

    .line 248
    .line 249
    const-string v17, "Unable to apply census stats"

    .line 250
    .line 251
    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 252
    .line 253
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    if-eqz v12, :cond_4

    .line 257
    .line 258
    invoke-interface {v8, v7, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    move-object v7, v9

    .line 262
    sget-object v9, Lboxu;->a:Lboxu;

    .line 263
    .line 264
    move-object v0, v7

    .line 265
    check-cast v0, Lbolc;

    .line 266
    .line 267
    move-object v7, v5

    .line 268
    move-object v5, v0

    .line 269
    invoke-direct/range {v1 .. v9}, Lbotp;-><init>(Lbotw;Lboql;Ljava/net/URI;Lbolc;Lbouo;Lbewl;Ljava/util/List;Lboxu;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v10, v1}, Lboty;-><init>(Lbojv;)V

    .line 273
    .line 274
    .line 275
    return-object v10
.end method

.method public abstract b()Lbojx;
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lboih;->b()Lbojx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbotw;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lbotw;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public varargs d([Lbohg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lboih;->b()Lbojx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbojx;->d([Lbohg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lboih;->b()Lbojx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lboxp;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, Lboxp;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lbotw;

    .line 14
    .line 15
    iput-object v1, v0, Lbotw;->h:Lbouo;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p1, Lbotw;->d:Lbouo;

    .line 19
    .line 20
    check-cast v0, Lbotw;

    .line 21
    .line 22
    iput-object p1, v0, Lbotw;->h:Lbouo;

    .line 23
    .line 24
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lboih;->b()Lbojx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbotw;

    .line 6
    .line 7
    iput-object p1, v0, Lbotw;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public g(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lboih;->b()Lbojx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbotw;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbotw;->c(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    invoke-virtual {p0}, Lboih;->b()Lbojx;

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
