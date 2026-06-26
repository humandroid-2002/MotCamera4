.class public final synthetic Lmdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmdq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmdq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmdq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmdq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmdq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/apps/photos/videocache/CloudStorageVideoFeature;

    .line 10
    .line 11
    invoke-interface {v0, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/photos/videocache/CloudStorageVideoFeature;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, Lamop;->a:Laokg;

    .line 25
    .line 26
    new-instance v0, Lamoc;

    .line 27
    .line 28
    invoke-static {}, Lamqu;->d()Lamqu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lamow;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v2, v3}, Lamow;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lmdq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, Lmdq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lbfel;

    .line 43
    .line 44
    invoke-direct {v0, v1, v4, v2, v3}, Lamoc;-><init>(Lamqu;Lalrb;Lamns;Lbfel;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lmdq;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbjtc;

    .line 51
    .line 52
    invoke-static {v0}, Lalza;->aL(Lbjtc;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lmdq;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lbx;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lmdq;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lajus;

    .line 68
    .line 69
    iget-object v0, v0, Lajus;->f:Lbjtc;

    .line 70
    .line 71
    sget v1, Lajuu;->i:I

    .line 72
    .line 73
    iget-object v1, p0, Lmdq;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, Lalza;->aL(Lbjtc;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    check-cast v1, Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_3
    iget-object v0, p0, Lmdq;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lbjtc;

    .line 89
    .line 90
    invoke-static {v0}, Lalza;->aL(Lbjtc;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lmdq;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lajud;

    .line 97
    .line 98
    iget-object v1, v1, Lajud;->b:Lca;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lca;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_4
    iget-object v0, p0, Lmdq;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lbjtc;

    .line 108
    .line 109
    invoke-static {v0}, Lalza;->aL(Lbjtc;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, Lmdq;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lbx;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_5
    iget-object v0, p0, Lmdq;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x1

    .line 129
    :goto_0
    move v3, v2

    .line 130
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    iget-object v4, p0, Lmdq;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    .line 144
    check-cast v4, Luna;

    .line 145
    .line 146
    iget-object v6, v4, Luna;->c:Lyrq;

    .line 147
    .line 148
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, L_1188;

    .line 153
    .line 154
    iget-object v4, v4, Luna;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 155
    .line 156
    iget v4, v4, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 157
    .line 158
    invoke-virtual {v6, v4, v5}, L_1188;->g(ILjava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_0

    .line 163
    .line 164
    if-eqz v3, :cond_0

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    move v3, v1

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_6
    sget-object v0, Lsom;->a:[Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p0, Lmdq;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, p0, Lmdq;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v1, Lbbfx;

    .line 185
    .line 186
    invoke-static {v1, v2}, Lsom;->s(Lbbfx;Ljava/util/Collection;)Landroid/database/Cursor;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/4 v3, 0x0

    .line 195
    if-nez v2, :cond_2

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    new-instance v2, Laeef;

    .line 199
    .line 200
    invoke-direct {v2, v3, v3}, Laeef;-><init>([B[C)V

    .line 201
    .line 202
    .line 203
    move-object v3, v0

    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2, v3}, Laeef;->o(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 211
    .line 212
    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v2, Laeef;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v2}, Laeef;->m()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 222
    .line 223
    .line 224
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :pswitch_7
    iget-object v0, p0, Lmdq;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, L_285;

    .line 237
    .line 238
    iget-object v0, v0, L_285;->b:Lyrq;

    .line 239
    .line 240
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, L_1182;

    .line 245
    .line 246
    iget-object v1, p0, Lmdq;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, L_1182;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_8
    iget-object v0, p0, Lmdq;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lmdr;

    .line 258
    .line 259
    invoke-virtual {v0}, Lmdr;->y()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v2, p0, Lmdq;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iget v0, v0, Lmdr;->aT:I

    .line 266
    .line 267
    check-cast v2, L_1167;

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, L_1167;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_3
    iget-object v2, p0, Lmdq;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {v0}, Lcom/google/android/apps/photos/videocache/CloudStorageVideoFeature;->a()Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v2, Latly;

    .line 281
    .line 282
    iput-object v0, v2, Latly;->b:Landroid/net/Uri;

    .line 283
    .line 284
    iget-object v0, v2, Latly;->b:Landroid/net/Uri;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-boolean v1, v2, Latly;->c:Z

    .line 290
    .line 291
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
