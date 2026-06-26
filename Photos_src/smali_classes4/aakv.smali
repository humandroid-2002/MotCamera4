.class public final Laakv;
.super Lbaph;
.source "PG"


# static fields
.field public static a:Laakv;

.field private static final h:Lbanx;

.field private static final i:Lbanx;


# instance fields
.field public final b:Lbanm;

.field public final c:Lbanm;

.field public final d:Lbanm;

.field public final e:Lbanm;

.field final f:Lbanm;

.field public g:Z

.field private final j:Lbanm;

.field private k:Lbanj;

.field private l:Lbanj;

.field private m:Lbanj;

.field private n:Lbanj;

.field private o:Lbanj;

.field private final p:Lbanm;

.field private final q:Lbanm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "faceRegions"

    .line 2
    .line 3
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laakv;->h:Lbanx;

    .line 8
    .line 9
    const-string v0, "media"

    .line 10
    .line 11
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laakv;->i:Lbanx;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbaph;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lbaqn;

    .line 5
    .line 6
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laakv;->j:Lbanm;

    .line 11
    .line 12
    const-class v0, Laakk;

    .line 13
    .line 14
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laakv;->b:Lbanm;

    .line 19
    .line 20
    const-class v0, Ljava/lang/Void;

    .line 21
    .line 22
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laakv;->c:Lbanm;

    .line 27
    .line 28
    const-class v0, Lbaox;

    .line 29
    .line 30
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Laakv;->d:Lbanm;

    .line 35
    .line 36
    const-class v0, Lbaox;

    .line 37
    .line 38
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Laakv;->e:Lbanm;

    .line 43
    .line 44
    const-class v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Laakv;->p:Lbanm;

    .line 51
    .line 52
    const-class v0, L_2052;

    .line 53
    .line 54
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Laakv;->q:Lbanm;

    .line 59
    .line 60
    new-instance v0, Lbans;

    .line 61
    .line 62
    invoke-direct {v0}, Lbans;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Laakv;->f:Lbanm;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Laakv;->g:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lbaot;)V
    .locals 14

    .line 1
    check-cast p1, Laakl;

    .line 2
    .line 3
    iget-object v0, p1, Lbaot;->w:Lbaov;

    .line 4
    .line 5
    check-cast v0, Laaku;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Laaku;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Laaku;-><init>(Laakl;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lbaot;->w:Lbaov;

    .line 21
    .line 22
    :cond_1
    iget-object v3, p0, Laakv;->b:Lbanm;

    .line 23
    .line 24
    iget-object v4, v0, Laaku;->b:Lbanm;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, p0, Laakv;->l:Lbanj;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lbans;

    .line 34
    .line 35
    invoke-virtual {v5}, Lbans;->f()V

    .line 36
    .line 37
    .line 38
    check-cast v4, Lbanq;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lbanq;->Q(Lbanm;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Laakv;->c:Lbanm;

    .line 44
    .line 45
    iget-object v5, v0, Laaku;->c:Lbanm;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, p0, Laakv;->m:Lbanj;

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Lbans;

    .line 55
    .line 56
    invoke-virtual {v6}, Lbans;->f()V

    .line 57
    .line 58
    .line 59
    check-cast v5, Lbanq;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lbanq;->Q(Lbanm;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Laakv;->d:Lbanm;

    .line 65
    .line 66
    iget-object v6, v0, Laaku;->d:Lbanm;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, p0, Laakv;->n:Lbanj;

    .line 73
    .line 74
    move-object v7, v6

    .line 75
    check-cast v7, Lbans;

    .line 76
    .line 77
    invoke-virtual {v7}, Lbans;->f()V

    .line 78
    .line 79
    .line 80
    check-cast v6, Lbanq;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Lbanq;->Q(Lbanm;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Laakv;->e:Lbanm;

    .line 86
    .line 87
    iget-object v7, v0, Laaku;->e:Lbanm;

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iput-object v8, p0, Laakv;->o:Lbanj;

    .line 94
    .line 95
    move-object v8, v7

    .line 96
    check-cast v8, Lbans;

    .line 97
    .line 98
    invoke-virtual {v8}, Lbans;->f()V

    .line 99
    .line 100
    .line 101
    check-cast v7, Lbanq;

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Lbanq;->Q(Lbanm;)V

    .line 104
    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    iget-object v2, p0, Laakv;->l:Lbanj;

    .line 109
    .line 110
    sget-object v7, Lbanj;->c:Lbanj;

    .line 111
    .line 112
    if-eq v2, v7, :cond_2

    .line 113
    .line 114
    iget-object v2, p0, Laakv;->m:Lbanj;

    .line 115
    .line 116
    if-eq v2, v7, :cond_2

    .line 117
    .line 118
    iget-object v2, p0, Laakv;->n:Lbanj;

    .line 119
    .line 120
    if-eq v2, v7, :cond_2

    .line 121
    .line 122
    iget-object v2, p0, Laakv;->o:Lbanj;

    .line 123
    .line 124
    if-ne v2, v7, :cond_3

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v0}, Lbaov;->f()V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0}, Lbaov;->g()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lbanm;->d()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Laakk;

    .line 137
    .line 138
    iget-object v7, p0, Laakv;->q:Lbanm;

    .line 139
    .line 140
    sget-object v8, Laakv;->i:Lbanx;

    .line 141
    .line 142
    invoke-virtual {v2, v8, v1, v7}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Laakv;->j:Lbanm;

    .line 146
    .line 147
    sget-object v9, Laakt;->b:Lbaqh;

    .line 148
    .line 149
    invoke-virtual {p1, v9}, Lbaot;->f(Lbarj;)Lbari;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lbaqg;

    .line 154
    .line 155
    invoke-virtual {v9, v7}, Lbaqg;->a(Lbanm;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v2}, Lbaqg;->b(Lbanm;)V

    .line 159
    .line 160
    .line 161
    iget-object v9, v0, Laaku;->a:Lbanm;

    .line 162
    .line 163
    invoke-virtual {v2, v9}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    iput-object v10, p0, Laakv;->k:Lbanj;

    .line 168
    .line 169
    move-object v10, v9

    .line 170
    check-cast v10, Lbans;

    .line 171
    .line 172
    invoke-virtual {v10}, Lbans;->f()V

    .line 173
    .line 174
    .line 175
    check-cast v9, Lbanq;

    .line 176
    .line 177
    invoke-virtual {v9, v2}, Lbanq;->Q(Lbanm;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lbanm;->d()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Laakk;

    .line 185
    .line 186
    iget-object v10, p0, Laakv;->f:Lbanm;

    .line 187
    .line 188
    sget-object v11, Laakv;->h:Lbanx;

    .line 189
    .line 190
    invoke-virtual {v9, v11, v1, v10}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 191
    .line 192
    .line 193
    iget-object v9, v0, Laaku;->g:Lbanm;

    .line 194
    .line 195
    invoke-virtual {v10, v9}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    move-object v13, v9

    .line 200
    check-cast v13, Lbans;

    .line 201
    .line 202
    invoke-virtual {v13}, Lbans;->f()V

    .line 203
    .line 204
    .line 205
    check-cast v9, Lbanq;

    .line 206
    .line 207
    invoke-virtual {v9, v10}, Lbanq;->Q(Lbanm;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lbanm;->d()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Laakk;

    .line 215
    .line 216
    invoke-virtual {v9, v8, v1, v10}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Laaku;->f:Lbanm;

    .line 220
    .line 221
    invoke-virtual {v10, v0}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 222
    .line 223
    .line 224
    move-object v8, v0

    .line 225
    check-cast v8, Lbans;

    .line 226
    .line 227
    invoke-virtual {v8}, Lbans;->f()V

    .line 228
    .line 229
    .line 230
    check-cast v0, Lbanq;

    .line 231
    .line 232
    invoke-virtual {v0, v10}, Lbanq;->Q(Lbanm;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Laakv;->k:Lbanj;

    .line 236
    .line 237
    iget-boolean v0, v0, Lbanj;->d:Z

    .line 238
    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    iget-boolean v0, v12, Lbanj;->d:Z

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    :cond_4
    invoke-virtual {v2}, Lbanm;->d()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lbaqn;

    .line 250
    .line 251
    invoke-virtual {v3}, Lbanm;->d()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Laakk;

    .line 256
    .line 257
    iget-object v9, p0, Laakv;->p:Lbanm;

    .line 258
    .line 259
    invoke-virtual {v8, v11, v1, v9}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Lbanm;->d()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Ljava/util/List;

    .line 267
    .line 268
    iget-object p1, p1, Laakl;->a:Laams;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lbart;->g(Lbaqn;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v8}, Laams;->d(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    invoke-virtual {v2}, Lbanm;->w()Lbann;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lbanm;->w()Lbann;

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Laakv;->p:Lbanm;

    .line 283
    .line 284
    invoke-virtual {p1}, Lbanm;->w()Lbann;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Lbanm;->w()Lbann;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Lbanm;->w()Lbann;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lbanm;->w()Lbann;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Lbanm;->w()Lbann;

    .line 297
    .line 298
    .line 299
    sget-object p1, Laakv;->a:Laakv;

    .line 300
    .line 301
    iput-boolean v1, p1, Laakv;->g:Z

    .line 302
    .line 303
    return-void
.end method
