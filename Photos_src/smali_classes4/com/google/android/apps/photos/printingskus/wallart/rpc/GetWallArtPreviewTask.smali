.class public final Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lazmj;


# instance fields
.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Lbjoq;

.field public f:I

.field private g:Ljava/lang/String;

.field private h:L_2052;

.field private i:Lbisj;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GetWallArtPreviewTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "WallArt.LoadMediaFromLayout"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->b:Lazmj;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(IL_2052;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.wallart.rpc.GetWallArtPreviewTask"

    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    iput p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->c:I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->h:L_2052;

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->d:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->f:I

    iput v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->j:I

    return-void
.end method

.method public constructor <init>(ILbisj;)V
    .locals 2

    .line 4
    const-string v0, "com.google.android.apps.photos.printingskus.wallart.rpc.GetWallArtPreviewTask"

    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    iput p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->c:I

    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->i:Lbisj;

    iput v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->j:I

    return-void
.end method

.method public constructor <init>(ILbjoq;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 6
    const-string v0, "com.google.android.apps.photos.printingskus.wallart.rpc.GetWallArtPreviewTask"

    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    iput p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->c:I

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->e:Lbjoq;

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->d:Ljava/lang/String;

    if-eq v1, p5, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->j:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->tc:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lajvm;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->g:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "Collection not found: "

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Laasz;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Laasz;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lbbdy;

    .line 30
    .line 31
    invoke-direct {p1, v3, v0, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->e:Lbjoq;

    .line 40
    .line 41
    if-eqz v5, :cond_9

    .line 42
    .line 43
    const-class v2, L_3224;

    .line 44
    .line 45
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, L_3224;

    .line 50
    .line 51
    iget v5, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->j:I

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    const-string v7, "extra_action_not_allowed"

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    if-ne v5, v6, :cond_5

    .line 58
    .line 59
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->e:Lbjoq;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-class v6, L_2329;

    .line 65
    .line 66
    invoke-static {p1, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, L_2329;

    .line 71
    .line 72
    iget-object v5, v5, Lbjoq;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6, v0, v5}, L_2329;->d(ILjava/lang/String;)Lbjop;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    new-instance v2, Lajne;

    .line 81
    .line 82
    invoke-direct {v2}, Lajne;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lbbdy;

    .line 86
    .line 87
    invoke-direct {v5, v3, v2, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lbbdy;->b()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "extra_draft_not_found"

    .line 95
    .line 96
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_2
    iget v6, v5, Lbjop;->o:I

    .line 102
    .line 103
    invoke-static {v6}, Lbjoo;->b(I)Lbjoo;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    sget-object v6, Lbjoo;->a:Lbjoo;

    .line 110
    .line 111
    :cond_3
    sget-object v9, Lbjoo;->f:Lbjoo;

    .line 112
    .line 113
    if-eq v6, v9, :cond_4

    .line 114
    .line 115
    new-instance v2, Lajnd;

    .line 116
    .line 117
    invoke-direct {v2}, Lajnd;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lbbdy;

    .line 121
    .line 122
    invoke-direct {v5, v3, v2, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lbbdy;->b()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "extra_draft_discarded"

    .line 130
    .line 131
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object v6, Lbjok;->f:Lbjok;

    .line 136
    .line 137
    invoke-static {v2, v5, v6}, Lalza;->au(L_3224;Lbjop;Lbjok;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    new-instance v2, Lajnc;

    .line 144
    .line 145
    const-string v5, "Resume draft not allowed"

    .line 146
    .line 147
    invoke-direct {v2, v5}, Lajnc;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lbbdy;

    .line 151
    .line 152
    invoke-direct {v5, v3, v2, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lbbdy;->b()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->e:Lbjoq;

    .line 164
    .line 165
    const-class v6, L_2329;

    .line 166
    .line 167
    invoke-static {p1, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, L_2329;

    .line 172
    .line 173
    iget-object v5, v5, Lbjoq;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v6, v0, v5}, L_2329;->d(ILjava/lang/String;)Lbjop;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    sget-object v6, Lbjok;->e:Lbjok;

    .line 182
    .line 183
    invoke-static {v2, v5, v6}, Lalza;->au(L_3224;Lbjop;Lbjok;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    move-object v5, v4

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    :goto_1
    new-instance v2, Lajnc;

    .line 193
    .line 194
    const-string v5, "Repurchase order not allowed"

    .line 195
    .line 196
    invoke-direct {v2, v5}, Lajnc;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lbbdy;

    .line 200
    .line 201
    invoke-direct {v5, v3, v2, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lbbdy;->b()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    :goto_2
    if-eqz v5, :cond_8

    .line 212
    .line 213
    invoke-static {v5}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_8
    new-instance v2, Lakwy;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->e:Lbjoq;

    .line 221
    .line 222
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v2, v4, v3, v1, v5}, Lakwy;-><init>(Ljava/lang/String;Lbjoq;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->i:Lbisj;

    .line 229
    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    new-instance v2, Lakwy;

    .line 233
    .line 234
    sget-object v1, Lajks;->d:Lajks;

    .line 235
    .line 236
    invoke-virtual {v1}, Lajks;->f()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-class v6, L_2333;

    .line 241
    .line 242
    invoke-static {p1, v6, v1}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, L_2333;

    .line 247
    .line 248
    iget-object v5, v5, Lbisj;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v1, v0, v5}, L_2333;->b(ILjava/lang/String;)Lbjht;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v1, v1, Lbjht;->k:Lbjhw;

    .line 255
    .line 256
    if-nez v1, :cond_a

    .line 257
    .line 258
    sget-object v1, Lbjhw;->a:Lbjhw;

    .line 259
    .line 260
    :cond_a
    iget-object v1, v1, Lbjhw;->c:Lbkah;

    .line 261
    .line 262
    invoke-interface {v1, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lbilp;

    .line 267
    .line 268
    iget-object v1, v1, Lbilp;->c:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->g:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->d:Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {v2, v1, v4, v3, v5}, Lakwy;-><init>(Ljava/lang/String;Lbjoq;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_b
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->h:L_2052;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v0, v5, v2}, Lajvm;->d(Landroid/content/Context;IL_2052;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_c

    .line 288
    .line 289
    new-instance p1, Laata;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->h:L_2052;

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v1, "Media not found: "

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {p1, v0}, Laata;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lbbdy;

    .line 311
    .line 312
    invoke-direct {v0, v3, p1, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :cond_c
    new-instance v3, Lakwy;

    .line 321
    .line 322
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->d:Ljava/lang/String;

    .line 323
    .line 324
    invoke-direct {v3, v2, v4, v1, v5}, Lakwy;-><init>(Ljava/lang/String;Lbjoq;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object v2, v3

    .line 328
    :goto_3
    const-class v1, L_3378;

    .line 329
    .line 330
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, L_3378;

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v1, v0, v2, v3}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, Lakwz;

    .line 353
    .line 354
    invoke-direct {v1, p0, p1}, Lakwz;-><init>(Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v1, v3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-instance v0, Lakww;

    .line 362
    .line 363
    const/4 v1, 0x7

    .line 364
    invoke-direct {v0, v1}, Lakww;-><init>(I)V

    .line 365
    .line 366
    .line 367
    const-class v1, Lboma;

    .line 368
    .line 369
    invoke-static {p1, v1, v0, v3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1
.end method
