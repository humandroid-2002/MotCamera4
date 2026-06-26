.class public final synthetic Lqqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqqe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqqe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lqqe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Leez;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Leez;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lqqe;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbfeg;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lqqe;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Latmn;

    .line 26
    .line 27
    iget-object v0, v0, Latmn;->g:Ljava/util/Set;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 30
    .line 31
    check-cast p2, Latml;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Latmm;

    .line 48
    .line 49
    invoke-interface {v1, p1, p2}, Latmm;->p(Lcom/google/android/apps/photos/videocache/VideoKey;Latml;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 54
    .line 55
    check-cast p2, Latmp;

    .line 56
    .line 57
    iget-object v0, p0, Lqqe;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Latlo;->d(Lcom/google/android/apps/photos/videocache/VideoKey;Latmp;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast p1, L_2052;

    .line 64
    .line 65
    check-cast p2, Ljbj;

    .line 66
    .line 67
    iget-object p1, p0, Lqqe;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, L_2839;

    .line 70
    .line 71
    iget-object v0, p1, L_2839;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, Limu;->d(Landroid/content/Context;)L_6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p2}, L_6;->p(Ljbj;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, L_2839;->e:Lyrq;

    .line 81
    .line 82
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, L_2932;

    .line 87
    .line 88
    sget p2, L_2839;->h:I

    .line 89
    .line 90
    invoke-static {p2}, Larcg;->x(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    sget p2, L_2839;->i:I

    .line 98
    .line 99
    invoke-static {p2}, Larcg;->B(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz p2, :cond_0

    .line 104
    .line 105
    const-string p2, "CANCELED"

    .line 106
    .line 107
    const-string v1, "UNKNOWN"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v2, p2, v1}, L_2932;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    throw v1

    .line 114
    :cond_1
    throw v1

    .line 115
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Float;

    .line 118
    .line 119
    sget-object v0, Laqmd;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    neg-float p2, p2

    .line 126
    const/high16 v0, 0x40800000    # 4.0f

    .line 127
    .line 128
    div-float/2addr p2, v0

    .line 129
    float-to-double v0, p2

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    double-to-float p2, v0

    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    add-float/2addr p2, v0

    .line 138
    div-float/2addr v0, p2

    .line 139
    const/high16 p2, 0x42c80000    # 100.0f

    .line 140
    .line 141
    mul-float/2addr v0, p2

    .line 142
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    iget-object v1, p0, Lqqe;->a:Ljava/lang/Object;

    .line 148
    .line 149
    div-float/2addr v0, p2

    .line 150
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast v1, Lbfeo;

    .line 155
    .line 156
    invoke-virtual {v1, p1, p2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 161
    .line 162
    check-cast p2, Laomj;

    .line 163
    .line 164
    iget-object v0, p0, Lqqe;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Laomk;

    .line 167
    .line 168
    iget-object v0, v0, Laomk;->j:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v0, p1}, L_986;->u(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_937;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, p1, p2}, L_937;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 179
    .line 180
    check-cast p2, Lacfp;

    .line 181
    .line 182
    iget-boolean v0, p2, Lacfp;->a:Z

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    iget-object v0, p0, Lqqe;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object v1, p2, Lacfp;->b:Lacdt;

    .line 193
    .line 194
    iget v2, p2, Lacfp;->d:I

    .line 195
    .line 196
    iget-boolean p2, p2, Lacfp;->c:Z

    .line 197
    .line 198
    invoke-interface {v0, p1, v1, v2, p2}, L_1820;->c(ILacdt;IZ)V

    .line 199
    .line 200
    .line 201
    :cond_2
    return-void

    .line 202
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    check-cast p2, Loav;

    .line 205
    .line 206
    iget v0, p2, Loav;->a:I

    .line 207
    .line 208
    sget v1, L_630;->a:I

    .line 209
    .line 210
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p2, p2, Loav;->b:Lnwc;

    .line 215
    .line 216
    check-cast p2, Lnzy;

    .line 217
    .line 218
    iget-wide v1, p2, Lnzy;->d:D

    .line 219
    .line 220
    new-instance p2, Lnwk;

    .line 221
    .line 222
    invoke-direct {p2, v0, p1, v1, v2}, Lnwk;-><init>(ILcom/google/android/apps/photos/identifier/DedupKey;D)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lqqe;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    check-cast p2, Licc;

    .line 234
    .line 235
    sget-object v0, Lqqg;->a:Lbfpx;

    .line 236
    .line 237
    iget-object v0, p0, Lqqe;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Licc;

    .line 246
    .line 247
    iget-object p1, p1, Licc;->e:Landroid/graphics/Bitmap;

    .line 248
    .line 249
    iput-object p1, p2, Licc;->e:Landroid/graphics/Bitmap;

    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lqqe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
