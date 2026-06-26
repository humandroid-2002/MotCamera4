.class public final Lanjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_53;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;I[B)Ljvw;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p3

    .line 12
    sget-object v2, Lankf;->a:Lankf;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, p3, v3, v1, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lbjzv;->ae(Lbjzv;)V

    .line 20
    .line 21
    .line 22
    check-cast p3, Lankf;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p3, Lankf;->b:Lbkah;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {v0, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Lbfse;->ao(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    if-ge v2, v3, :cond_0

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lankb;

    .line 67
    .line 68
    sget-object v4, Lyki;->b:Lbeuw;

    .line 69
    .line 70
    iget-object v5, v2, Lankb;->c:Lyko;

    .line 71
    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    sget-object v5, Lyko;->a:Lyko;

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v4, v5}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 84
    .line 85
    iget-object v2, v2, Lankb;->d:Lbkah;

    .line 86
    .line 87
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p3, Lankf;->c:Lbkah;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Lbfse;->ao(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge v2, v3, :cond_3

    .line 105
    .line 106
    move v2, v3

    .line 107
    :cond_3
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v8, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lanke;

    .line 127
    .line 128
    sget-object v4, Lyki;->b:Lbeuw;

    .line 129
    .line 130
    iget-object v5, v2, Lanke;->c:Lyko;

    .line 131
    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    sget-object v5, Lyko;->a:Lyko;

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v4, v5}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 144
    .line 145
    iget-object v2, v2, Lanke;->d:Lbkah;

    .line 146
    .line 147
    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-object v0, p3, Lankf;->d:Lbkah;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2}, Lbfse;->ao(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ge v2, v3, :cond_6

    .line 165
    .line 166
    move v2, v3

    .line 167
    :cond_6
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {v9, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lankc;

    .line 187
    .line 188
    sget-object v4, Lykh;->b:Lbeuw;

    .line 189
    .line 190
    iget-object v5, v2, Lankc;->c:Lykn;

    .line 191
    .line 192
    if-nez v5, :cond_7

    .line 193
    .line 194
    sget-object v5, Lykn;->a:Lykn;

    .line 195
    .line 196
    :cond_7
    invoke-virtual {v4, v5}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast v4, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 204
    .line 205
    iget-object v2, v2, Lankc;->d:Lbkah;

    .line 206
    .line 207
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    iget-object p3, p3, Lankf;->e:Lbkah;

    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {p3, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Lbfse;->ao(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ge v0, v3, :cond_9

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    move v3, v0

    .line 228
    :goto_3
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-direct {v10, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lankd;

    .line 248
    .line 249
    sget-object v1, Lykh;->b:Lbeuw;

    .line 250
    .line 251
    iget-object v2, v0, Lankd;->c:Lykn;

    .line 252
    .line 253
    if-nez v2, :cond_a

    .line 254
    .line 255
    sget-object v2, Lykn;->a:Lykn;

    .line 256
    .line 257
    :cond_a
    invoke-virtual {v1, v2}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 265
    .line 266
    iget-object v0, v0, Lankd;->d:Lbkah;

    .line 267
    .line 268
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_b
    new-instance v4, Lanka;

    .line 273
    .line 274
    move-object v5, p1

    .line 275
    move v6, p2

    .line 276
    invoke-direct/range {v4 .. v10}, Lanka;-><init>(Landroid/content/Context;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    return-object v4
.end method

.method public final b()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lanka;->a:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Ljvw;)[B
    .locals 9

    .line 1
    check-cast p1, Lanka;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lanka;->c:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    sget-object v4, Lankb;->a:Lankb;

    .line 50
    .line 51
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v5, Lyki;->a:Lbeuw;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v3, Lyko;

    .line 68
    .line 69
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 70
    .line 71
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 81
    .line 82
    check-cast v5, Lankb;

    .line 83
    .line 84
    iput-object v3, v5, Lankb;->c:Lyko;

    .line 85
    .line 86
    iget v3, v5, Lankb;->b:I

    .line 87
    .line 88
    or-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    iput v3, v5, Lankb;->b:I

    .line 91
    .line 92
    iget-object v3, v5, Lankb;->d:Lbkah;

    .line 93
    .line 94
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 116
    .line 117
    check-cast v3, Lankb;

    .line 118
    .line 119
    iget-object v5, v3, Lankb;->d:Lbkah;

    .line 120
    .line 121
    invoke-interface {v5}, Lbkah;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_2

    .line 126
    .line 127
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, v3, Lankb;->d:Lbkah;

    .line 132
    .line 133
    :cond_2
    iget-object v3, v3, Lankb;->d:Lbkah;

    .line 134
    .line 135
    invoke-static {v2, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast v2, Lankb;

    .line 146
    .line 147
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p1, Lanka;->d:Ljava/util/Map;

    .line 152
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/util/List;

    .line 193
    .line 194
    sget-object v5, Lanke;->a:Lanke;

    .line 195
    .line 196
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v6, Lyki;->a:Lbeuw;

    .line 204
    .line 205
    invoke-virtual {v6, v4}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast v4, Lyko;

    .line 213
    .line 214
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 215
    .line 216
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_4

    .line 221
    .line 222
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 223
    .line 224
    .line 225
    :cond_4
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 226
    .line 227
    check-cast v6, Lanke;

    .line 228
    .line 229
    iput-object v4, v6, Lanke;->c:Lyko;

    .line 230
    .line 231
    iget v4, v6, Lanke;->b:I

    .line 232
    .line 233
    or-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    iput v4, v6, Lanke;->b:I

    .line 236
    .line 237
    iget-object v4, v6, Lanke;->d:Lbkah;

    .line 238
    .line 239
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 250
    .line 251
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_5

    .line 256
    .line 257
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 258
    .line 259
    .line 260
    :cond_5
    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 261
    .line 262
    check-cast v4, Lanke;

    .line 263
    .line 264
    iget-object v6, v4, Lanke;->d:Lbkah;

    .line 265
    .line 266
    invoke-interface {v6}, Lbkah;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_6

    .line 271
    .line 272
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iput-object v6, v4, Lanke;->d:Lbkah;

    .line 277
    .line 278
    :cond_6
    iget-object v4, v4, Lanke;->d:Lbkah;

    .line 279
    .line 280
    invoke-static {v3, v4}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    check-cast v3, Lanke;

    .line 291
    .line 292
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_7
    iget-object v0, p1, Lanka;->e:Ljava/util/Map;

    .line 297
    .line 298
    new-instance v3, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_b

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Ljava/util/Map$Entry;

    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/util/List;

    .line 338
    .line 339
    sget-object v6, Lankc;->a:Lankc;

    .line 340
    .line 341
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v7, Lykh;->a:Lbeuw;

    .line 349
    .line 350
    invoke-virtual {v7, v5}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    check-cast v5, Lykn;

    .line 358
    .line 359
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 360
    .line 361
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-nez v7, :cond_8

    .line 366
    .line 367
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 368
    .line 369
    .line 370
    :cond_8
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 371
    .line 372
    check-cast v7, Lankc;

    .line 373
    .line 374
    iput-object v5, v7, Lankc;->c:Lykn;

    .line 375
    .line 376
    iget v5, v7, Lankc;->b:I

    .line 377
    .line 378
    or-int/lit8 v5, v5, 0x1

    .line 379
    .line 380
    iput v5, v7, Lankc;->b:I

    .line 381
    .line 382
    iget-object v5, v7, Lankc;->d:Lbkah;

    .line 383
    .line 384
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 395
    .line 396
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_9

    .line 401
    .line 402
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 403
    .line 404
    .line 405
    :cond_9
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 406
    .line 407
    check-cast v5, Lankc;

    .line 408
    .line 409
    iget-object v7, v5, Lankc;->d:Lbkah;

    .line 410
    .line 411
    invoke-interface {v7}, Lbkah;->c()Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-nez v8, :cond_a

    .line 416
    .line 417
    invoke-static {v7}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    iput-object v7, v5, Lankc;->d:Lbkah;

    .line 422
    .line 423
    :cond_a
    iget-object v5, v5, Lankc;->d:Lbkah;

    .line 424
    .line 425
    invoke-static {v4, v5}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    check-cast v4, Lankc;

    .line 436
    .line 437
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_b
    iget-object p1, p1, Lanka;->f:Ljava/util/Map;

    .line 442
    .line 443
    new-instance v0, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_f

    .line 465
    .line 466
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Ljava/util/Map$Entry;

    .line 471
    .line 472
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 477
    .line 478
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Ljava/util/List;

    .line 483
    .line 484
    sget-object v6, Lankd;->a:Lankd;

    .line 485
    .line 486
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    sget-object v7, Lykh;->a:Lbeuw;

    .line 494
    .line 495
    invoke-virtual {v7, v5}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    check-cast v5, Lykn;

    .line 503
    .line 504
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 505
    .line 506
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-nez v7, :cond_c

    .line 511
    .line 512
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 513
    .line 514
    .line 515
    :cond_c
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 516
    .line 517
    check-cast v7, Lankd;

    .line 518
    .line 519
    iput-object v5, v7, Lankd;->c:Lykn;

    .line 520
    .line 521
    iget v5, v7, Lankd;->b:I

    .line 522
    .line 523
    or-int/lit8 v5, v5, 0x1

    .line 524
    .line 525
    iput v5, v7, Lankd;->b:I

    .line 526
    .line 527
    iget-object v5, v7, Lankd;->d:Lbkah;

    .line 528
    .line 529
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 540
    .line 541
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-nez v5, :cond_d

    .line 546
    .line 547
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 548
    .line 549
    .line 550
    :cond_d
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 551
    .line 552
    check-cast v5, Lankd;

    .line 553
    .line 554
    iget-object v7, v5, Lankd;->d:Lbkah;

    .line 555
    .line 556
    invoke-interface {v7}, Lbkah;->c()Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-nez v8, :cond_e

    .line 561
    .line 562
    invoke-static {v7}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    iput-object v7, v5, Lankd;->d:Lbkah;

    .line 567
    .line 568
    :cond_e
    iget-object v5, v5, Lankd;->d:Lbkah;

    .line 569
    .line 570
    invoke-static {v4, v5}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    check-cast v4, Lankd;

    .line 581
    .line 582
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_3

    .line 586
    :cond_f
    sget-object p1, Lankf;->a:Lankf;

    .line 587
    .line 588
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 596
    .line 597
    check-cast v4, Lankf;

    .line 598
    .line 599
    iget-object v4, v4, Lankf;->b:Lbkah;

    .line 600
    .line 601
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 609
    .line 610
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-nez v4, :cond_10

    .line 615
    .line 616
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 617
    .line 618
    .line 619
    :cond_10
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 620
    .line 621
    check-cast v4, Lankf;

    .line 622
    .line 623
    iget-object v5, v4, Lankf;->b:Lbkah;

    .line 624
    .line 625
    invoke-interface {v5}, Lbkah;->c()Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-nez v6, :cond_11

    .line 630
    .line 631
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    iput-object v5, v4, Lankf;->b:Lbkah;

    .line 636
    .line 637
    :cond_11
    iget-object v4, v4, Lankf;->b:Lbkah;

    .line 638
    .line 639
    invoke-static {v1, v4}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 640
    .line 641
    .line 642
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 643
    .line 644
    check-cast v1, Lankf;

    .line 645
    .line 646
    iget-object v1, v1, Lankf;->c:Lbkah;

    .line 647
    .line 648
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 656
    .line 657
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-nez v1, :cond_12

    .line 662
    .line 663
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 664
    .line 665
    .line 666
    :cond_12
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 667
    .line 668
    check-cast v1, Lankf;

    .line 669
    .line 670
    iget-object v4, v1, Lankf;->c:Lbkah;

    .line 671
    .line 672
    invoke-interface {v4}, Lbkah;->c()Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-nez v5, :cond_13

    .line 677
    .line 678
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    iput-object v4, v1, Lankf;->c:Lbkah;

    .line 683
    .line 684
    :cond_13
    iget-object v1, v1, Lankf;->c:Lbkah;

    .line 685
    .line 686
    invoke-static {v2, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 690
    .line 691
    check-cast v1, Lankf;

    .line 692
    .line 693
    iget-object v1, v1, Lankf;->d:Lbkah;

    .line 694
    .line 695
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 703
    .line 704
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-nez v1, :cond_14

    .line 709
    .line 710
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 711
    .line 712
    .line 713
    :cond_14
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 714
    .line 715
    check-cast v1, Lankf;

    .line 716
    .line 717
    iget-object v2, v1, Lankf;->d:Lbkah;

    .line 718
    .line 719
    invoke-interface {v2}, Lbkah;->c()Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-nez v4, :cond_15

    .line 724
    .line 725
    invoke-static {v2}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iput-object v2, v1, Lankf;->d:Lbkah;

    .line 730
    .line 731
    :cond_15
    iget-object v1, v1, Lankf;->d:Lbkah;

    .line 732
    .line 733
    invoke-static {v3, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 737
    .line 738
    check-cast v1, Lankf;

    .line 739
    .line 740
    iget-object v1, v1, Lankf;->e:Lbkah;

    .line 741
    .line 742
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 750
    .line 751
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_16

    .line 756
    .line 757
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 758
    .line 759
    .line 760
    :cond_16
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 761
    .line 762
    check-cast v1, Lankf;

    .line 763
    .line 764
    iget-object v2, v1, Lankf;->e:Lbkah;

    .line 765
    .line 766
    invoke-interface {v2}, Lbkah;->c()Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-nez v3, :cond_17

    .line 771
    .line 772
    invoke-static {v2}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iput-object v2, v1, Lankf;->e:Lbkah;

    .line 777
    .line 778
    :cond_17
    iget-object v1, v1, Lankf;->e:Lbkah;

    .line 779
    .line 780
    invoke-static {v0, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    check-cast p1, Lankf;

    .line 791
    .line 792
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    return-object p1
.end method

.method public final synthetic d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.search.functional.action.AddOrRemoveItemsFromClustersOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method
