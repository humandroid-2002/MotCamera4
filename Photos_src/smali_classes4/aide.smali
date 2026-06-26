.class public final Laide;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljau;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laide;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laide;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laide;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Larra;

    .line 4
    .line 5
    iget-object v1, v0, Larra;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Larra;->a()L_3239;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Larra;->d:Lazvn;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "storyWarmup"

    .line 27
    .line 28
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_0
    sget-object v3, Larra;->a:Lazmj;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-virtual {v1, v0, v3, v2, v4}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final l(Lisp;Ljava/lang/Object;Ljbj;Z)Z
    .locals 3

    .line 1
    iget p2, p0, Laide;->b:I

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eqz p2, :cond_9

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_8

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p2, v0, :cond_3

    .line 15
    .line 16
    if-eq p2, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Laide;->a()V

    .line 25
    .line 26
    .line 27
    return p4

    .line 28
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p2, Larkx;->a:Lbfpx;

    .line 32
    .line 33
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lbfpt;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbfpt;

    .line 44
    .line 45
    const-string p2, "Failed to prefetch bitmap with client effect: %s"

    .line 46
    .line 47
    iget-object p3, p0, Laide;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, p2, p3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return p4

    .line 53
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Larcg;->A(Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ne p2, v1, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Larcg;->z(Lisp;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->e:Lbfpx;

    .line 67
    .line 68
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, "Encountered network error during rescheduled template prefetch"

    .line 73
    .line 74
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return p4

    .line 78
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Larcg;->A(Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    invoke-static {p1}, Larcg;->z(Lisp;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->e:Lbfpx;

    .line 92
    .line 93
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string p3, "Encountered network error during rescheduled render configs prefetch"

    .line 98
    .line 99
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move v1, p2

    .line 104
    :goto_0
    iget-object p1, p0, Laide;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->c()L_2932;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget p2, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->i:I

    .line 113
    .line 114
    invoke-static {p2}, Larcg;->x(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    const/4 v0, 0x0

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    sget p2, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->j:I

    .line 122
    .line 123
    invoke-static {p2}, Larcg;->B(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    invoke-static {v1}, Larcg;->y(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v0, "UNKNOWN"

    .line 134
    .line 135
    invoke-virtual {p1, p3, v2, p2, v0}, L_2932;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return p4

    .line 139
    :cond_5
    throw v0

    .line 140
    :cond_6
    throw v0

    .line 141
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    return p4

    .line 145
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Laide;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Laidb;

    .line 151
    .line 152
    iget-object p1, p1, Laidb;->h:Lbphe;

    .line 153
    .line 154
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return p4

    .line 158
    :cond_9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object p2, Laidm;->a:Lbfpx;

    .line 162
    .line 163
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string p3, "Failed to preload fife url"

    .line 168
    .line 169
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Laide;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Laidm;

    .line 175
    .line 176
    invoke-virtual {p1}, Laidm;->p()Laijh;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object p2, Laify;->n:Laify;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Laijh;->D(Laify;)V

    .line 183
    .line 184
    .line 185
    return p4
.end method

.method public final synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljbj;Lips;Z)Z
    .locals 7

    .line 1
    iget p5, p0, Laide;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p5, :cond_b

    .line 7
    .line 8
    if-eq p5, v1, :cond_a

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v3, "SUCCESS"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq p5, v1, :cond_7

    .line 15
    .line 16
    if-eq p5, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p5, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p5, v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Laide;->a()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p1, Larkx;->a:Lbfpx;

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Laide;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->c()L_2932;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget p2, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->f:I

    .line 67
    .line 68
    invoke-static {p2}, Larcg;->x(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    sget p2, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->g:I

    .line 75
    .line 76
    invoke-static {p2}, Larcg;->B(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-static {p4}, Larcg;->j(Lips;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p2}, Larcg;->i(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p3, p5, v3, p2}, L_2932;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_2
    throw v4

    .line 95
    :cond_3
    throw v4

    .line 96
    :cond_4
    check-cast p1, Larip;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Laide;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->c()L_2932;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget p2, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->i:I

    .line 116
    .line 117
    invoke-static {p2}, Larcg;->x(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    sget p2, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->j:I

    .line 124
    .line 125
    invoke-static {p2}, Larcg;->B(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-static {p4}, Larcg;->j(Lips;)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {p2}, Larcg;->i(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p3, p5, v3, p2}, L_2932;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :cond_5
    throw v4

    .line 144
    :cond_6
    throw v4

    .line 145
    :cond_7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Laide;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Larko;

    .line 159
    .line 160
    invoke-virtual {p1}, Larko;->e()L_2932;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget p2, Larko;->e:I

    .line 165
    .line 166
    invoke-static {p2}, Larcg;->x(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    sget p2, Larko;->f:I

    .line 173
    .line 174
    invoke-static {p2}, Larcg;->B(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p5

    .line 178
    if-eqz p2, :cond_8

    .line 179
    .line 180
    invoke-static {p4}, Larcg;->j(Lips;)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-static {p2}, Larcg;->i(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p3, p5, v3, p2}, L_2932;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v2

    .line 192
    :cond_8
    throw v4

    .line 193
    :cond_9
    throw v4

    .line 194
    :cond_a
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Laide;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Laidb;

    .line 208
    .line 209
    iget-object p1, p1, Laidb;->i:Lbphe;

    .line 210
    .line 211
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return v2

    .line 215
    :cond_b
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object p3, p0, Laide;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p3, Laidm;

    .line 229
    .line 230
    iget-object p4, p3, Laidm;->t:Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    .line 233
    .line 234
    .line 235
    move-result p5

    .line 236
    iget-object v3, p3, Laidm;->q:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-ne p5, v3, :cond_c

    .line 243
    .line 244
    invoke-virtual {p4}, Ljava/util/HashMap;->clear()V

    .line 245
    .line 246
    .line 247
    :cond_c
    check-cast p2, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 248
    .line 249
    iget-object p2, p2, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 250
    .line 251
    invoke-interface {p2}, Lcom/google/android/libraries/glide/fife/FifeUrl;->b()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 256
    .line 257
    .line 258
    move-result p5

    .line 259
    int-to-double v3, p5

    .line 260
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    int-to-double v5, p1

    .line 265
    div-double/2addr v3, v5

    .line 266
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget p1, p3, Laidm;->r:I

    .line 274
    .line 275
    add-int/2addr p1, v1

    .line 276
    iput p1, p3, Laidm;->r:I

    .line 277
    .line 278
    iget p1, p3, Laidm;->r:I

    .line 279
    .line 280
    iget-object p2, p3, Laidm;->q:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-ne p1, p2, :cond_14

    .line 287
    .line 288
    invoke-virtual {p3}, Laidm;->p()Laijh;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object p2, p1, Laijh;->H:L_3393;

    .line 293
    .line 294
    invoke-virtual {p2}, Lerd;->d()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    check-cast p3, Laigk;

    .line 299
    .line 300
    if-nez p3, :cond_d

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_d
    invoke-virtual {p3}, Laigk;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_11

    .line 308
    .line 309
    if-eq p3, v1, :cond_f

    .line 310
    .line 311
    if-eq p3, v0, :cond_e

    .line 312
    .line 313
    :goto_0
    iget-object p3, p1, Laijh;->z:L_3393;

    .line 314
    .line 315
    new-instance p4, Laiis;

    .line 316
    .line 317
    invoke-direct {p4}, Laiis;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3, p4}, L_3393;->l(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_e
    iget-object p3, p1, Laijh;->z:L_3393;

    .line 325
    .line 326
    new-instance p4, Laiit;

    .line 327
    .line 328
    iget-object p5, p1, Laijh;->I:Laigh;

    .line 329
    .line 330
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-object v0, p5

    .line 334
    check-cast v0, Laige;

    .line 335
    .line 336
    iget-object v0, v0, Laige;->a:Laign;

    .line 337
    .line 338
    iget-object v3, v0, Laign;->b:Lbhyr;

    .line 339
    .line 340
    iget v3, v3, Lbhyr;->b:I

    .line 341
    .line 342
    invoke-static {v3}, Lbhyh;->a(I)Lbhyh;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object p5, v0, Laign;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-direct {p4, v3, p5}, Laiit;-><init>(Lbhyh;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3, p4}, L_3393;->l(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_f
    iget-object p3, p1, Laijh;->z:L_3393;

    .line 359
    .line 360
    iget-object p4, p1, Laijh;->C:L_3393;

    .line 361
    .line 362
    invoke-virtual {p4}, Lerd;->d()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p4

    .line 366
    check-cast p4, Ljava/lang/String;

    .line 367
    .line 368
    if-eqz p4, :cond_10

    .line 369
    .line 370
    new-instance p5, Laiiu;

    .line 371
    .line 372
    invoke-direct {p5, p4}, Laiiu;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_10
    new-instance p5, Laiis;

    .line 377
    .line 378
    invoke-direct {p5}, Laiis;-><init>()V

    .line 379
    .line 380
    .line 381
    :goto_1
    invoke-virtual {p3, p5}, L_3393;->l(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_11
    iget-object p3, p1, Laijh;->z:L_3393;

    .line 386
    .line 387
    iget-object p4, p1, Laijh;->C:L_3393;

    .line 388
    .line 389
    invoke-virtual {p4}, Lerd;->d()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p4

    .line 393
    check-cast p4, Ljava/lang/String;

    .line 394
    .line 395
    if-eqz p4, :cond_12

    .line 396
    .line 397
    new-instance p5, Laiiu;

    .line 398
    .line 399
    invoke-direct {p5, p4}, Laiiu;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_12
    new-instance p5, Laiis;

    .line 404
    .line 405
    invoke-direct {p5}, Laiis;-><init>()V

    .line 406
    .line 407
    .line 408
    :goto_2
    invoke-virtual {p3, p5}, L_3393;->l(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_3
    sget-object p3, Laigj;->e:Laigj;

    .line 412
    .line 413
    invoke-virtual {p1, p3}, Laijh;->F(Laigj;)V

    .line 414
    .line 415
    .line 416
    sget-object p3, Laigs;->a:Laigs;

    .line 417
    .line 418
    invoke-virtual {p1, p3}, Laijh;->I(Laigs;)V

    .line 419
    .line 420
    .line 421
    iget-wide p3, p1, Laijh;->l:J

    .line 422
    .line 423
    const-wide/16 v3, 0x0

    .line 424
    .line 425
    cmp-long p3, p3, v3

    .line 426
    .line 427
    if-nez p3, :cond_13

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_13
    invoke-virtual {p2}, Lerd;->d()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    check-cast p2, Laigk;

    .line 435
    .line 436
    if-eqz p2, :cond_14

    .line 437
    .line 438
    invoke-static {}, Lbbny;->a()J

    .line 439
    .line 440
    .line 441
    move-result-wide p3

    .line 442
    iget-wide v5, p1, Laijh;->l:J

    .line 443
    .line 444
    sub-long/2addr p3, v5

    .line 445
    invoke-virtual {p1}, Laijh;->h()L_2932;

    .line 446
    .line 447
    .line 448
    move-result-object p5

    .line 449
    invoke-static {p3, p4}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 450
    .line 451
    .line 452
    move-result-object p3

    .line 453
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 454
    .line 455
    .line 456
    move-result-wide p3

    .line 457
    long-to-double p3, p3

    .line 458
    iget-object p5, p5, L_2932;->eu:Lbewl;

    .line 459
    .line 460
    invoke-virtual {p2}, Laigk;->name()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-interface {p5}, Lbewl;->jw()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p5

    .line 468
    check-cast p5, Lbdax;

    .line 469
    .line 470
    new-array v0, v1, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object p2, v0, v2

    .line 473
    .line 474
    invoke-virtual {p5, p3, p4, v0}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iput-wide v3, p1, Laijh;->l:J

    .line 478
    .line 479
    :cond_14
    :goto_4
    return v2
.end method
