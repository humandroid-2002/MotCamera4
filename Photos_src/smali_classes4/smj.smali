.class public final synthetic Lsmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(L_1037;Lthq;ILcom/google/android/apps/photos/identifier/LocalId;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsmj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsmj;->c:Ljava/lang/Object;

    iput p3, p0, Lsmj;->a:I

    iput-object p4, p0, Lsmj;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laofe;Lbqnd;Landroid/view/View;II)V
    .locals 0

    .line 2
    iput p5, p0, Lsmj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsmj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsmj;->b:Ljava/lang/Object;

    iput p4, p0, Lsmj;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lrcl;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p5, p0, Lsmj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmj;->b:Ljava/lang/Object;

    iput p2, p0, Lsmj;->a:I

    iput-object p3, p0, Lsmj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsmj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lsmj;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lbqnp;

    .line 10
    .line 11
    sget-object p1, Laofs;->a:Ljav;

    .line 12
    .line 13
    new-instance p1, Lbbcx;

    .line 14
    .line 15
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsmj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Lbcpk;

    .line 21
    .line 22
    sget-object v3, Lbhen;->d:Lbbcz;

    .line 23
    .line 24
    check-cast v0, Laofe;

    .line 25
    .line 26
    iget-object v4, v0, Laofe;->a:Lamng;

    .line 27
    .line 28
    invoke-virtual {v4}, Lamng;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    if-eq v6, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v6, v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lbqnq;->d:Lbqnq;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lbcju;

    .line 43
    .line 44
    const-string v0, "Unhandled placement"

    .line 45
    .line 46
    invoke-static {v0, v4}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Lbcju;-><init>(Lazmj;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    sget-object v1, Lbqnq;->c:Lbqnq;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v1, Lbqnq;->b:Lbqnq;

    .line 58
    .line 59
    :goto_0
    move-object v4, v1

    .line 60
    iget v1, p0, Lsmj;->a:I

    .line 61
    .line 62
    iget-object v9, p0, Lsmj;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v6, p0, Lsmj;->d:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    iget v6, v0, Laofe;->b:I

    .line 68
    .line 69
    iget v0, v0, Laofe;->c:I

    .line 70
    .line 71
    move-object v8, v7

    .line 72
    check-cast v8, Lbqnd;

    .line 73
    .line 74
    move v7, v0

    .line 75
    invoke-direct/range {v2 .. v8}, Lbcpk;-><init>(Lbbcz;Lbqnq;Lbqnp;IILbqnd;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 79
    .line 80
    .line 81
    check-cast v9, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1, v9}, Lbbcx;->c(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 95
    .line 96
    iget-object v0, p0, Lsmj;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lrcl;

    .line 99
    .line 100
    iget-object v1, v0, Lrcl;->e:Lrbu;

    .line 101
    .line 102
    new-instance v2, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    iget v3, p0, Lsmj;->a:I

    .line 108
    .line 109
    const-string v4, "account_id"

    .line 110
    .line 111
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v5, "comment_load_type"

    .line 115
    .line 116
    const-string v6, "PHOTO"

    .line 117
    .line 118
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v5, "com.google.android.apps.photos.core.media_collection"

    .line 122
    .line 123
    iget-object v7, p0, Lsmj;->c:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    .line 127
    .line 128
    const-string v5, "item_local_id"

    .line 129
    .line 130
    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lrbu;->f(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string v2, "mode"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lsmj;->d:Ljava/lang/Object;

    .line 150
    .line 151
    const-string v3, "envelope_media_key"

    .line 152
    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Lrcl;->c:Lxzs;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lxzs;->f(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 168
    .line 169
    new-instance v0, Landroid/content/ContentValues;

    .line 170
    .line 171
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lsmj;->d:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v3, v2

    .line 177
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 178
    .line 179
    const-string v4, "media_key"

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lsmu;->a:Lsmu;

    .line 189
    .line 190
    iget v4, v4, Lsmu;->e:I

    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v5, "create_state"

    .line 197
    .line 198
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    filled-new-array {v4}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    filled-new-array {v5}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v6, p0, Lsmj;->c:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v7, v6

    .line 220
    check-cast v7, Lbbfx;

    .line 221
    .line 222
    const-string v8, "media_key = ?"

    .line 223
    .line 224
    const-string v9, "envelopes"

    .line 225
    .line 226
    invoke-virtual {v7, v9, v0, v8, v5}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lsmj;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, L_1037;

    .line 232
    .line 233
    iget-object v5, v0, L_1037;->g:L_1014;

    .line 234
    .line 235
    iget v8, p0, Lsmj;->a:I

    .line 236
    .line 237
    invoke-virtual {v5, v8, p1}, L_1014;->h(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget-object v9, v0, L_1037;->o:L_1043;

    .line 246
    .line 247
    move-object v10, v6

    .line 248
    check-cast v10, Lthq;

    .line 249
    .line 250
    invoke-interface {v9, v10, v8}, L_1043;->h(Lthq;Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    iget-object v8, v0, L_1037;->m:L_1044;

    .line 254
    .line 255
    invoke-interface {v8, v10, v5}, L_1044;->r(Lthq;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    const-string v5, "shared_media"

    .line 259
    .line 260
    const-string v8, "collection_id = ?"

    .line 261
    .line 262
    invoke-virtual {v7, v5, v8, v4}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, L_1037;->p:Lyrq;

    .line 266
    .line 267
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, L_2741;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-array v0, v1, [Lbpde;

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v2, Lbpde;

    .line 289
    .line 290
    const-string v3, "collection_id"

    .line 291
    .line 292
    invoke-direct {v2, v3, v1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    aput-object v2, v0, v1

    .line 297
    .line 298
    invoke-static {v0}, Lebw;->h([Lbpde;)Landroid/content/ContentValues;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    filled-new-array {p1}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string v1, "shared_media_rollback_store"

    .line 311
    .line 312
    invoke-virtual {v7, v1, v0, v8, p1}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    const-string p1, "envelope_members"

    .line 316
    .line 317
    const-string v0, "envelope_media_key = ?"

    .line 318
    .line 319
    invoke-virtual {v7, p1, v0, v4}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    const-string p1, "comments"

    .line 323
    .line 324
    invoke-virtual {v7, p1, v0, v4}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lsmj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
