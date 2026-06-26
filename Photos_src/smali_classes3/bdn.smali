.class public final Lbdn;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Land;Lajj;Lajf;Lbpor;Lbpfw;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbdn;->g:I

    iput-object p1, p0, Lbdn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdn;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbdn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbdn;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbprj;Lbpfw;Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbdn;->g:I

    iput-object p1, p0, Lbdn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbdn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbdn;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbdn;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbprk;L_1206;Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lbpfw;I)V
    .locals 0

    .line 3
    iput p6, p0, Lbdn;->g:I

    iput-object p1, p0, Lbdn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbdn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbdn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbdn;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Ldji;Lkotlin/jvm/functions/Function1;Lbdo;Lben;Lbpfw;I)V
    .locals 0

    .line 4
    iput p6, p0, Lbdn;->g:I

    iput-object p1, p0, Lbdn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbdn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbdn;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbdn;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    check-cast p2, Lbpfw;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 20
    .line 21
    check-cast p1, Lbdn;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbdn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lbprk;

    .line 29
    .line 30
    check-cast p2, Lbpfw;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    check-cast p1, Lbdn;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lbdn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lafgg;

    .line 46
    .line 47
    check-cast p2, Lbpfw;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 54
    .line 55
    check-cast p1, Lbdn;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lbdn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lbpnf;

    .line 63
    .line 64
    check-cast p2, Lbpfw;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 71
    .line 72
    check-cast p1, Lbdn;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lbdn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbdn;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v2, :cond_7

    .line 9
    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    sget-object v0, Lbpge;->a:Lbpge;

    .line 13
    .line 14
    iget v4, p0, Lbdn;->a:I

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-eq v4, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Lbdn;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lbprk;

    .line 27
    .line 28
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbdn;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v4, p0, Lbdn;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, p0, Lbdn;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, p0, Lbdn;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v7, p0, Lbdn;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, L_1206;

    .line 48
    .line 49
    invoke-virtual {v5}, L_1206;->b()L_1208;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v8, Luqg;

    .line 54
    .line 55
    const/16 v9, 0x12

    .line 56
    .line 57
    invoke-direct {v8, p1, v9}, Luqg;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lbdn;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Lbdn;->a:I

    .line 63
    .line 64
    check-cast v7, Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 65
    .line 66
    check-cast v6, Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    .line 67
    .line 68
    invoke-virtual {v5, v6, v7, v8, p0}, L_1208;->e(Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eq p1, v0, :cond_3

    .line 73
    .line 74
    move-object v2, v4

    .line 75
    :goto_0
    iput-object v1, p0, Lbdn;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, Lbdn;->a:I

    .line 78
    .line 79
    invoke-interface {v2, p1, p0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    :goto_2
    return-object v0

    .line 90
    :cond_4
    sget-object v0, Lbpge;->a:Lbpge;

    .line 91
    .line 92
    iget v1, p0, Lbdn;->a:I

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lbdn;->f:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v4, p1

    .line 106
    check-cast v4, Lbprk;

    .line 107
    .line 108
    iget-object p1, p0, Lbdn;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, Lbdn;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v6, p0, Lbdn;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v3, p0, Lbdn;->e:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v5, v3

    .line 117
    new-instance v3, Lboyk;

    .line 118
    .line 119
    move-object v7, v5

    .line 120
    check-cast v7, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 121
    .line 122
    move-object v5, v1

    .line 123
    check-cast v5, Landroid/content/Context;

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    invoke-direct/range {v3 .. v8}, Lboyk;-><init>(Lbprk;Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 127
    .line 128
    .line 129
    iput v2, p0, Lbdn;->a:I

    .line 130
    .line 131
    check-cast p1, Lbpuh;

    .line 132
    .line 133
    invoke-static {p1, v3, p0}, Lbpuh;->h(Lbpuh;Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_6

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_6
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_7
    sget-object v0, Lbpge;->a:Lbpge;

    .line 144
    .line 145
    iget v1, p0, Lbdn;->a:I

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lbdn;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lafgg;

    .line 159
    .line 160
    iget-object v6, p0, Lbdn;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v5, p0, Lbdn;->e:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v7, p0, Lbdn;->d:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v1, v5

    .line 167
    check-cast v1, Lajj;

    .line 168
    .line 169
    invoke-virtual {v1, v7}, Lajj;->b(Lajf;)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    move-object v10, v6

    .line 174
    check-cast v10, Land;

    .line 175
    .line 176
    iput v1, v10, Land;->e:F

    .line 177
    .line 178
    iget-object v1, p0, Lbdn;->c:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v11, Lrr;

    .line 181
    .line 182
    invoke-direct {v11, v5, v1, p1, v3}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lbj;

    .line 186
    .line 187
    const/4 v8, 0x2

    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-direct/range {v4 .. v9}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 190
    .line 191
    .line 192
    iput v2, p0, Lbdn;->a:I

    .line 193
    .line 194
    invoke-virtual {v10, v11, v4, p0}, Land;->a(Lkotlin/jvm/functions/Function1;Lbphe;Lbpfw;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_9

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_9
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_a
    sget-object v0, Lbpge;->a:Lbpge;

    .line 205
    .line 206
    iget v3, p0, Lbdn;->a:I

    .line 207
    .line 208
    if-nez v3, :cond_d

    .line 209
    .line 210
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lbdn;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lbpnf;

    .line 216
    .line 217
    iget-object v3, p0, Lbdn;->b:Ljava/lang/Object;

    .line 218
    .line 219
    sget-object v4, Lber;->a:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-interface {v3}, Ldji;->a()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v5, p0, Lbdn;->e:Ljava/lang/Object;

    .line 230
    .line 231
    new-instance v6, Lbes;

    .line 232
    .line 233
    invoke-interface {v3}, Ldji;->a()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    new-instance v8, Lbdm;

    .line 238
    .line 239
    check-cast v5, Lben;

    .line 240
    .line 241
    invoke-direct {v8, v5}, Lbdm;-><init>(Lben;)V

    .line 242
    .line 243
    .line 244
    check-cast v4, Lbem;

    .line 245
    .line 246
    invoke-direct {v6, v7, v8, v4}, Lbes;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lbem;)V

    .line 247
    .line 248
    .line 249
    sget-boolean v5, Lbdb;->a:Z

    .line 250
    .line 251
    if-eqz v5, :cond_b

    .line 252
    .line 253
    iget-object v5, p0, Lbdn;->d:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v7, Lafg;

    .line 256
    .line 257
    check-cast v5, Lbdo;

    .line 258
    .line 259
    const/16 v8, 0x10

    .line 260
    .line 261
    invoke-direct {v7, v5, v4, v1, v8}, Lafg;-><init>(Lbdo;Lbem;Lbpfw;I)V

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x3

    .line 265
    invoke-static {p1, v1, v1, v7, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 266
    .line 267
    .line 268
    :cond_b
    iget-object p1, p0, Lbdn;->c:Ljava/lang/Object;

    .line 269
    .line 270
    if-eqz p1, :cond_c

    .line 271
    .line 272
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_c
    iget-object p1, p0, Lbdn;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lbdo;

    .line 278
    .line 279
    iput-object v6, p1, Lbdo;->a:Lbes;

    .line 280
    .line 281
    :try_start_0
    iput v2, p0, Lbdn;->a:I

    .line 282
    .line 283
    invoke-interface {v3, v6, p0}, Ldji;->b(Ldjd;Lbpfw;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-ne p1, v0, :cond_e

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_d
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    new-instance p1, Lbpda;

    .line 294
    .line 295
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 296
    .line 297
    .line 298
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    move-object p1, v0

    .line 301
    iget-object v0, p0, Lbdn;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lbdo;

    .line 304
    .line 305
    iput-object v1, v0, Lbdo;->a:Lbes;

    .line 306
    .line 307
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 10

    .line 1
    iget v0, p0, Lbdn;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lbdn;

    .line 12
    .line 13
    iget-object v3, p0, Lbdn;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lbdn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lbdn;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lbdn;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, L_1206;

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    move-object v7, p2

    .line 32
    invoke-direct/range {v2 .. v8}, Lbdn;-><init>(Lbprk;L_1206;Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lbpfw;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Lbdn;->f:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    move-object v8, p2

    .line 39
    new-instance v3, Lbdn;

    .line 40
    .line 41
    iget-object v4, p0, Lbdn;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p2, p0, Lbdn;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v7, p0, Lbdn;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Lbdn;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 50
    .line 51
    move-object v6, p2

    .line 52
    check-cast v6, Landroid/content/Context;

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    move-object v5, v8

    .line 56
    move-object v8, v0

    .line 57
    invoke-direct/range {v3 .. v9}, Lbdn;-><init>(Lbprj;Lbpfw;Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v3, Lbdn;->f:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    move-object v8, p2

    .line 64
    iget-object p2, p0, Lbdn;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, p0, Lbdn;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v6, p0, Lbdn;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v7, p0, Lbdn;->c:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v3, Lbdn;

    .line 73
    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Lajj;

    .line 76
    .line 77
    move-object v4, p2

    .line 78
    check-cast v4, Land;

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    invoke-direct/range {v3 .. v9}, Lbdn;-><init>(Land;Lajj;Lajf;Lbpor;Lbpfw;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v3, Lbdn;->f:Ljava/lang/Object;

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_2
    move-object v8, p2

    .line 88
    new-instance v3, Lbdn;

    .line 89
    .line 90
    iget-object v4, p0, Lbdn;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v5, p0, Lbdn;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p2, p0, Lbdn;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, p0, Lbdn;->e:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v7, v0

    .line 99
    check-cast v7, Lben;

    .line 100
    .line 101
    move-object v6, p2

    .line 102
    check-cast v6, Lbdo;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-direct/range {v3 .. v9}, Lbdn;-><init>(Ldji;Lkotlin/jvm/functions/Function1;Lbdo;Lben;Lbpfw;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v3, Lbdn;->f:Ljava/lang/Object;

    .line 109
    .line 110
    return-object v3
.end method
