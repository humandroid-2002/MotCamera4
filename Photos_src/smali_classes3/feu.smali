.class public final synthetic Lfeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfeu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfeu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lfeu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfeu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lfeu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfeu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lfhe;

    .line 12
    .line 13
    iget-object v2, v2, Lfhe;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, Lfeu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lfgw;

    .line 21
    .line 22
    iget-object v0, v0, Lfgw;->b:Lafgg;

    .line 23
    .line 24
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lfeu;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Leul;

    .line 30
    .line 31
    iget v1, v1, Leul;->b:I

    .line 32
    .line 33
    invoke-static {}, Lezk;->e()J

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lfge;

    .line 39
    .line 40
    iget-object v3, v0, Lfge;->g:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-static {v3, v1}, Lfaf;->ag(Landroid/util/SparseArray;I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Leip;->e(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lawlq;

    .line 54
    .line 55
    iget-object v5, v4, Lawlq;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-wide v6, v4, Lawlq;->a:J

    .line 58
    .line 59
    new-instance v4, Lfew;

    .line 60
    .line 61
    invoke-direct {v4, v5, v6, v7, v2}, Lfew;-><init>(Ljava/lang/Object;JI)V

    .line 62
    .line 63
    .line 64
    check-cast v5, Lfet;

    .line 65
    .line 66
    iget-object v2, v5, Lfet;->b:Lfhe;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lfhe;->d(Lfhd;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lfge;->p()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object v0, p0, Lfeu;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lawlq;

    .line 81
    .line 82
    iget-wide v1, v0, Lawlq;->a:J

    .line 83
    .line 84
    iget-object v0, v0, Lawlq;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, p0, Lfeu;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lffj;

    .line 89
    .line 90
    iget-object v4, v3, Lffj;->a:Leuk;

    .line 91
    .line 92
    iget-object v3, v3, Lffj;->b:Lffq;

    .line 93
    .line 94
    check-cast v0, Leul;

    .line 95
    .line 96
    invoke-interface {v3, v4, v0, v1, v2}, Lffq;->e(Leuk;Leul;J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object v0, p0, Lfeu;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    check-cast v3, Lffg;

    .line 104
    .line 105
    iget-object v4, v3, Lffg;->j:Lffr;

    .line 106
    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_0
    iget-object v4, p0, Lfeu;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v5, v3, Lffg;->p:Lewu;

    .line 114
    .line 115
    invoke-static {v5, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    iget-object v5, v3, Lffg;->p:Lewu;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    move-object v6, v4

    .line 128
    check-cast v6, Lewu;

    .line 129
    .line 130
    iget-object v6, v6, Lewu;->a:Landroid/view/Surface;

    .line 131
    .line 132
    iget-object v5, v5, Lewu;->a:Landroid/view/Surface;

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_2

    .line 139
    .line 140
    :cond_1
    iget-object v5, v3, Lffg;->r:Landroid/opengl/EGLSurface;

    .line 141
    .line 142
    if-eqz v5, :cond_2

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    :try_start_0
    move-object v6, v0

    .line 146
    check-cast v6, Lffg;

    .line 147
    .line 148
    iget-object v6, v6, Lffg;->c:Landroid/opengl/EGLDisplay;

    .line 149
    .line 150
    move-object v7, v0

    .line 151
    check-cast v7, Lffg;

    .line 152
    .line 153
    iget-object v7, v7, Lffg;->d:Landroid/opengl/EGLContext;

    .line 154
    .line 155
    move-object v8, v0

    .line 156
    check-cast v8, Lffg;

    .line 157
    .line 158
    iget-object v8, v8, Lffg;->e:Landroid/opengl/EGLSurface;

    .line 159
    .line 160
    invoke-static {v6, v7, v8, v2, v2}, Lezk;->t(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 161
    .line 162
    .line 163
    move-object v7, v0

    .line 164
    check-cast v7, Lffg;

    .line 165
    .line 166
    iget-object v7, v7, Lffg;->r:Landroid/opengl/EGLSurface;

    .line 167
    .line 168
    invoke-static {v6, v7}, Lezk;->s(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Lezj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    iput-object v5, v3, Lffg;->r:Landroid/opengl/EGLSurface;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_0

    .line 176
    :catch_0
    move-exception v6

    .line 177
    :try_start_1
    move-object v7, v0

    .line 178
    check-cast v7, Lffg;

    .line 179
    .line 180
    iget-object v7, v7, Lffg;->g:Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    new-instance v8, Levy;

    .line 183
    .line 184
    const/16 v9, 0x10

    .line 185
    .line 186
    invoke-direct {v8, v0, v6, v9, v5}, Levy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    iput-object v5, v3, Lffg;->r:Landroid/opengl/EGLSurface;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_0
    iput-object v5, v3, Lffg;->r:Landroid/opengl/EGLSurface;

    .line 196
    .line 197
    throw v0

    .line 198
    :cond_2
    :goto_1
    iget-object v0, v3, Lffg;->p:Lewu;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    if-eqz v4, :cond_3

    .line 203
    .line 204
    move-object v5, v4

    .line 205
    check-cast v5, Lewu;

    .line 206
    .line 207
    iget v6, v5, Lewu;->b:I

    .line 208
    .line 209
    iget v7, v0, Lewu;->b:I

    .line 210
    .line 211
    if-ne v7, v6, :cond_3

    .line 212
    .line 213
    iget v6, v0, Lewu;->c:I

    .line 214
    .line 215
    iget v7, v5, Lewu;->c:I

    .line 216
    .line 217
    if-ne v6, v7, :cond_3

    .line 218
    .line 219
    iget v0, v0, Lewu;->d:I

    .line 220
    .line 221
    iget v5, v5, Lewu;->d:I

    .line 222
    .line 223
    if-eq v0, v5, :cond_4

    .line 224
    .line 225
    :cond_3
    move v1, v2

    .line 226
    :cond_4
    iput-boolean v1, v3, Lffg;->o:Z

    .line 227
    .line 228
    check-cast v4, Lewu;

    .line 229
    .line 230
    iput-object v4, v3, Lffg;->p:Lewu;

    .line 231
    .line 232
    :cond_5
    :goto_2
    return-void

    .line 233
    :pswitch_3
    iget-object v0, p0, Lfeu;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lffe;

    .line 236
    .line 237
    iput v1, v0, Lffe;->e:I

    .line 238
    .line 239
    iget-object v1, p0, Lfeu;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v1, v0, Lffe;->b:Lffc;

    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_4
    iget-object v0, p0, Lfeu;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v2, p0, Lfeu;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lffb;

    .line 249
    .line 250
    check-cast v0, Lfiq;

    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, Lffb;->m(Lfiq;Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_5
    iget-object v0, p0, Lfeu;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v1, p0, Lfeu;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lfei;

    .line 261
    .line 262
    iget-object v1, v1, Lfei;->a:Lffq;

    .line 263
    .line 264
    check-cast v0, Leul;

    .line 265
    .line 266
    invoke-interface {v1, v0}, Lffq;->g(Leul;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_6
    iget-object v0, p0, Lfeu;->b:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v1, p0, Lfeu;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lffb;

    .line 275
    .line 276
    check-cast v0, Lfiq;

    .line 277
    .line 278
    invoke-virtual {v1, v0, v2}, Lffb;->m(Lfiq;Z)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :goto_3
    :try_start_2
    check-cast v0, Lfhe;

    .line 283
    .line 284
    iput-boolean v1, v0, Lfhe;->c:Z

    .line 285
    .line 286
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 287
    iget-object v0, p0, Lfeu;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    throw v0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
