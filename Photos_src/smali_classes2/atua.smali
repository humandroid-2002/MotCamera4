.class public final synthetic Latua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lauvt;I)V
    .locals 0

    .line 1
    iput p2, p0, Latua;->b:I

    iput-object p1, p0, Latua;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Latua;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latua;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Latua;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Latua;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lauvt;

    .line 11
    .line 12
    iget-object p1, p1, Lauvt;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Laevi;

    .line 19
    .line 20
    iget-object p1, p0, Latua;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Laukh;

    .line 23
    .line 24
    invoke-virtual {p1}, Laukh;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Latua;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Latua;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p1, Latwx;

    .line 41
    .line 42
    invoke-virtual {p1}, Latwx;->c()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, p0, Latua;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    move-object v0, v3

    .line 51
    check-cast v0, Lauga;

    .line 52
    .line 53
    iget-object v1, v0, Lauga;->r:L_2052;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lauga;->p:Laulc;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Lauga;->q:Latyr;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, Lauga;->e:Laufw;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Lauga;->J()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p1}, Latwx;->c()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v2, :cond_3

    .line 79
    .line 80
    check-cast v3, Lauga;

    .line 81
    .line 82
    invoke-virtual {v3}, Lauga;->K()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    check-cast p1, Latsf;

    .line 87
    .line 88
    invoke-interface {p1}, Latsf;->b()Latse;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1}, Latsf;->c()L_2052;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Latua;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lauga;

    .line 98
    .line 99
    iget-object v1, v1, Lauga;->d:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, Lasjx;

    .line 106
    .line 107
    invoke-direct {v3, v0, p1, v2}, Lasjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    check-cast p1, Laumn;

    .line 115
    .line 116
    iget-object p1, p0, Latua;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lauga;

    .line 119
    .line 120
    invoke-virtual {p1}, Lauga;->M()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    check-cast p1, Laews;

    .line 125
    .line 126
    iget-object p1, p0, Latua;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Latww;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Latww;->a(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    sget-object v0, Latuk;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 135
    .line 136
    iget-object v0, p0, Latua;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8
    sget-object v0, Latuk;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 143
    .line 144
    iget-object v0, p0, Latua;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_9
    sget-object v0, Latuk;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 151
    .line 152
    iget-object v0, p0, Latua;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_a
    sget-object v0, Latuk;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 159
    .line 160
    iget-object v0, p0, Latua;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_b
    sget-object v0, Latuk;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 167
    .line 168
    iget-object v0, p0, Latua;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_c
    sget-object v0, Latuk;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 175
    .line 176
    iget-object v0, p0, Latua;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_d
    sget-object v0, Latuk;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 183
    .line 184
    iget-object v0, p0, Latua;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_e
    sget-object v0, Latuk;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 191
    .line 192
    iget-object v0, p0, Latua;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_f
    sget-object v0, Latuk;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 199
    .line 200
    iget-object v0, p0, Latua;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_10
    sget-object v0, Latuk;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 207
    .line 208
    iget-object v0, p0, Latua;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_11
    iget-object v0, p0, Latua;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_12
    check-cast p1, L_3075;

    .line 221
    .line 222
    iget-object v0, p0, Latua;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Latsm;

    .line 225
    .line 226
    iget-object v0, v0, Latsm;->a:Lyrq;

    .line 227
    .line 228
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, L_3086;

    .line 233
    .line 234
    invoke-interface {v0}, L_3086;->b()Latsf;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_2

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_2
    iget p1, p1, L_3075;->b:I

    .line 242
    .line 243
    add-int/lit8 v3, p1, -0x1

    .line 244
    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    if-eq v3, v1, :cond_7

    .line 248
    .line 249
    if-eq v3, v2, :cond_6

    .line 250
    .line 251
    const/4 p1, 0x3

    .line 252
    if-eq v3, p1, :cond_5

    .line 253
    .line 254
    const/4 p1, 0x4

    .line 255
    if-eq v3, p1, :cond_4

    .line 256
    .line 257
    :cond_3
    :goto_1
    return-void

    .line 258
    :cond_4
    const/4 p1, 0x0

    .line 259
    invoke-interface {v0, p1}, Latsf;->g(Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_5
    invoke-interface {v0, v1}, Latsf;->g(Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_6
    invoke-interface {v0}, Latsf;->h()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    sget-object p1, Latsh;->b:Latsh;

    .line 272
    .line 273
    invoke-interface {v0, p1}, Latsf;->v(Latsh;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_8
    const/4 p1, 0x0

    .line 278
    throw p1

    .line 279
    :pswitch_13
    iget-object v0, p0, Latua;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
