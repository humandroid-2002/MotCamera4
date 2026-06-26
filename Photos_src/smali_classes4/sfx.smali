.class public final synthetic Lsfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lapxa;ILandroid/database/CharArrayBuffer;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsfx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfx;->c:Ljava/lang/Object;

    iput p2, p0, Lsfx;->a:I

    iput-object p3, p0, Lsfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lsfx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfx;->b:Ljava/lang/Object;

    iput p2, p0, Lsfx;->a:I

    iput-object p3, p0, Lsfx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljtu;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 3
    iput p4, p0, Lsfx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsfx;->c:Ljava/lang/Object;

    iput p3, p0, Lsfx;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;II)V
    .locals 0

    .line 4
    iput p4, p0, Lsfx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsfx;->b:Ljava/lang/Object;

    iput p3, p0, Lsfx;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsfx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lsfx;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lapxa;

    .line 23
    .line 24
    iget-object v0, v0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 25
    .line 26
    iget-object v1, p0, Lsfx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget v2, p0, Lsfx;->a:I

    .line 29
    .line 30
    check-cast v1, Landroid/database/CharArrayBuffer;

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Landroid/database/CrossProcessCursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v0, Ljtu;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljtu;->i()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v0, p0, Lsfx;->a:I

    .line 48
    .line 49
    iget-object v1, p0, Lsfx;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    iget v0, p0, Lsfx;->a:I

    .line 62
    .line 63
    iget-object v1, p0, Lsfx;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laaka;

    .line 70
    .line 71
    iget-object v0, v0, Laaka;->a:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 72
    .line 73
    iget-object v1, p0, Lsfx;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    iget-object v0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lxba;

    .line 84
    .line 85
    iget-object v0, v0, Lxba;->b:Landroid/content/Context;

    .line 86
    .line 87
    iget v2, p0, Lsfx;->a:I

    .line 88
    .line 89
    invoke-static {v0, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lbbfi;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "ls_items"

    .line 99
    .line 100
    iput-object v0, v2, Lbbfi;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "COUNT(1)"

    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "media_key = ?"

    .line 111
    .line 112
    iput-object v0, v2, Lbbfi;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, Lsfx;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    filled-new-array {v0}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, Lbbfi;->a()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const/4 v1, 0x0

    .line 138
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_5
    iget-object v0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, L_1007;

    .line 146
    .line 147
    invoke-virtual {v0}, L_1007;->a()L_1009;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lsfx;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iget v2, p0, Lsfx;->a:I

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, L_1009;->c(ILjava/util/Set;)Lbfes;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Lbfse;->ao(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lszk;

    .line 201
    .line 202
    invoke-virtual {v2}, Lszk;->ae()Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 211
    .line 212
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    return-object v1

    .line 217
    :cond_7
    iget v0, p0, Lsfx;->a:I

    .line 218
    .line 219
    iget-object v1, p0, Lsfx;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lbfel;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lbfel;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lsfx;->c:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_8
    iget-object v0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, L_1007;

    .line 241
    .line 242
    invoke-virtual {v0}, L_1007;->a()L_1009;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, p0, Lsfx;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iget v2, p0, Lsfx;->a:I

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, L_1009;->d(ILjava/util/Set;)Lbfes;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v2}, Lbfse;->ao(I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/util/Map$Entry;

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lszk;

    .line 296
    .line 297
    invoke-virtual {v2}, Lszk;->y()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_9
    return-object v1
.end method
