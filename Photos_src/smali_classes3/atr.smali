.class public final synthetic Latr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbdxb;Layux;ZLayyf;I)V
    .locals 0

    .line 1
    iput p5, p0, Latr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latr;->d:Ljava/lang/Object;

    iput-object p2, p0, Latr;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Latr;->a:Z

    iput-object p4, p0, Latr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbphe;ZLcow;Lcpm;I)V
    .locals 0

    .line 2
    iput p5, p0, Latr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latr;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Latr;->a:Z

    iput-object p3, p0, Latr;->b:Ljava/lang/Object;

    iput-object p4, p0, Latr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lccc;Ljava/util/List;Ljava/util/List;ZI)V
    .locals 0

    .line 3
    iput p5, p0, Latr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latr;->b:Ljava/lang/Object;

    iput-object p2, p0, Latr;->c:Ljava/lang/Object;

    iput-object p3, p0, Latr;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Latr;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 4
    iput p5, p0, Latr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latr;->b:Ljava/lang/Object;

    iput-object p2, p0, Latr;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Latr;->a:Z

    iput-object p4, p0, Latr;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvlz;ZLbphs;Lbphe;I)V
    .locals 0

    .line 5
    iput p5, p0, Latr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latr;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Latr;->a:Z

    iput-object p3, p0, Latr;->d:Ljava/lang/Object;

    iput-object p4, p0, Latr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Latr;->e:I

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
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Latr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v0, p0, Latr;->a:Z

    .line 25
    .line 26
    check-cast p1, Layux;

    .line 27
    .line 28
    invoke-static {p1, v0}, Layuv;->r(Layux;Z)Lbhcp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Latr;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lbdxb;

    .line 38
    .line 39
    iget-object v2, v1, Lbdxb;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lbori;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbori;->p()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Layux;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Latr;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Layyf;

    .line 51
    .line 52
    iget-object v2, v2, Layyf;->j:Lbevn;

    .line 53
    .line 54
    invoke-static {p1, v0, v2}, Lazss;->O(Ljava/lang/String;Lbhcp;Lbevn;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;

    .line 59
    .line 60
    new-instance v3, Lcom/google/android/libraries/onegoogle/accountmenu/bento/CriticalAlertOnResult;

    .line 61
    .line 62
    invoke-direct {v3, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/CriticalAlertOnResult;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lbhtf;->a:Lbhtf;

    .line 66
    .line 67
    invoke-direct {v2, v3, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;-><init>(Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActionData;Lbhtf;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lbdxb;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lbgbt;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2}, Lbgbt;->e(Landroid/content/Intent;Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lbhtf;->b:Lbhtf;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 86
    .line 87
    iget-object v1, p0, Latr;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Latr;->c:Ljava/lang/Object;

    .line 93
    .line 94
    const-string v1, "me_cluster_name"

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "start_from_complete"

    .line 102
    .line 103
    iget-boolean v1, p0, Latr;->a:Z

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Latr;->d:Ljava/lang/Object;

    .line 109
    .line 110
    const-string v1, "deeplink_source"

    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_1
    check-cast p1, Lath;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Latr;->b:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v3, v0

    .line 128
    check-cast v3, Lvlz;

    .line 129
    .line 130
    iget-object v3, v3, Lvlz;->a:Lbfel;

    .line 131
    .line 132
    iget-object v4, p0, Latr;->d:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v3}, Lbfel;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    new-instance v5, Lqsv;

    .line 139
    .line 140
    invoke-direct {v5, v0, v4, v2}, Lqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcic;

    .line 144
    .line 145
    const v2, -0xd05b33c

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v2, v1, v5}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v3, v0}, Ltk;->i(Lath;ILbphu;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, Latr;->a:Z

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object v0, p0, Latr;->c:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v2, Lqxz;

    .line 161
    .line 162
    const/16 v3, 0x10

    .line 163
    .line 164
    invoke-direct {v2, v0, v3}, Lqxz;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcic;

    .line 168
    .line 169
    const v3, 0x47281790    # 43031.562f

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x7

    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-static {p1, v2, v0, v1}, Ltk;->h(Lath;Lkotlin/jvm/functions/Function1;Lbpht;I)V

    .line 178
    .line 179
    .line 180
    :cond_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_3
    check-cast p1, Lddf;

    .line 184
    .line 185
    invoke-virtual {p1}, Lddf;->r()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Latr;->d:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    iget-object v0, p0, Latr;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v1, p0, Latr;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iget-boolean v2, p0, Latr;->a:Z

    .line 208
    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    invoke-interface {p1}, Lcrx;->n()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-interface {p1}, Lcrx;->s()Lcrt;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lcrt;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-virtual {v4}, Lcrt;->b()Lcpj;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v7}, Lcpj;->g()V

    .line 228
    .line 229
    .line 230
    :try_start_0
    iget-object v7, v4, Lcrt;->c:Lafqf;

    .line 231
    .line 232
    const/high16 v8, -0x40800000    # -1.0f

    .line 233
    .line 234
    const/high16 v9, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-virtual {v7, v8, v9, v2, v3}, Lafqf;->h(FFJ)V

    .line 237
    .line 238
    .line 239
    check-cast v1, Lcow;

    .line 240
    .line 241
    check-cast v0, Lcpm;

    .line 242
    .line 243
    invoke-static {p1, v1, v0}, Lcgc;->U(Lcrx;Lcow;Lcpm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lcrt;->b()Lcpj;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1}, Lcpj;->e()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5, v6}, Lcrt;->h(J)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :catchall_0
    move-exception p1

    .line 258
    invoke-virtual {v4}, Lcrt;->b()Lcpj;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Lcpj;->e()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v5, v6}, Lcrt;->h(J)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_5
    check-cast v1, Lcow;

    .line 270
    .line 271
    check-cast v0, Lcpm;

    .line 272
    .line 273
    invoke-static {p1, v1, v0}, Lcgc;->U(Lcrx;Lcow;Lcpm;)V

    .line 274
    .line 275
    .line 276
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_6
    check-cast p1, Ldam;

    .line 280
    .line 281
    iget-boolean v0, p0, Latr;->a:Z

    .line 282
    .line 283
    iget-object v2, p0, Latr;->d:Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v3, Lats;

    .line 286
    .line 287
    iget-object v4, p0, Latr;->c:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-direct {v3, v4, v2, v0, v1}, Lats;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v3}, Ldam;->w(Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Latr;->b:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {p1}, Lccc;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 301
    .line 302
    return-object p1

    .line 303
    :cond_7
    check-cast p1, Ldam;

    .line 304
    .line 305
    iget-boolean v0, p0, Latr;->a:Z

    .line 306
    .line 307
    iget-object v1, p0, Latr;->d:Ljava/lang/Object;

    .line 308
    .line 309
    new-instance v2, Lats;

    .line 310
    .line 311
    iget-object v3, p0, Latr;->c:Ljava/lang/Object;

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-direct {v2, v3, v1, v0, v4}, Lats;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v2}, Ldam;->w(Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Latr;->b:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {p1}, Lccc;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 326
    .line 327
    return-object p1
.end method
