.class public final synthetic Lrjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:Lbbfx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lbbfx;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrjx;->a:Lbbfx;

    .line 5
    .line 6
    iput-object p2, p0, Lrjx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrjx;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lrjx;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lrjx;->e:Ljava/util/List;

    .line 13
    .line 14
    iput p6, p0, Lrjx;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lrjx;->g:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p1, Lrjz;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lbbfi;

    .line 4
    .line 5
    iget-object v0, p0, Lrjx;->a:Lbbfx;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lrjz;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p1, Lbbfi;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "envelope_media_key"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p1, Lbbfi;->c:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lrjx;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, Lrjz;->c:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v4, Lrjz;->d:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v5, Lrjz;->e:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2, v3, v4}, L_3289;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p1, Lbbfi;->d:Ljava/lang/String;

    .line 39
    .line 40
    sget v2, Lbfel;->d:I

    .line 41
    .line 42
    new-instance v2, Lbfeg;

    .line 43
    .line 44
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lrjx;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lrjx;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lrjx;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lsdc;->c:Lsdc;

    .line 63
    .line 64
    iget v3, v3, Lsdc;->e:I

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lrjx;->f:I

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lrjz;->f:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p1, Lbbfi;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Lrjz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p1, Lbbfi;->f:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "last_activity_time_ms DESC"

    .line 115
    .line 116
    invoke-static {v1}, Lrjz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p1, Lbbfi;->h:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "100"

    .line 123
    .line 124
    iput-object v1, p1, Lbbfi;->i:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbbfi;->d()Lbfel;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v1, p1

    .line 131
    check-cast v1, Lbflx;

    .line 132
    .line 133
    iget v1, v1, Lbflx;->c:I

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    :cond_0
    if-ge v2, v1, :cond_5

    .line 137
    .line 138
    iget-object v3, p0, Lrjx;->g:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    new-instance v5, Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lbbfi;

    .line 152
    .line 153
    invoke-direct {v3, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 154
    .line 155
    .line 156
    const-string v6, "envelope_members"

    .line 157
    .line 158
    iput-object v6, v3, Lbbfi;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string v6, "email"

    .line 161
    .line 162
    const-string v7, "phone_number"

    .line 163
    .line 164
    const-string v8, "gaia_id"

    .line 165
    .line 166
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iput-object v9, v3, Lbbfi;->c:[Ljava/lang/String;

    .line 171
    .line 172
    const-string v9, "envelope_media_key = ?"

    .line 173
    .line 174
    sget-object v10, Lrjz;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v9, v10}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iput-object v9, v3, Lbbfi;->d:Ljava/lang/String;

    .line 181
    .line 182
    filled-new-array {v4}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iput-object v9, v3, Lbbfi;->e:[Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :try_start_0
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_2

    .line 209
    .line 210
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    new-instance v12, Lrjy;

    .line 223
    .line 224
    invoke-direct {v12, v11, v9, v10}, Lrjy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    instance-of v9, v5, Lbfbd;

    .line 228
    .line 229
    if-eqz v9, :cond_1

    .line 230
    .line 231
    check-cast v5, Lbfbd;

    .line 232
    .line 233
    new-instance v9, Lbfbd;

    .line 234
    .line 235
    iget-object v10, v5, Lbfbd;->a:Ljava/util/Collection;

    .line 236
    .line 237
    iget-object v5, v5, Lbfbd;->b:Lbevp;

    .line 238
    .line 239
    invoke-static {v5, v12}, Lbesv;->i(Lbevp;Lbevp;)Lbevp;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-direct {v9, v10, v5}, Lbfbd;-><init>(Ljava/util/Collection;Lbevp;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_1
    new-instance v9, Lbfbd;

    .line 248
    .line 249
    invoke-direct {v9, v5, v12}, Lbfbd;-><init>(Ljava/util/Collection;Lbevp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    :goto_1
    move-object v5, v9

    .line 253
    goto :goto_0

    .line 254
    :cond_2
    if-eqz v3, :cond_3

    .line 255
    .line 256
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    if-eqz v3, :cond_0

    .line 266
    .line 267
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :catchall_0
    move-exception p1

    .line 273
    if-eqz v3, :cond_4

    .line 274
    .line 275
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :cond_4
    :goto_2
    throw p1

    .line 284
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1
.end method
