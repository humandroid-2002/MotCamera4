.class public final Lamvp;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(L_3138;L_2052;ILauec;L_3365;Lj$/time/Duration;Lbpfw;I)V
    .locals 0

    .line 1
    iput p8, p0, Lamvp;->h:I

    iput-object p1, p0, Lamvp;->f:Ljava/lang/Object;

    iput-object p2, p0, Lamvp;->g:Ljava/lang/Object;

    iput p3, p0, Lamvp;->b:I

    iput-object p4, p0, Lamvp;->c:Ljava/lang/Object;

    iput-object p5, p0, Lamvp;->e:Ljava/lang/Object;

    iput-object p6, p0, Lamvp;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lahyq;Lakzo;Lahxz;Lahys;ILahyb;Lbpfw;I)V
    .locals 0

    .line 2
    iput p8, p0, Lamvp;->h:I

    iput-object p1, p0, Lamvp;->g:Ljava/lang/Object;

    iput-object p2, p0, Lamvp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamvp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lamvp;->e:Ljava/lang/Object;

    iput p5, p0, Lamvp;->b:I

    iput-object p6, p0, Lamvp;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Laye;ILkotlin/jvm/functions/Function1;Ljava/util/List;Lcnx;Ljtu;Lbpfw;I)V
    .locals 0

    .line 3
    iput p8, p0, Lamvp;->h:I

    iput-object p1, p0, Lamvp;->c:Ljava/lang/Object;

    iput p2, p0, Lamvp;->b:I

    iput-object p3, p0, Lamvp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lamvp;->e:Ljava/lang/Object;

    iput-object p5, p0, Lamvp;->f:Ljava/lang/Object;

    iput-object p6, p0, Lamvp;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lamvp;->h:I

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
    check-cast p1, Lbpnf;

    .line 9
    .line 10
    check-cast p2, Lbpfw;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 17
    .line 18
    check-cast p1, Lamvp;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lamvp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbpnf;

    .line 26
    .line 27
    check-cast p2, Lbpfw;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 34
    .line 35
    check-cast p1, Lamvp;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lamvp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbpnf;

    .line 43
    .line 44
    check-cast p2, Lbpfw;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 51
    .line 52
    check-cast p1, Lamvp;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lamvp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lamvp;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    sget-object v0, Lbpge;->a:Lbpge;

    .line 9
    .line 10
    iget v2, p0, Lamvp;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lamvp;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lamvp;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p0, Lamvp;->b:I

    .line 24
    .line 25
    iget-object v4, p0, Lamvp;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, p0, Lamvp;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, p0, Lamvp;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iput v1, p0, Lamvp;->a:I

    .line 32
    .line 33
    const-class v1, L_255;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-class v1, L_126;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-class v1, L_169;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :cond_1
    :try_start_0
    move-object v1, p1

    .line 58
    check-cast v1, L_3138;

    .line 59
    .line 60
    iget-object v1, v1, L_3138;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v2}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v7, L_3138;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    invoke-static {v1, v2, v7}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast p1, L_3138;

    .line 76
    .line 77
    iget-object v1, p1, L_3138;->c:Lbpdb;

    .line 78
    .line 79
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, L_3157;

    .line 84
    .line 85
    check-cast v5, L_3365;

    .line 86
    .line 87
    invoke-static {v1, v2, v5}, L_3157;->b(L_3157;L_2052;L_3365;)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p1}, L_3138;->a()L_3140;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v6, Lj$/time/Duration;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v6}, L_3140;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lj$/time/Duration;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p1}, L_3138;->b()L_3141;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object p1, p1, L_3138;->b:Landroid/content/Context;

    .line 116
    .line 117
    sget-object v5, Lakzo;->aq:Lakzo;

    .line 118
    .line 119
    invoke-static {p1, v5}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 120
    .line 121
    .line 122
    new-instance p1, Lauee;

    .line 123
    .line 124
    check-cast v4, Lauec;

    .line 125
    .line 126
    invoke-direct {p1, v1, v3, v4, v6}, Lauee;-><init>(Lcom/google/android/apps/photos/videoplayer/stream/Stream;ILauec;Lj$/time/Duration;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1, p0}, L_3141;->d(Lauee;Lbpfw;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v1, Lbpge;->a:Lbpge;

    .line 134
    .line 135
    if-eq p1, v1, :cond_5

    .line 136
    .line 137
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 141
    .line 142
    :cond_5
    :goto_0
    if-ne p1, v0, :cond_6

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_6
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_7
    sget-object v0, Lbpge;->a:Lbpge;

    .line 149
    .line 150
    iget v2, p0, Lamvp;->a:I

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lamvp;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lahyq;

    .line 165
    .line 166
    iget-object v2, p1, Lahyq;->b:Lbpdb;

    .line 167
    .line 168
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, L_2357;

    .line 173
    .line 174
    iget-object v4, p0, Lamvp;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Lakzo;

    .line 177
    .line 178
    invoke-virtual {v2, v4}, L_2357;->a(Lakzo;)Lbpgb;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v4, p0, Lamvp;->f:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v5, Lacax;

    .line 185
    .line 186
    check-cast v4, Lahyb;

    .line 187
    .line 188
    const/4 v6, 0x4

    .line 189
    invoke-direct {v5, v4, p1, v3, v6}, Lacax;-><init>(Lahyb;Lahyq;Lbpfw;I)V

    .line 190
    .line 191
    .line 192
    iput v1, p0, Lamvp;->a:I

    .line 193
    .line 194
    invoke-static {v2, v5, p0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

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
    :goto_2
    check-cast p1, Lbhxi;

    .line 202
    .line 203
    if-nez p1, :cond_a

    .line 204
    .line 205
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_a
    iget-object v0, p0, Lamvp;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v1, p0, Lamvp;->e:Ljava/lang/Object;

    .line 211
    .line 212
    iget v2, p0, Lamvp;->b:I

    .line 213
    .line 214
    check-cast v1, Lahys;

    .line 215
    .line 216
    check-cast v0, Lahxz;

    .line 217
    .line 218
    invoke-virtual {v0, v1, p1, v2, v3}, Lahxz;->u(Lahys;Lbhxi;ILahxj;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_b
    sget-object v0, Lbpge;->a:Lbpge;

    .line 225
    .line 226
    iget v2, p0, Lamvp;->a:I

    .line 227
    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_c
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lamvp;->c:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v2, Lamvc;

    .line 240
    .line 241
    const/16 v3, 0xb

    .line 242
    .line 243
    invoke-direct {v2, p1, v3}, Lamvc;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lcck;->c(Lbphe;)Lbprj;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget v3, p0, Lamvp;->b:I

    .line 251
    .line 252
    iget-object v4, p0, Lamvp;->d:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v5, p0, Lamvp;->e:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v2, p0, Lamvp;->f:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v6, p0, Lamvp;->g:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v7, v2

    .line 261
    new-instance v2, Lamvo;

    .line 262
    .line 263
    check-cast v6, Ljtu;

    .line 264
    .line 265
    check-cast v7, Lcnx;

    .line 266
    .line 267
    move-object v8, v7

    .line 268
    move-object v7, v6

    .line 269
    move-object v6, v8

    .line 270
    invoke-direct/range {v2 .. v7}, Lamvo;-><init>(ILkotlin/jvm/functions/Function1;Ljava/util/List;Lcnx;Ljtu;)V

    .line 271
    .line 272
    .line 273
    iput v1, p0, Lamvp;->a:I

    .line 274
    .line 275
    invoke-interface {p1, v2, p0}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v0, :cond_d

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_d
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 283
    .line 284
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 10

    .line 1
    iget p1, p0, Lamvp;->h:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lamvp;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lamvp;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget v3, p0, Lamvp;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Lamvp;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lamvp;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lamvp;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    new-instance v0, Lamvp;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    check-cast v6, Lj$/time/Duration;

    .line 25
    .line 26
    check-cast v1, L_3365;

    .line 27
    .line 28
    move-object v4, v5

    .line 29
    check-cast v4, Lauec;

    .line 30
    .line 31
    check-cast p1, L_3138;

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    move-object v7, p2

    .line 35
    move-object v5, v1

    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v8}, Lamvp;-><init>(L_3138;L_2052;ILauec;L_3365;Lj$/time/Duration;Lbpfw;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    move-object v8, p2

    .line 42
    iget-object p1, p0, Lamvp;->g:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p2, p0, Lamvp;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, Lamvp;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lamvp;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget v6, p0, Lamvp;->b:I

    .line 51
    .line 52
    iget-object v2, p0, Lamvp;->f:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    new-instance v1, Lamvp;

    .line 56
    .line 57
    move-object v7, v2

    .line 58
    check-cast v7, Lahyb;

    .line 59
    .line 60
    move-object v5, v3

    .line 61
    check-cast v5, Lahys;

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Lahxz;

    .line 65
    .line 66
    move-object v3, p2

    .line 67
    check-cast v3, Lakzo;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Lahyq;

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    invoke-direct/range {v1 .. v9}, Lamvp;-><init>(Lahyq;Lakzo;Lahxz;Lahys;ILahyb;Lbpfw;I)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    move-object v8, p2

    .line 78
    iget-object p1, p0, Lamvp;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget v3, p0, Lamvp;->b:I

    .line 81
    .line 82
    iget-object v4, p0, Lamvp;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v5, p0, Lamvp;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p2, p0, Lamvp;->f:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, p0, Lamvp;->g:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v1, Lamvp;

    .line 91
    .line 92
    move-object v7, v0

    .line 93
    check-cast v7, Ljtu;

    .line 94
    .line 95
    move-object v6, p2

    .line 96
    check-cast v6, Lcnx;

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    check-cast v2, Laye;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-direct/range {v1 .. v9}, Lamvp;-><init>(Laye;ILkotlin/jvm/functions/Function1;Ljava/util/List;Lcnx;Ljtu;Lbpfw;I)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method
