.class final Lpig;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field final synthetic f:L_771;

.field final synthetic g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field final synthetic h:Lcom/google/android/apps/photos/account/AccountId;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_771;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lcom/google/android/apps/photos/account/AccountId;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpig;->f:L_771;

    .line 2
    .line 3
    iput-object p2, p0, Lpig;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    iput-object p3, p0, Lpig;->h:Lcom/google/android/apps/photos/account/AccountId;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbprk;

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
    check-cast p1, Lpig;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpig;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lpig;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lpig;->d:I

    .line 15
    .line 16
    iget v3, p0, Lpig;->c:I

    .line 17
    .line 18
    iget-object v5, p0, Lpig;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, p0, Lpig;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lbprk;

    .line 23
    .line 24
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget v1, p0, Lpig;->d:I

    .line 30
    .line 31
    iget v3, p0, Lpig;->c:I

    .line 32
    .line 33
    iget-object v5, p0, Lpig;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, p0, Lpig;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v7, p0, Lpig;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lbprk;

    .line 40
    .line 41
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lpig;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lbprk;

    .line 57
    .line 58
    iget-object v1, p0, Lpig;->f:L_771;

    .line 59
    .line 60
    sget-object v5, L_771;->a:Lbfpx;

    .line 61
    .line 62
    iget-object v5, v1, L_771;->c:Lbpdb;

    .line 63
    .line 64
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, L_768;

    .line 69
    .line 70
    iget-object v5, v5, L_768;->f:Lyrq;

    .line 71
    .line 72
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v6, p0, Lpig;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 83
    .line 84
    iget-object v1, v1, L_771;->b:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v7, v6, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 87
    .line 88
    invoke-static {v1, v7}, Laert;->j(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Laelu;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    invoke-interface {v1, v6}, Laelu;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    long-to-int v6, v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    new-instance v1, Lpid;

    .line 102
    .line 103
    invoke-direct {v1, v4, v4}, Lpid;-><init>(II)V

    .line 104
    .line 105
    .line 106
    iput v3, p0, Lpig;->e:I

    .line 107
    .line 108
    invoke-interface {p1, v1, p0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_7

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_3
    add-int/2addr v6, v5

    .line 117
    add-int/lit8 v6, v6, -0x1

    .line 118
    .line 119
    div-int/2addr v6, v5

    .line 120
    add-int/lit8 v6, v6, -0x1

    .line 121
    .line 122
    move v3, v5

    .line 123
    move-object v5, v1

    .line 124
    move v1, v6

    .line 125
    move-object v6, p1

    .line 126
    :goto_0
    if-ltz v1, :cond_7

    .line 127
    .line 128
    invoke-interface {p0}, Lbpfw;->u()Lbpgb;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lbpiz;->J(Lbpgb;)V

    .line 133
    .line 134
    .line 135
    mul-int p1, v1, v3

    .line 136
    .line 137
    iget-object v7, p0, Lpig;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 138
    .line 139
    sget-object v8, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 140
    .line 141
    invoke-interface {v5, v7, p1, v3, v8}, Laelu;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IILcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast p1, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    sget-object p1, L_771;->a:Lbfpx;

    .line 161
    .line 162
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lbfpt;

    .line 167
    .line 168
    const-string v7, "Found empty COD batch for page number %s"

    .line 169
    .line 170
    invoke-interface {p1, v7, v1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    iget-object v7, p0, Lpig;->f:L_771;

    .line 175
    .line 176
    iget-object v7, v7, L_771;->b:Landroid/content/Context;

    .line 177
    .line 178
    const-class v8, L_330;

    .line 179
    .line 180
    invoke-static {v7, v8, p1}, L_986;->q(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lrkz;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, L_330;

    .line 185
    .line 186
    iget-object v8, p0, Lpig;->h:Lcom/google/android/apps/photos/account/AccountId;

    .line 187
    .line 188
    iput-object v6, p0, Lpig;->i:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, p0, Lpig;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p1, p0, Lpig;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iput v3, p0, Lpig;->c:I

    .line 195
    .line 196
    iput v1, p0, Lpig;->d:I

    .line 197
    .line 198
    iput v2, p0, Lpig;->e:I

    .line 199
    .line 200
    invoke-interface {v7, v8, p1, p0}, L_330;->a(Lcom/google/android/apps/photos/account/AccountId;Ljava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eq v7, v0, :cond_6

    .line 205
    .line 206
    move-object v9, v5

    .line 207
    move-object v5, p1

    .line 208
    move-object p1, v7

    .line 209
    move-object v7, v6

    .line 210
    move-object v6, v9

    .line 211
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    move v5, v4

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    move v5, p1

    .line 230
    move p1, v4

    .line 231
    :goto_2
    new-instance v8, Lpid;

    .line 232
    .line 233
    invoke-direct {v8, p1, v5}, Lpid;-><init>(II)V

    .line 234
    .line 235
    .line 236
    iput-object v7, p0, Lpig;->i:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v6, p0, Lpig;->a:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 p1, 0x0

    .line 241
    iput-object p1, p0, Lpig;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iput v3, p0, Lpig;->c:I

    .line 244
    .line 245
    iput v1, p0, Lpig;->d:I

    .line 246
    .line 247
    const/4 p1, 0x3

    .line 248
    iput p1, p0, Lpig;->e:I

    .line 249
    .line 250
    invoke-interface {v7, v8, p0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eq p1, v0, :cond_6

    .line 255
    .line 256
    move-object v5, v6

    .line 257
    move-object v6, v7

    .line 258
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_6
    :goto_4
    return-object v0

    .line 263
    :cond_7
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string v0, "Required value was null."

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 4

    .line 1
    new-instance v0, Lpig;

    .line 2
    .line 3
    iget-object v1, p0, Lpig;->f:L_771;

    .line 4
    .line 5
    iget-object v2, p0, Lpig;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 6
    .line 7
    iget-object v3, p0, Lpig;->h:Lcom/google/android/apps/photos/account/AccountId;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lpig;-><init>(L_771;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lcom/google/android/apps/photos/account/AccountId;Lbpfw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lpig;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
