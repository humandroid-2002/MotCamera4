.class public final synthetic Laatu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_1037;ILcom/google/android/apps/photos/identifier/LocalId;I)V
    .locals 0

    .line 1
    iput p4, p0, Laatu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laatu;->c:Ljava/lang/Object;

    iput p2, p0, Laatu;->a:I

    iput-object p3, p0, Laatu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laatv;Laatm;II)V
    .locals 0

    .line 2
    iput p4, p0, Laatu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laatu;->b:Ljava/lang/Object;

    iput-object p2, p0, Laatu;->c:Ljava/lang/Object;

    iput p3, p0, Laatu;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Laatu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Laatu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Laatu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p0, Laatu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbila;

    .line 6
    .line 7
    iget-object p1, p1, Lbila;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Laatu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, L_1037;

    .line 12
    .line 13
    iget-object v0, v0, L_1037;->o:L_1043;

    .line 14
    .line 15
    iget v1, p0, Laatu;->a:I

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, L_1043;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Laatu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, L_1043;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    iget-object v0, p0, Laatu;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Laatv;

    .line 42
    .line 43
    iget-object v2, v1, Laatv;->d:Lyrq;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, L_1632;

    .line 52
    .line 53
    iget v3, p0, Laatu;->a:I

    .line 54
    .line 55
    invoke-virtual {v2, v3, p1}, L_1632;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, p0, Laatu;->c:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    sget-object v2, Laatv;->a:Lbfpx;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v5, "No local ID corresponding to mediaKey: %s"

    .line 70
    .line 71
    const/16 v6, 0xe4c

    .line 72
    .line 73
    invoke-static {v2, v5, p1, v6}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v5, Ltff;

    .line 82
    .line 83
    invoke-direct {v5}, Ltff;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v6, "dedup_key"

    .line 87
    .line 88
    filled-new-array {v6}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v5, v7}, Ltff;->s([Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v2}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v5, v2}, Ltff;->q([Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Laatv;->b:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v5, v2, v3}, Ltff;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    sget-object v5, Laatv;->a:Lbfpx;

    .line 115
    .line 116
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lbfpt;

    .line 121
    .line 122
    const/16 v6, 0xe4b

    .line 123
    .line 124
    invoke-interface {v5, v6}, Lbfpt;->P(I)Lbfpe;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lbfpt;

    .line 129
    .line 130
    const-string v6, "Failed to find dedupKey in local_media for mediaKey: %s"

    .line 131
    .line 132
    invoke-interface {v5, v6, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    :try_start_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v5, 0x1

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    return v5

    .line 168
    :cond_4
    new-instance v2, Lsej;

    .line 169
    .line 170
    invoke-direct {v2}, Lsej;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v6, "content_uri"

    .line 174
    .line 175
    const-string v7, "filepath"

    .line 176
    .line 177
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v2, v8}, Lsej;->n([Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Lsej;->f(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v1, Laatv;->b:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v2, p1, v3}, Lsej;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    :cond_5
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v8, v0

    .line 222
    check-cast v8, Laatv;

    .line 223
    .line 224
    iget-object v8, v8, Laatv;->c:Lyrq;

    .line 225
    .line 226
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, L_934;

    .line 231
    .line 232
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Laato;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v8, v1}, L_934;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v2, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_7

    .line 249
    .line 250
    check-cast v4, Laatm;

    .line 251
    .line 252
    check-cast v0, Laatv;

    .line 253
    .line 254
    invoke-virtual {v0, v4, v3, v1, v2}, Laatv;->d(Laatm;ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    if-eqz p1, :cond_6

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    return v5

    .line 262
    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    if-nez v1, :cond_5

    .line 267
    .line 268
    if-eqz p1, :cond_8

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_8
    return v5

    .line 272
    :cond_9
    if-eqz p1, :cond_a

    .line 273
    .line 274
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 275
    .line 276
    .line 277
    :cond_a
    return v5

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :catchall_1
    move-exception p1

    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    :goto_3
    throw v0

    .line 290
    :catchall_2
    move-exception p1

    .line 291
    if-eqz v2, :cond_c

    .line 292
    .line 293
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    :goto_4
    throw p1
.end method
