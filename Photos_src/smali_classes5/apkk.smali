.class final Lapkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprk;


# instance fields
.field final synthetic a:Lapkm;

.field final synthetic b:J

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Landroid/content/Intent;

.field final synthetic e:Lapie;


# direct methods
.method public constructor <init>(Lapkm;JLjava/util/List;Landroid/content/Intent;Lapie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapkk;->a:Lapkm;

    .line 2
    .line 3
    iput-wide p2, p0, Lapkk;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lapkk;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Lapkk;->d:Landroid/content/Intent;

    .line 8
    .line 9
    iput-object p6, p0, Lapkk;->e:Lapie;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lrgc;

    .line 2
    .line 3
    new-instance p2, Lapkb;

    .line 4
    .line 5
    iget-wide v0, p0, Lapkk;->b:J

    .line 6
    .line 7
    invoke-direct {p2, p1, v0, v1}, Lapkb;-><init>(Lrgc;J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lapkk;->a:Lapkm;

    .line 11
    .line 12
    iget-object v1, v0, Lapkm;->j:Lbptu;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lbptu;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget p2, p1, Lrgc;->a:I

    .line 18
    .line 19
    if-nez p2, :cond_7

    .line 20
    .line 21
    iget-object p1, p1, Lrgc;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_7

    .line 28
    .line 29
    sget-object p2, Lapjz;->a:Lapjz;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lbptu;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lapkk;->c:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, p0, Lapkk;->d:Landroid/content/Intent;

    .line 37
    .line 38
    sget-object v3, Lapib;->a:Lapib;

    .line 39
    .line 40
    iget-object v3, p0, Lapkk;->e:Lapie;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Lapie;->a:Lrhn;

    .line 46
    .line 47
    invoke-virtual {v3}, Lrhn;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_6

    .line 56
    .line 57
    iget-object v4, v0, Lepz;->a:Landroid/app/Application;

    .line 58
    .line 59
    new-instance v5, Lfpv;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct {v5, v4, v6}, Lfpv;-><init>(Landroid/content/Context;[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4}, Lfpv;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v7, Lahxu;

    .line 77
    .line 78
    const/16 v8, 0x10

    .line 79
    .line 80
    invoke-direct {v7, v8}, Lahxu;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v7}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v8, 0xa

    .line 90
    .line 91
    invoke-static {v4, v8}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_0

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Landroid/net/Uri;

    .line 119
    .line 120
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_1

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Landroid/net/Uri;

    .line 139
    .line 140
    invoke-virtual {v5, v7}, Lfpv;->j(Landroid/net/Uri;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v5}, Lfpv;->i()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/high16 v5, 0x10000000

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, Lapkm;->d:Lapjw;

    .line 157
    .line 158
    iget-object v7, v5, Lapjw;->d:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v7}, Larcg;->bg(Ljava/util/List;)Lapic;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v8, v0, Lapkm;->i:Landroid/content/Intent;

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    if-eqz v7, :cond_3

    .line 168
    .line 169
    if-eqz v8, :cond_3

    .line 170
    .line 171
    iget-object v2, v5, Lapjw;->e:Landroid/os/ResultReceiver;

    .line 172
    .line 173
    invoke-virtual {v2, v9, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    const/16 v2, 0x8

    .line 177
    .line 178
    invoke-virtual {v4, v8, v2}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v6, v0, Lapkm;->m:Lazcc;

    .line 195
    .line 196
    iget v5, v5, Lapjw;->a:I

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v6, v5, v2, p1, v3}, Lazcc;->k(ILjava/lang/String;Ljava/util/List;Z)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v7, Lapic;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 210
    .line 211
    iget-object v3, v7, Lapic;->b:Lbqup;

    .line 212
    .line 213
    invoke-static {v2, p2, v3, p1}, Lmqk;->m(Ljava/lang/String;Ljava/util/Collection;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;)Lmqk;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p2, v0, Lapkm;->c:Landroid/app/Application;

    .line 218
    .line 219
    invoke-virtual {p1, p2, v5}, Lmno;->o(Landroid/content/Context;I)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lapkg;

    .line 223
    .line 224
    invoke-direct {p1, v4}, Lapkg;-><init>(Landroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string p2, "Required value was null."

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-eqz p2, :cond_4

    .line 244
    .line 245
    invoke-virtual {v4, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    :cond_4
    iget-object p2, v5, Lapjw;->e:Landroid/os/ResultReceiver;

    .line 249
    .line 250
    const/4 v6, 0x1

    .line 251
    new-array v6, v6, [Lbpde;

    .line 252
    .line 253
    new-instance v7, Lbpde;

    .line 254
    .line 255
    const-string v8, "android.intent.extra.INTENT"

    .line 256
    .line 257
    invoke-direct {v7, v8, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    aput-object v7, v6, v9

    .line 261
    .line 262
    invoke-static {v6}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const/4 v6, -0x1

    .line 267
    invoke-virtual {p2, v6, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, v0, Lapkm;->m:Lazcc;

    .line 271
    .line 272
    iget v0, v5, Lapjw;->a:I

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-nez v2, :cond_5

    .line 279
    .line 280
    iget-object v2, v5, Lapjw;->c:Landroid/content/Intent;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p2, v0, v2, p1, v3}, Lazcc;->k(ILjava/lang/String;Ljava/util/List;Z)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lapkh;->a:Lapkh;

    .line 298
    .line 299
    invoke-virtual {v1, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string p2, "Uris to share should not be empty"

    .line 306
    .line 307
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_7
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 312
    .line 313
    return-object p1
.end method
