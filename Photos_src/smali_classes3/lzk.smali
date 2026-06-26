.class public final Llzk;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lambw;Ljava/lang/String;Lbpfw;I)V
    .locals 0

    .line 1
    iput p4, p0, Llzk;->e:I

    iput-object p1, p0, Llzk;->c:Ljava/lang/Object;

    iput-object p2, p0, Llzk;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lance;Ljava/lang/String;Lbpfw;I)V
    .locals 0

    .line 2
    iput p4, p0, Llzk;->e:I

    iput-object p1, p0, Llzk;->c:Ljava/lang/Object;

    iput-object p2, p0, Llzk;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Laogo;Lbpnm;Lbpfw;I)V
    .locals 0

    .line 3
    iput p4, p0, Llzk;->e:I

    iput-object p1, p0, Llzk;->c:Ljava/lang/Object;

    iput-object p2, p0, Llzk;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbptu;Ljbb;Lbpfw;I)V
    .locals 0

    .line 4
    iput p4, p0, Llzk;->e:I

    iput-object p1, p0, Llzk;->d:Ljava/lang/Object;

    iput-object p2, p0, Llzk;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Llzl;Ljava/util/Map;Lbpfw;I)V
    .locals 0

    .line 5
    iput p4, p0, Llzk;->e:I

    iput-object p1, p0, Llzk;->c:Ljava/lang/Object;

    iput-object p2, p0, Llzk;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lqvn;Lbpnm;Lbpfw;I)V
    .locals 0

    .line 6
    iput p4, p0, Llzk;->e:I

    iput-object p1, p0, Llzk;->c:Ljava/lang/Object;

    iput-object p2, p0, Llzk;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Luqi;Lbpnm;Lbpfw;I)V
    .locals 0

    .line 7
    iput p4, p0, Llzk;->e:I

    iput-object p1, p0, Llzk;->c:Ljava/lang/Object;

    iput-object p2, p0, Llzk;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llzk;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lbpnf;

    .line 21
    .line 22
    check-cast p2, Lbpfw;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 29
    .line 30
    check-cast p1, Llzk;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Llzk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    check-cast p1, Lbpnf;

    .line 38
    .line 39
    check-cast p2, Lbpfw;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 46
    .line 47
    check-cast p1, Llzk;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Llzk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    check-cast p1, Lbpnf;

    .line 55
    .line 56
    check-cast p2, Lbpfw;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 63
    .line 64
    check-cast p1, Llzk;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Llzk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    check-cast p1, Lbpnf;

    .line 72
    .line 73
    check-cast p2, Lbpfw;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 80
    .line 81
    check-cast p1, Llzk;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Llzk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    check-cast p1, Lbpnf;

    .line 89
    .line 90
    check-cast p2, Lbpfw;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 97
    .line 98
    check-cast p1, Llzk;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Llzk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    check-cast p1, Lbpnf;

    .line 106
    .line 107
    check-cast p2, Lbpfw;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 114
    .line 115
    check-cast p1, Llzk;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Llzk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_5
    check-cast p1, Lbpnf;

    .line 123
    .line 124
    check-cast p2, Lbpfw;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 131
    .line 132
    check-cast p1, Llzk;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Llzk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Llzk;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Required value was null."

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    if-eq v0, v7, :cond_19

    .line 17
    .line 18
    if-eq v0, v5, :cond_16

    .line 19
    .line 20
    if-eq v0, v8, :cond_e

    .line 21
    .line 22
    const/4 v9, 0x4

    .line 23
    if-eq v0, v9, :cond_b

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    if-eq v0, v4, :cond_5

    .line 27
    .line 28
    sget-object v0, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v2, v1, Llzk;->b:I

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-eq v2, v7, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-ne v2, v5, :cond_2

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v2, v1, Llzk;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Llzk;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, v1, Llzk;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Laogo;

    .line 60
    .line 61
    invoke-virtual {v2}, Laogo;->b()L_1208;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, Llzk;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v7, v1, Llzk;->b:I

    .line 68
    .line 69
    invoke-interface {v4, v1}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eq v4, v0, :cond_4

    .line 74
    .line 75
    :goto_0
    check-cast v4, Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    .line 76
    .line 77
    iput-object v6, v1, Llzk;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, v1, Llzk;->b:I

    .line 80
    .line 81
    check-cast v2, L_1208;

    .line 82
    .line 83
    invoke-virtual {v2, v4, v1}, L_1208;->b(Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;Lbpfw;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eq v2, v0, :cond_4

    .line 88
    .line 89
    :goto_1
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v3, v1, Llzk;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lbpts;

    .line 94
    .line 95
    new-instance v4, Lambs;

    .line 96
    .line 97
    const/4 v5, 0x6

    .line 98
    invoke-direct {v4, v3, v5}, Lambs;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput v8, v1, Llzk;->b:I

    .line 102
    .line 103
    invoke-interface {v2, v4, v1}, Lbpts;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v0, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    new-instance v0, Lbpda;

    .line 111
    .line 112
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    :goto_2
    return-object v0

    .line 123
    :cond_5
    sget-object v0, Lbpge;->a:Lbpge;

    .line 124
    .line 125
    iget v3, v1, Llzk;->b:I

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v0, v1, Llzk;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v4, p1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, Llzk;->c:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v4, v3

    .line 143
    check-cast v4, Lance;

    .line 144
    .line 145
    iget-object v5, v4, Lance;->c:Lbpdb;

    .line 146
    .line 147
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, L_2589;

    .line 152
    .line 153
    iget-object v8, v1, Llzk;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v3, v1, Llzk;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput v7, v1, Llzk;->b:I

    .line 158
    .line 159
    iget v4, v4, Lance;->b:I

    .line 160
    .line 161
    check-cast v8, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5, v4, v8, v1}, L_2589;->a(ILjava/lang/String;Lbpfw;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-ne v4, v0, :cond_7

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_7
    move-object v0, v3

    .line 171
    :goto_3
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 172
    .line 173
    sget-object v3, Lance;->a:Lbfpx;

    .line 174
    .line 175
    check-cast v0, Lance;

    .line 176
    .line 177
    iput-object v4, v0, Lance;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 178
    .line 179
    iget-object v0, v1, Llzk;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lance;

    .line 182
    .line 183
    iget-object v3, v0, Lance;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 188
    .line 189
    invoke-interface {v3, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 194
    .line 195
    iget-object v3, v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 196
    .line 197
    if-nez v3, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    iget-object v3, v0, Lance;->k:Lbpts;

    .line 201
    .line 202
    invoke-interface {v3}, Lbpts;->c()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v4, Lancd;->c:Lancd;

    .line 207
    .line 208
    if-eq v3, v4, :cond_9

    .line 209
    .line 210
    move v2, v7

    .line 211
    :cond_9
    iput-boolean v2, v0, Lance;->h:Z

    .line 212
    .line 213
    sget-object v2, Lancd;->d:Lancd;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lance;->h(Lancd;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    :goto_4
    iput-object v6, v0, Lance;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 220
    .line 221
    sget-object v2, Lance;->a:Lbfpx;

    .line 222
    .line 223
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lbfpt;

    .line 228
    .line 229
    const-string v3, "Unable to load me cluster."

    .line 230
    .line 231
    invoke-interface {v2, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lance;->g()V

    .line 235
    .line 236
    .line 237
    :goto_5
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_b
    sget-object v0, Lbpge;->a:Lbpge;

    .line 241
    .line 242
    iget v2, v1, Llzk;->b:I

    .line 243
    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    iget-object v0, v1, Llzk;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v3, p1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, Llzk;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lambw;

    .line 260
    .line 261
    iget-object v3, v2, Lambw;->b:Lbpdb;

    .line 262
    .line 263
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, L_2358;

    .line 268
    .line 269
    sget-object v5, Lakzo;->BS:Lakzo;

    .line 270
    .line 271
    invoke-virtual {v3, v5}, L_2358;->a(Lakzo;)Lbpnf;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v5, v1, Llzk;->d:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v9, Lacax;

    .line 278
    .line 279
    check-cast v5, Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {v9, v2, v5, v6, v4}, Lacax;-><init>(Lambw;Ljava/lang/String;Lbpfw;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v6, v6, v9, v8}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v2, v2, Lambw;->d:Lbptu;

    .line 289
    .line 290
    iput-object v2, v1, Llzk;->a:Ljava/lang/Object;

    .line 291
    .line 292
    iput v7, v1, Llzk;->b:I

    .line 293
    .line 294
    invoke-interface {v3, v1}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eq v3, v0, :cond_d

    .line 299
    .line 300
    move-object v0, v2

    .line 301
    :goto_6
    check-cast v0, Lbptu;

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Lbptu;->e(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 307
    .line 308
    :cond_d
    return-object v0

    .line 309
    :cond_e
    sget-object v0, Lbpge;->a:Lbpge;

    .line 310
    .line 311
    iget v2, v1, Llzk;->b:I

    .line 312
    .line 313
    if-eqz v2, :cond_11

    .line 314
    .line 315
    if-eq v2, v7, :cond_10

    .line 316
    .line 317
    if-ne v2, v5, :cond_f

    .line 318
    .line 319
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v2, p1

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_f
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_10
    iget-object v2, v1, Llzk;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v3, p1

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_11
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v1, Llzk;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Luqi;

    .line 343
    .line 344
    iget-object v2, v2, Luqi;->e:Lbpdb;

    .line 345
    .line 346
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, L_1208;

    .line 351
    .line 352
    iget-object v3, v1, Llzk;->d:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v2, v1, Llzk;->a:Ljava/lang/Object;

    .line 355
    .line 356
    iput v7, v1, Llzk;->b:I

    .line 357
    .line 358
    invoke-interface {v3, v1}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-ne v3, v0, :cond_12

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_12
    :goto_7
    check-cast v3, Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    .line 366
    .line 367
    iput-object v6, v1, Llzk;->a:Ljava/lang/Object;

    .line 368
    .line 369
    iput v5, v1, Llzk;->b:I

    .line 370
    .line 371
    check-cast v2, L_1208;

    .line 372
    .line 373
    invoke-virtual {v2, v3, v1}, L_1208;->b(Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;Lbpfw;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-ne v2, v0, :cond_13

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_13
    :goto_8
    check-cast v2, Lbpts;

    .line 381
    .line 382
    if-eqz v2, :cond_15

    .line 383
    .line 384
    iget-object v3, v1, Llzk;->c:Ljava/lang/Object;

    .line 385
    .line 386
    new-instance v4, Luqh;

    .line 387
    .line 388
    check-cast v3, Luqi;

    .line 389
    .line 390
    invoke-direct {v4, v3}, Luqh;-><init>(Luqi;)V

    .line 391
    .line 392
    .line 393
    iput v8, v1, Llzk;->b:I

    .line 394
    .line 395
    invoke-interface {v2, v4, v1}, Lbpts;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-ne v2, v0, :cond_14

    .line 400
    .line 401
    :goto_9
    return-object v0

    .line 402
    :cond_14
    :goto_a
    new-instance v0, Lbpda;

    .line 403
    .line 404
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_15
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_16
    sget-object v0, Lbpge;->a:Lbpge;

    .line 412
    .line 413
    iget v2, v1, Llzk;->b:I

    .line 414
    .line 415
    if-eqz v2, :cond_17

    .line 416
    .line 417
    iget-object v0, v1, Llzk;->a:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v3, p1

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_17
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v1, Llzk;->c:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object v3, v1, Llzk;->d:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v2, v1, Llzk;->a:Ljava/lang/Object;

    .line 433
    .line 434
    iput v7, v1, Llzk;->b:I

    .line 435
    .line 436
    invoke-interface {v3, v1}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-eq v3, v0, :cond_18

    .line 441
    .line 442
    move-object v0, v2

    .line 443
    :goto_b
    check-cast v3, Ljava/util/List;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    check-cast v0, Lqvn;

    .line 449
    .line 450
    iput-object v3, v0, Lqvn;->b:Ljava/util/List;

    .line 451
    .line 452
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 453
    .line 454
    :cond_18
    return-object v0

    .line 455
    :cond_19
    sget-object v2, Lbpge;->a:Lbpge;

    .line 456
    .line 457
    iget v0, v1, Llzk;->b:I

    .line 458
    .line 459
    if-eqz v0, :cond_1c

    .line 460
    .line 461
    if-eq v0, v7, :cond_1b

    .line 462
    .line 463
    if-ne v0, v5, :cond_1a

    .line 464
    .line 465
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_1a
    iget-object v0, v1, Llzk;->a:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_1b
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :catchall_0
    move-exception v0

    .line 480
    goto :goto_e

    .line 481
    :cond_1c
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :try_start_1
    iget-object v0, v1, Llzk;->d:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v0, Lbptu;

    .line 491
    .line 492
    invoke-virtual {v0, v3}, Lbptu;->d(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    iget-object v0, v1, Llzk;->c:Ljava/lang/Object;

    .line 496
    .line 497
    sget-object v3, Lahb;->c:Lahb;

    .line 498
    .line 499
    iput v7, v1, Llzk;->b:I

    .line 500
    .line 501
    check-cast v0, Ljbb;

    .line 502
    .line 503
    invoke-virtual {v0, v3, v1}, Ljbb;->h(Lahb;Lbpfw;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    if-ne v0, v2, :cond_1d

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_1d
    :goto_c
    iget-object v0, v1, Llzk;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Ljbb;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljbb;->k()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_1e

    .line 519
    .line 520
    iget-object v3, v1, Llzk;->d:Ljava/lang/Object;

    .line 521
    .line 522
    new-instance v4, Lhuf;

    .line 523
    .line 524
    invoke-direct {v4, v0, v6, v7}, Lhuf;-><init>(Ljbb;Lbpfw;I)V

    .line 525
    .line 526
    .line 527
    iput v5, v1, Llzk;->b:I

    .line 528
    .line 529
    invoke-static {v3, v4, v1}, Lbqqz;->u(Lbprj;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-ne v0, v2, :cond_1e

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_1e
    :goto_d
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 537
    .line 538
    return-object v0

    .line 539
    :goto_e
    iget-object v3, v1, Llzk;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, Ljbb;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljbb;->k()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_1f

    .line 548
    .line 549
    iget-object v4, v1, Llzk;->d:Ljava/lang/Object;

    .line 550
    .line 551
    new-instance v5, Lhuf;

    .line 552
    .line 553
    invoke-direct {v5, v3, v6, v7}, Lhuf;-><init>(Ljbb;Lbpfw;I)V

    .line 554
    .line 555
    .line 556
    iput-object v0, v1, Llzk;->a:Ljava/lang/Object;

    .line 557
    .line 558
    iput v8, v1, Llzk;->b:I

    .line 559
    .line 560
    invoke-static {v4, v5, v1}, Lbqqz;->u(Lbprj;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    if-ne v3, v2, :cond_1f

    .line 565
    .line 566
    :goto_f
    return-object v2

    .line 567
    :cond_1f
    :goto_10
    check-cast v0, Ljava/lang/Throwable;

    .line 568
    .line 569
    throw v0

    .line 570
    :cond_20
    sget-object v0, Lbpge;->a:Lbpge;

    .line 571
    .line 572
    iget v8, v1, Llzk;->b:I

    .line 573
    .line 574
    if-eqz v8, :cond_21

    .line 575
    .line 576
    iget-object v0, v1, Llzk;->a:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v2, p1

    .line 582
    .line 583
    goto/16 :goto_13

    .line 584
    .line 585
    :cond_21
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v8, v1, Llzk;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v8, Llzl;

    .line 591
    .line 592
    iget v9, v8, Llzl;->d:I

    .line 593
    .line 594
    invoke-virtual {v8}, Llzl;->b()L_492;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-virtual {v10, v9}, L_492;->b(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    if-eqz v9, :cond_2b

    .line 603
    .line 604
    iget-object v3, v8, Llzl;->h:L_3393;

    .line 605
    .line 606
    invoke-virtual {v3}, Lerd;->d()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    check-cast v10, Ljava/util/List;

    .line 611
    .line 612
    if-eqz v10, :cond_22

    .line 613
    .line 614
    invoke-static {v10}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    goto :goto_11

    .line 619
    :cond_22
    new-instance v10, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    :goto_11
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    :goto_12
    iget-object v12, v9, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->b:Ljava/util/Map;

    .line 629
    .line 630
    if-ge v2, v11, :cond_24

    .line 631
    .line 632
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    check-cast v13, Llzg;

    .line 637
    .line 638
    iget-object v15, v13, Llzg;->a:Ljava/lang/String;

    .line 639
    .line 640
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    check-cast v14, Lmeu;

    .line 645
    .line 646
    iget-object v5, v13, Llzg;->d:Lmeu;

    .line 647
    .line 648
    if-eq v5, v14, :cond_23

    .line 649
    .line 650
    iget-object v5, v13, Llzg;->b:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v14, v13, Llzg;->c:L_2052;

    .line 653
    .line 654
    move-object/from16 v17, v14

    .line 655
    .line 656
    new-instance v14, Llzg;

    .line 657
    .line 658
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    move-object/from16 v18, v12

    .line 663
    .line 664
    check-cast v18, Lmeu;

    .line 665
    .line 666
    iget v12, v13, Llzg;->e:I

    .line 667
    .line 668
    move-object/from16 v16, v5

    .line 669
    .line 670
    move/from16 v19, v12

    .line 671
    .line 672
    invoke-direct/range {v14 .. v19}, Llzg;-><init>(Ljava/lang/String;Ljava/lang/String;L_2052;Lmeu;I)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v10, v2, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 679
    .line 680
    const/4 v5, 0x2

    .line 681
    goto :goto_12

    .line 682
    :cond_24
    invoke-virtual {v3, v10}, L_3393;->l(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v1, Llzk;->d:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iput-object v12, v1, Llzk;->a:Ljava/lang/Object;

    .line 696
    .line 697
    iput v7, v1, Llzk;->b:I

    .line 698
    .line 699
    iget-object v3, v8, Llzl;->e:Lbpdb;

    .line 700
    .line 701
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, L_2357;

    .line 706
    .line 707
    sget-object v5, Lakzo;->yH:Lakzo;

    .line 708
    .line 709
    invoke-virtual {v3, v5}, L_2357;->a(Lakzo;)Lbpgb;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    new-instance v5, Leqj;

    .line 714
    .line 715
    invoke-direct {v5, v8, v2, v6, v4}, Leqj;-><init>(Llzl;Ljava/util/List;Lbpfw;I)V

    .line 716
    .line 717
    .line 718
    invoke-static {v3, v5, v1}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    if-ne v2, v0, :cond_25

    .line 723
    .line 724
    return-object v0

    .line 725
    :cond_25
    move-object v0, v12

    .line 726
    :goto_13
    check-cast v2, Ljava/util/List;

    .line 727
    .line 728
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-nez v3, :cond_29

    .line 733
    .line 734
    iget-object v3, v1, Llzk;->d:Ljava/lang/Object;

    .line 735
    .line 736
    new-instance v4, Lbpff;

    .line 737
    .line 738
    invoke-direct {v4, v6}, Lbpff;-><init>([B)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    if-eqz v5, :cond_28

    .line 750
    .line 751
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    move-object v9, v5

    .line 756
    check-cast v9, L_2052;

    .line 757
    .line 758
    const-class v5, L_150;

    .line 759
    .line 760
    invoke-interface {v9, v5}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, L_150;

    .line 765
    .line 766
    iget-object v5, v5, L_150;->a:Lj$/util/Optional;

    .line 767
    .line 768
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-static {v5}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    check-cast v5, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 776
    .line 777
    if-nez v5, :cond_26

    .line 778
    .line 779
    sget-object v5, Llzl;->b:Lbfpx;

    .line 780
    .line 781
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Lbfpt;

    .line 786
    .line 787
    const-string v6, "Fail to load get app package due to the media dedupKey is null. "

    .line 788
    .line 789
    invoke-interface {v5, v6}, Lbfpt;->p(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    goto :goto_14

    .line 793
    :cond_26
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    check-cast v5, Llzh;

    .line 798
    .line 799
    if-nez v5, :cond_27

    .line 800
    .line 801
    sget-object v5, Llzl;->b:Lbfpx;

    .line 802
    .line 803
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    check-cast v5, Lbfpt;

    .line 808
    .line 809
    const-string v6, "Fail to load get app package due to AppPackageInfo is empty"

    .line 810
    .line 811
    invoke-interface {v5, v6}, Lbfpt;->p(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    goto :goto_14

    .line 815
    :cond_27
    new-instance v6, Llzg;

    .line 816
    .line 817
    iget-object v7, v5, Llzh;->a:Ljava/lang/String;

    .line 818
    .line 819
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    move-object v10, v8

    .line 824
    check-cast v10, Lmeu;

    .line 825
    .line 826
    iget-object v8, v5, Llzh;->b:Ljava/lang/String;

    .line 827
    .line 828
    iget v11, v5, Llzh;->c:I

    .line 829
    .line 830
    invoke-direct/range {v6 .. v11}, Llzg;-><init>(Ljava/lang/String;Ljava/lang/String;L_2052;Lmeu;I)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    goto :goto_14

    .line 837
    :cond_28
    invoke-static {v4}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    goto :goto_16

    .line 842
    :cond_29
    iget-object v2, v1, Llzk;->d:Ljava/lang/Object;

    .line 843
    .line 844
    new-instance v3, Lbpff;

    .line 845
    .line 846
    invoke-direct {v3, v6}, Lbpff;-><init>([B)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_2a

    .line 862
    .line 863
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    check-cast v4, Llzh;

    .line 868
    .line 869
    iget-object v6, v4, Llzh;->a:Ljava/lang/String;

    .line 870
    .line 871
    iget-object v7, v4, Llzh;->b:Ljava/lang/String;

    .line 872
    .line 873
    new-instance v5, Llzg;

    .line 874
    .line 875
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    move-object v9, v8

    .line 880
    check-cast v9, Lmeu;

    .line 881
    .line 882
    iget v10, v4, Llzh;->c:I

    .line 883
    .line 884
    const/4 v8, 0x0

    .line 885
    invoke-direct/range {v5 .. v10}, Llzg;-><init>(Ljava/lang/String;Ljava/lang/String;L_2052;Lmeu;I)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    goto :goto_15

    .line 892
    :cond_2a
    invoke-static {v3}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    :goto_16
    iget-object v2, v1, Llzk;->c:Ljava/lang/Object;

    .line 897
    .line 898
    new-instance v3, Llyy;

    .line 899
    .line 900
    const/4 v4, 0x2

    .line 901
    invoke-direct {v3, v4}, Llyy;-><init>(I)V

    .line 902
    .line 903
    .line 904
    new-instance v4, Lavc;

    .line 905
    .line 906
    const/16 v5, 0xb

    .line 907
    .line 908
    invoke-direct {v4, v3, v5}, Lavc;-><init>(Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    invoke-static {v0, v4}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v2, Llzl;

    .line 916
    .line 917
    iget-object v2, v2, Llzl;->h:L_3393;

    .line 918
    .line 919
    invoke-virtual {v2, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 923
    .line 924
    return-object v0

    .line 925
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 926
    .line 927
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    iget p1, p0, Llzk;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Llzk;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Llzk;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Llzk;

    .line 25
    .line 26
    check-cast p1, Laogo;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, p1, v0, p2, v2}, Llzk;-><init>(Laogo;Lbpnm;Lbpfw;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-object p1, p0, Llzk;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Llzk;->d:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v2, Llzk;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    check-cast p1, Lance;

    .line 42
    .line 43
    invoke-direct {v2, p1, v1, p2, v0}, Llzk;-><init>(Lance;Ljava/lang/String;Lbpfw;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    iget-object p1, p0, Llzk;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Llzk;->d:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Llzk;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    check-cast p1, Lambw;

    .line 56
    .line 57
    invoke-direct {v2, p1, v1, p2, v0}, Llzk;-><init>(Lambw;Ljava/lang/String;Lbpfw;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    iget-object p1, p0, Llzk;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Llzk;->d:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v2, Llzk;

    .line 66
    .line 67
    check-cast p1, Luqi;

    .line 68
    .line 69
    invoke-direct {v2, p1, v1, p2, v0}, Llzk;-><init>(Luqi;Lbpnm;Lbpfw;I)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    iget-object p1, p0, Llzk;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Llzk;->d:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v2, Llzk;

    .line 78
    .line 79
    check-cast p1, Lqvn;

    .line 80
    .line 81
    invoke-direct {v2, p1, v1, p2, v0}, Llzk;-><init>(Lqvn;Lbpnm;Lbpfw;I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_4
    iget-object p1, p0, Llzk;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Llzk;->c:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v2, Llzk;

    .line 90
    .line 91
    check-cast v1, Ljbb;

    .line 92
    .line 93
    check-cast p1, Lbptu;

    .line 94
    .line 95
    invoke-direct {v2, p1, v1, p2, v0}, Llzk;-><init>(Lbptu;Ljbb;Lbpfw;I)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_5
    iget-object p1, p0, Llzk;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, p0, Llzk;->d:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v1, Llzk;

    .line 104
    .line 105
    check-cast p1, Llzl;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, p1, v0, p2, v2}, Llzk;-><init>(Llzl;Ljava/util/Map;Lbpfw;I)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method
