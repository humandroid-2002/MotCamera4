.class final Layfw;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Layfu;

.field final synthetic e:Layfx;

.field final synthetic f:Laybf;

.field final synthetic g:Landroid/os/Bundle;

.field final synthetic h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Layfu;Layfx;Laybf;Landroid/os/Bundle;Ljava/lang/Long;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layfw;->d:Layfu;

    .line 2
    .line 3
    iput-object p2, p0, Layfw;->e:Layfx;

    .line 4
    .line 5
    iput-object p3, p0, Layfw;->f:Laybf;

    .line 6
    .line 7
    iput-object p4, p0, Layfw;->g:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p5, p0, Layfw;->h:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbpgp;-><init>(ILbpfw;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p1, Layfw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Layfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Layfw;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Layfw;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Layfw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Layfw;->d:Layfu;

    .line 23
    .line 24
    iget-object v1, p0, Layfw;->f:Laybf;

    .line 25
    .line 26
    invoke-interface {p1}, Layfu;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Lazss;->bF(Laybf;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "com.google.android.libraries.notifications.platform.JOB_KEY"

    .line 40
    .line 41
    invoke-interface {p1}, Layfu;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5, v3}, Lhms;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "com.google.android.libraries.notifications.platform.JOB_ID"

    .line 49
    .line 50
    invoke-static {v4, v1, v3}, Lhms;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Layfw;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-eqz v4, :cond_2

    .line 85
    .line 86
    const-string v5, "com.google.android.libraries.notifications.platform.WORKER_PARAMS"

    .line 87
    .line 88
    invoke-static {v5, v4, v3}, Lhms;->s(Ljava/lang/String;[BLjava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance v4, Lhsc;

    .line 92
    .line 93
    invoke-direct {v4}, Lhsc;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Layfu;->f()I

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    invoke-virtual {v4, p1}, Lhsc;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lhsc;->a()Lhse;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :try_start_1
    invoke-static {v3}, Lhms;->p(Ljava/util/Map;)Lhsh;

    .line 108
    .line 109
    .line 110
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 111
    iget-object v4, p0, Layfw;->e:Layfx;

    .line 112
    .line 113
    iget-object v5, v4, Layfx;->b:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v6, v4, Layfx;->d:Laykr;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v8, 0x1

    .line 122
    invoke-virtual {v6, v7, v8}, Laykr;->c(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Layfw;->d:Layfu;

    .line 126
    .line 127
    invoke-interface {v6}, Layfu;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    iget-object v7, p0, Layfw;->h:Ljava/lang/Long;

    .line 134
    .line 135
    iget-object v4, v4, Layfx;->c:Ljava/lang/Class;

    .line 136
    .line 137
    new-instance v9, Lhtd;

    .line 138
    .line 139
    invoke-interface {v6}, Layfu;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-direct {v9, v4, v10, v11, v12}, Lhtd;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v3}, Lhth;->f(Lhsh;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, p1}, Lhth;->c(Lhse;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v6, v7}, Lazss;->bG(Lhth;Layfu;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Lhth;->h()Llsy;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v5}, Lhux;->g(Landroid/content/Context;)Lhtg;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v4, 0x3

    .line 166
    invoke-virtual {v3, v1, v4, p1}, Lhtg;->c(Ljava/lang/String;ILlsy;)Lhta;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    iget-object v7, p0, Layfw;->h:Ljava/lang/Long;

    .line 172
    .line 173
    iget-object v4, v4, Layfx;->c:Ljava/lang/Class;

    .line 174
    .line 175
    new-instance v9, Lhsw;

    .line 176
    .line 177
    invoke-direct {v9, v4}, Lhsw;-><init>(Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v3}, Lhth;->f(Lhsh;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, p1}, Lhth;->c(Lhse;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v6, v7}, Lazss;->bG(Lhth;Layfu;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Lhth;->h()Llsy;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v5}, Lhux;->g(Landroid/content/Context;)Lhtg;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v1, v8, p1}, Lhtg;->d(Ljava/lang/String;ILlsy;)Lhta;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_1
    :try_start_2
    check-cast p1, Lhtb;

    .line 202
    .line 203
    iget-object p1, p1, Lhtb;->c:Lbgfn;

    .line 204
    .line 205
    iput-object v1, p0, Layfw;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iput v2, p0, Layfw;->a:I

    .line 208
    .line 209
    iput v8, p0, Layfw;->c:I

    .line 210
    .line 211
    invoke-static {p1, p0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 215
    if-eq p1, v0, :cond_4

    .line 216
    .line 217
    move v0, v2

    .line 218
    :goto_2
    :try_start_3
    sget-object p1, Layfx;->a:Lbfpx;

    .line 219
    .line 220
    iget-object p1, p0, Layfw;->e:Layfx;

    .line 221
    .line 222
    iget-object p1, p1, Layfx;->b:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    new-instance p1, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Layad;

    .line 237
    .line 238
    sget-object v2, Lbpdv;->a:Lbpdv;

    .line 239
    .line 240
    invoke-direct {p1, v2}, Layad;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_4
    return-object v0

    .line 245
    :catch_1
    move-exception p1

    .line 246
    move v0, v2

    .line 247
    :goto_3
    sget-object v2, Layfx;->a:Lbfpx;

    .line 248
    .line 249
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lbfpt;

    .line 254
    .line 255
    iget-object v3, p0, Layfw;->e:Layfx;

    .line 256
    .line 257
    iget-object v3, v3, Layfx;->b:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v4, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const-string v0, "Failed to schedule a job for package [%s] with ID: %s, type: %s"

    .line 273
    .line 274
    invoke-interface {v2, v0, v3, v1, v4}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Laxzz;

    .line 278
    .line 279
    invoke-direct {v0, p1}, Laxzz;-><init>(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :catch_2
    move-exception p1

    .line 284
    iget-object v0, p0, Layfw;->e:Layfx;

    .line 285
    .line 286
    iget-object v1, v0, Layfx;->b:Landroid/content/Context;

    .line 287
    .line 288
    iget-object v0, v0, Layfx;->d:Laykr;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1, v6}, Laykr;->c(Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Laxzz;

    .line 298
    .line 299
    invoke-direct {v0, p1}, Laxzz;-><init>(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 7

    .line 1
    new-instance v0, Layfw;

    .line 2
    .line 3
    iget-object v1, p0, Layfw;->d:Layfu;

    .line 4
    .line 5
    iget-object v2, p0, Layfw;->e:Layfx;

    .line 6
    .line 7
    iget-object v3, p0, Layfw;->f:Laybf;

    .line 8
    .line 9
    iget-object v4, p0, Layfw;->g:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v5, p0, Layfw;->h:Ljava/lang/Long;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Layfw;-><init>(Layfu;Layfx;Laybf;Landroid/os/Bundle;Ljava/lang/Long;Lbpfw;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
