.class public final Lahyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljau;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahyl;->c:I

    iput-object p1, p0, Lahyl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahyl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lahyl;->c:I

    iput-object p1, p0, Lahyl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahyl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lisp;Ljava/lang/Object;Ljbj;Z)Z
    .locals 6

    .line 1
    iget p2, p0, Lahyl;->c:I

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p2, v0, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p2, v0, :cond_5

    .line 13
    .line 14
    if-eq p2, v1, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p2, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->e:Lbfpx;

    .line 23
    .line 24
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lbfpt;

    .line 29
    .line 30
    invoke-interface {p3, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lbfpt;

    .line 35
    .line 36
    const-string v1, "Failed to prefetch font: %s"

    .line 37
    .line 38
    iget-object v3, p0, Lahyl;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p3, v1, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Larcg;->A(Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-ne p3, v0, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, Larcg;->z(Lisp;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "Encountered network error during rescheduled font prefetch"

    .line 58
    .line 59
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, p3

    .line 64
    :goto_0
    iget-object p1, p0, Lahyl;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->c()L_2932;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget p2, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->g:I

    .line 73
    .line 74
    invoke-static {p2}, Larcg;->x(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    sget p2, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->h:I

    .line 81
    .line 82
    invoke-static {p2}, Larcg;->B(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-static {v0}, Larcg;->y(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "UNKNOWN"

    .line 93
    .line 94
    invoke-virtual {p1, p3, v1, p2, v0}, L_2932;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return p4

    .line 98
    :cond_1
    throw v2

    .line 99
    :cond_2
    throw v2

    .line 100
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lahyl;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p3, p0, Lahyl;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p3, Larkj;

    .line 108
    .line 109
    iget-object v0, p3, Larkj;->a:Larkb;

    .line 110
    .line 111
    move-object v1, p2

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v5, 0x4

    .line 116
    const/4 v2, 0x0

    .line 117
    move-object v4, p1

    .line 118
    invoke-static/range {v0 .. v5}, Larkb;->f(Larkb;Ljava/lang/String;ZLips;Lisp;I)V

    .line 119
    .line 120
    .line 121
    return p4

    .line 122
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return p4

    .line 126
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object p1, Laidb;->a:Lbfpx;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lbfpt;

    .line 136
    .line 137
    const-string p2, "placeholder glide load failed!"

    .line 138
    .line 139
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return p4

    .line 143
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lahyl;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object p2, p0, Lahyl;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Labes;

    .line 151
    .line 152
    invoke-virtual {p2}, Labes;->j()L_3424;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p1, Lalrd;

    .line 157
    .line 158
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 159
    .line 160
    check-cast p1, Laben;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget p1, p1, Laben;->a:I

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_7
    sget-object p1, Labes;->a:Lazmj;

    .line 171
    .line 172
    invoke-virtual {p2, v2, p1, v1}, L_3424;->f(Ljava/lang/Integer;Lazmj;I)V

    .line 173
    .line 174
    .line 175
    return p4

    .line 176
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lahyl;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lahym;

    .line 182
    .line 183
    iget-object p1, p1, Lahym;->a:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const p2, 0x7f070c56

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget-object p2, p0, Lahyl;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Lavad;

    .line 199
    .line 200
    iget-object p2, p2, Lavad;->t:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 205
    .line 206
    .line 207
    return p4
.end method

.method public final synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljbj;Lips;Z)Z
    .locals 9

    .line 1
    iget p5, p0, Lahyl;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_8

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq p5, v1, :cond_5

    .line 10
    .line 11
    if-eq p5, v2, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p5, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p5, v1, :cond_2

    .line 18
    .line 19
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lahyl;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->c()L_2932;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p2, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->g:I

    .line 39
    .line 40
    invoke-static {p2}, Larcg;->x(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    sget p2, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->h:I

    .line 47
    .line 48
    invoke-static {p2}, Larcg;->B(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-static {p4}, Larcg;->j(Lips;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Larcg;->i(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p4, "SUCCESS"

    .line 63
    .line 64
    invoke-virtual {p1, p3, p5, p4, p2}, L_2932;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_0
    throw v3

    .line 69
    :cond_1
    throw v3

    .line 70
    :cond_2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lahyl;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p2, p0, Lahyl;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Larkj;

    .line 83
    .line 84
    iget-object v1, p2, Larkj;->a:Larkb;

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    move-object v4, p4

    .line 94
    invoke-static/range {v1 .. v6}, Larkb;->f(Larkb;Ljava/lang/String;ZLips;Lisp;I)V

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :cond_3
    move-object v4, p4

    .line 99
    check-cast p1, Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget p1, Larka;->c:I

    .line 111
    .line 112
    iget-object p1, p0, Lahyl;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p2, p0, Lahyl;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v4}, Larcg;->l(Lips;)Larjc;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Larcg;->l(Lips;)Larjc;

    .line 124
    .line 125
    .line 126
    return v0

    .line 127
    :cond_4
    move-object v4, p4

    .line 128
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lahyl;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Laida;

    .line 142
    .line 143
    iget-object p1, p1, Laida;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lahyl;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Laidb;

    .line 151
    .line 152
    iget-object p1, p1, Laidb;->j:Lbphe;

    .line 153
    .line 154
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return v0

    .line 158
    :cond_5
    move-object v4, p4

    .line 159
    check-cast p1, Landroid/graphics/Bitmap;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lahyl;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Labes;

    .line 173
    .line 174
    invoke-virtual {p1}, Labes;->j()L_3424;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object p3, p0, Lahyl;->a:Ljava/lang/Object;

    .line 179
    .line 180
    move-object p4, p3

    .line 181
    check-cast p4, Lalrd;

    .line 182
    .line 183
    iget-object p5, p4, Lalrd;->T:Lalrb;

    .line 184
    .line 185
    check-cast p5, Laben;

    .line 186
    .line 187
    if-eqz p5, :cond_6

    .line 188
    .line 189
    iget p5, p5, Laben;->a:I

    .line 190
    .line 191
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p5

    .line 195
    goto :goto_0

    .line 196
    :cond_6
    move-object p5, v3

    .line 197
    :goto_0
    sget-object v5, Labes;->a:Lazmj;

    .line 198
    .line 199
    new-array v6, v2, [Lazmj;

    .line 200
    .line 201
    new-instance v7, Lazmj;

    .line 202
    .line 203
    const-string v8, "."

    .line 204
    .line 205
    invoke-direct {v7, v8}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    aput-object v7, v6, v0

    .line 209
    .line 210
    invoke-static {v3, v4}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    aput-object v7, v6, v1

    .line 215
    .line 216
    invoke-static {v5, v6}, Lazmj;->b(Lazmj;[Lazmj;)Lazmj;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p2, p5, v1, v2}, L_3424;->f(Ljava/lang/Integer;Lazmj;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Labes;->j()L_3424;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p2, p4, Lalrd;->T:Lalrb;

    .line 228
    .line 229
    check-cast p2, Laben;

    .line 230
    .line 231
    if-eqz p2, :cond_7

    .line 232
    .line 233
    iget p2, p2, Laben;->a:I

    .line 234
    .line 235
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_7
    check-cast p3, Loe;

    .line 240
    .line 241
    invoke-virtual {p3}, Loe;->hJ()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-static {v4}, Larcg;->j(Lips;)I

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    invoke-static {p3}, Larcg;->i(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p1, v3, v0, p2, p3}, L_3424;->c(Ljava/lang/Integer;ZILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return v0

    .line 257
    :cond_8
    move-object v4, p4

    .line 258
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lahyl;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lavad;

    .line 272
    .line 273
    iget-object p1, p1, Lavad;->t:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 278
    .line 279
    .line 280
    return v0
.end method
