.class public final Larjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Larjh;Ljava/util/List;Ljava/util/Map;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V
    .locals 0

    .line 1
    iput p5, p0, Larjf;->e:I

    iput-object p1, p0, Larjf;->a:Ljava/lang/Object;

    iput-object p2, p0, Larjf;->b:Ljava/lang/Object;

    iput-object p3, p0, Larjf;->c:Ljava/lang/Object;

    iput-object p4, p0, Larjf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbcfq;Lbcef;Lbewj;Lbgfn;I)V
    .locals 0

    .line 2
    iput p5, p0, Larjf;->e:I

    iput-object p2, p0, Larjf;->d:Ljava/lang/Object;

    iput-object p3, p0, Larjf;->b:Ljava/lang/Object;

    iput-object p4, p0, Larjf;->c:Ljava/lang/Object;

    iput-object p1, p0, Larjf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbdhb;Landroid/os/Handler;Ljava/lang/String;Ljav;I)V
    .locals 0

    .line 3
    iput p5, p0, Larjf;->e:I

    iput-object p2, p0, Larjf;->d:Ljava/lang/Object;

    iput-object p3, p0, Larjf;->c:Ljava/lang/Object;

    iput-object p4, p0, Larjf;->a:Ljava/lang/Object;

    iput-object p1, p0, Larjf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbolp;Lbooi;Lbokq;Lbolq;I)V
    .locals 0

    .line 4
    iput p5, p0, Larjf;->e:I

    iput-object p1, p0, Larjf;->a:Ljava/lang/Object;

    iput-object p2, p0, Larjf;->c:Ljava/lang/Object;

    iput-object p3, p0, Larjf;->d:Ljava/lang/Object;

    iput-object p4, p0, Larjf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbewj;Lbcef;Lbgfn;I)V
    .locals 0

    .line 5
    iput p5, p0, Larjf;->e:I

    iput-object p2, p0, Larjf;->b:Ljava/lang/Object;

    iput-object p3, p0, Larjf;->d:Ljava/lang/Object;

    iput-object p4, p0, Larjf;->c:Ljava/lang/Object;

    iput-object p1, p0, Larjf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Larjf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbolz;->n:Lbolz;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Authorization future failed"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lbokq;

    .line 33
    .line 34
    invoke-direct {v1}, Lbokq;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Larjf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lbolp;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lbolp;->a(Lbolz;Lbokq;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Lbbms;

    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, p0, v1, v2}, Lbbms;-><init>(Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Larjf;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 62
    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, Larjf;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Lbgfn;->isCancelled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Larjf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Larjf;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbcfx;

    .line 80
    .line 81
    iget-object v0, v0, Lbcfx;->h:Lbgki;

    .line 82
    .line 83
    check-cast v1, Lbcef;

    .line 84
    .line 85
    iget-object v1, v1, Lbcef;->h:Lbcbl;

    .line 86
    .line 87
    new-instance v2, Lbcbm;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lbcbm;-><init>(Lbgki;Lbcbl;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x1d

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lbcbm;->g(I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x1e

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lbcbm;->i(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lbcbm;->e(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lbcbm;->a()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Larjf;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0}, Lbgfn;->isCancelled()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, p0, Larjf;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, Larjf;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lbcgg;

    .line 127
    .line 128
    iget-object v0, v0, Lbcgg;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lbcef;

    .line 131
    .line 132
    iget-object v1, v1, Lbcef;->h:Lbcbl;

    .line 133
    .line 134
    new-instance v2, Lbcbm;

    .line 135
    .line 136
    check-cast v0, Lbgki;

    .line 137
    .line 138
    invoke-direct {v2, v0, v1}, Lbcbm;-><init>(Lbgki;Lbcbl;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x1b

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lbcbm;->g(I)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x2a

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lbcbm;->i(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p1}, Lbcbm;->e(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lbcbm;->a()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    iget-object v0, p0, Larjf;->c:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v0}, Lbgfn;->isCancelled()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    iget-object v0, p0, Larjf;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, p0, Larjf;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lbcfq;

    .line 176
    .line 177
    iget-object v0, v0, Lbcfq;->i:Lbgki;

    .line 178
    .line 179
    check-cast v1, Lbcef;

    .line 180
    .line 181
    iget-object v1, v1, Lbcef;->h:Lbcbl;

    .line 182
    .line 183
    new-instance v3, Lbcbm;

    .line 184
    .line 185
    invoke-direct {v3, v0, v1}, Lbcbm;-><init>(Lbgki;Lbcbl;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x1a

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Lbcbm;->g(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Lbcbm;->i(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p1}, Lbcbm;->e(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lbcbm;->a()V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_0
    return-void

    .line 203
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Larjf;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Larjh;

    .line 209
    .line 210
    const-string v1, "SkottieBitmapGraph.loadBitmaps"

    .line 211
    .line 212
    iget v2, v0, Larjh;->f:I

    .line 213
    .line 214
    invoke-static {v1, v2}, Lasje;->j(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Larjf;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v2, p0, Larjf;->d:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v3, v1

    .line 222
    iget-object v1, p0, Larjf;->b:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v3}, Larcg;->n(Ljava/util/Map;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iget-object v0, v0, Larjh;->d:Larka;

    .line 229
    .line 230
    move-object v5, v2

    .line 231
    move v2, v3

    .line 232
    const/4 v3, 0x0

    .line 233
    check-cast v5, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 234
    .line 235
    move-object v4, p1

    .line 236
    invoke-virtual/range {v0 .. v5}, Larka;->a(Ljava/util/List;IZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Larjf;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Larjh;

    .line 246
    .line 247
    const-string v1, "SkottieBitmapGraph.loadFonts"

    .line 248
    .line 249
    iget v2, v0, Larjh;->g:I

    .line 250
    .line 251
    invoke-static {v1, v2}, Lasje;->j(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Larjf;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v2, p0, Larjf;->d:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v3, v1

    .line 259
    iget-object v1, p0, Larjf;->b:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v3}, Larcg;->n(Ljava/util/Map;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iget-object v0, v0, Larjh;->d:Larka;

    .line 266
    .line 267
    move-object v4, v2

    .line 268
    move v2, v3

    .line 269
    const/4 v3, 0x0

    .line 270
    move-object v5, v4

    .line 271
    check-cast v5, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 272
    .line 273
    move-object v4, p1

    .line 274
    invoke-virtual/range {v0 .. v5}, Larka;->b(Ljava/util/List;IZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Larjf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    check-cast p1, Lbolz;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbolz;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Larjf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lbokq;

    .line 31
    .line 32
    invoke-direct {v1}, Lbokq;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lbolp;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lbolp;->a(Lbolz;Lbokq;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Larjf;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Larjf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, Larjf;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, Larjf;->b:Ljava/lang/Object;

    .line 48
    .line 49
    :try_start_0
    check-cast v0, Lbokq;

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Lbolp;

    .line 53
    .line 54
    invoke-interface {v2, v3, v0}, Lbolq;->a(Lbolp;Lbokq;)Lbrcj;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    check-cast p1, Lbooi;

    .line 59
    .line 60
    iget-object v1, p1, Lbooi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lbooi;->f()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    sget-object v0, Lbolz;->n:Lbolz;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "Failed to start server call after authorization check"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lbokq;

    .line 84
    .line 85
    invoke-direct {v0}, Lbokq;-><init>()V

    .line 86
    .line 87
    .line 88
    check-cast v1, Lbolp;

    .line 89
    .line 90
    invoke-virtual {v1, p1, v0}, Lbolp;->a(Lbolz;Lbokq;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Larjf;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Larjf;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v4, p1

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    new-instance v2, Lawqy;

    .line 102
    .line 103
    move-object v6, v1

    .line 104
    check-cast v6, Ljav;

    .line 105
    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    const/4 v7, 0x7

    .line 110
    move-object v3, p0

    .line 111
    invoke-direct/range {v2 .. v7}, Lawqy;-><init>(Larjf;Ljava/lang/String;Ljava/lang/String;Ljav;I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v3, Larjf;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/os/Handler;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    move-object v3, p0

    .line 123
    check-cast p1, Lbgki;

    .line 124
    .line 125
    iget-object p1, v3, Larjf;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lbcfx;

    .line 128
    .line 129
    iget-object p1, p1, Lbcfx;->h:Lbgki;

    .line 130
    .line 131
    iget-object v0, v3, Larjf;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, v3, Larjf;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lbcef;

    .line 136
    .line 137
    iget-object v1, v1, Lbcef;->h:Lbcbl;

    .line 138
    .line 139
    check-cast v0, Lbewj;

    .line 140
    .line 141
    const/16 v2, 0x2e

    .line 142
    .line 143
    invoke-static {p1, v2, v0, v1}, Lbaet;->s(Lbgki;ILbewj;Lbcbl;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    move-object v3, p0

    .line 148
    check-cast p1, Lbgki;

    .line 149
    .line 150
    iget-object p1, v3, Larjf;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lbcgg;

    .line 153
    .line 154
    iget-object p1, p1, Lbcgg;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v0, v3, Larjf;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, v3, Larjf;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lbcef;

    .line 161
    .line 162
    iget-object v1, v1, Lbcef;->h:Lbcbl;

    .line 163
    .line 164
    check-cast v0, Lbewj;

    .line 165
    .line 166
    check-cast p1, Lbgki;

    .line 167
    .line 168
    const/16 v2, 0x47

    .line 169
    .line 170
    invoke-static {p1, v2, v0, v1}, Lbaet;->s(Lbgki;ILbewj;Lbcbl;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    move-object v3, p0

    .line 175
    check-cast p1, Lbgki;

    .line 176
    .line 177
    iget-object p1, v3, Larjf;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lbcef;

    .line 180
    .line 181
    iget-object v0, p1, Lbcef;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eq v1, v0, :cond_5

    .line 188
    .line 189
    const/16 v0, 0x9

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    const/4 v0, 0x7

    .line 193
    :goto_0
    iget-object v1, v3, Larjf;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lbcfq;

    .line 196
    .line 197
    iget-object v1, v1, Lbcfq;->i:Lbgki;

    .line 198
    .line 199
    iget-object v2, v3, Larjf;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p1, p1, Lbcef;->h:Lbcbl;

    .line 202
    .line 203
    check-cast v2, Lbewj;

    .line 204
    .line 205
    invoke-static {v1, v0, v2, p1}, Lbaet;->s(Lbgki;ILbewj;Lbcbl;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    move-object v3, p0

    .line 210
    check-cast p1, Ljava/util/Map;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object p1, v3, Larjf;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Larjh;

    .line 218
    .line 219
    const-string v0, "SkottieBitmapGraph.loadBitmaps"

    .line 220
    .line 221
    iget v1, p1, Larjh;->f:I

    .line 222
    .line 223
    invoke-static {v0, v1}, Lasje;->j(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v3, Larjf;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v1, v3, Larjf;->d:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v2, v3, Larjf;->b:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v0}, Larcg;->n(Ljava/util/Map;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget-object p1, p1, Larjh;->d:Larka;

    .line 237
    .line 238
    check-cast v1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 239
    .line 240
    invoke-static {p1, v2, v0, v1}, Larka;->j(Larka;Ljava/util/List;ILcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_7
    move-object v3, p0

    .line 245
    check-cast p1, Ljava/util/Map;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object p1, v3, Larjf;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Larjh;

    .line 253
    .line 254
    const-string v0, "SkottieBitmapGraph.loadFonts"

    .line 255
    .line 256
    iget v1, p1, Larjh;->g:I

    .line 257
    .line 258
    invoke-static {v0, v1}, Lasje;->j(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v3, Larjf;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v1, v3, Larjf;->d:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v2, v3, Larjf;->b:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v0}, Larcg;->n(Ljava/util/Map;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object p1, p1, Larjh;->d:Larka;

    .line 272
    .line 273
    check-cast v1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 274
    .line 275
    invoke-static {p1, v2, v0, v1}, Larka;->l(Larka;Ljava/util/List;ILcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
