.class public final Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final a:Lafvb;

.field private static final c:Lbfpx;


# instance fields
.field public final b:Lafvd;

.field private final d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final e:Laftp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lafvb;->c:Lafvb;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->a:Lafvb;

    .line 4
    .line 5
    const-string v0, "PhotoDataLoader"

    .line 6
    .line 7
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->c:Lbfpx;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lafvd;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laftp;)V
    .locals 1

    .line 1
    const-string v0, "EditorInitializationTask"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lafvd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->b:Lafvd;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->e:Laftp;

    .line 21
    .line 22
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbgfr;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->bM:Lakzo;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->g(Landroid/content/Context;)Lbgfr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbbdi;->u:I

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->g(Landroid/content/Context;)Lbgfr;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    iget-object v7, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->e:Laftp;

    .line 9
    .line 10
    if-eqz v7, :cond_1

    .line 11
    .line 12
    move-object v2, v7

    .line 13
    check-cast v2, Laghm;

    .line 14
    .line 15
    iget-boolean v2, v2, Laghm;->g:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->b:Lafvd;

    .line 20
    .line 21
    iget-object v3, v2, Lafvd;->q:L_2052;

    .line 22
    .line 23
    invoke-interface {v3}, L_2052;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Lafvd;->q:L_2052;

    .line 30
    .line 31
    const-class v4, L_254;

    .line 32
    .line 33
    invoke-interface {v3, v4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const-class v3, L_1295;

    .line 40
    .line 41
    invoke-static {p1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, L_1295;

    .line 46
    .line 47
    invoke-interface {v3}, L_1295;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, v2, Lafvd;->r:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->b:Lafvd;

    .line 58
    .line 59
    invoke-static {p1, v2}, Laggr;->a(Landroid/content/Context;Lafvd;)Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    move-object v10, v2

    .line 64
    iget-object v6, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->b:Lafvd;

    .line 65
    .line 66
    iget-object v2, v6, Lafvd;->w:L_3365;

    .line 67
    .line 68
    sget-object v3, Lbkis;->n:Lbkis;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    sget-object v2, Lbfmd;->a:Lbfmd;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v6, Lafvd;->q:L_2052;

    .line 84
    .line 85
    sget-object v4, Lafwa;->d:L_3365;

    .line 86
    .line 87
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lamdt;

    .line 92
    .line 93
    invoke-direct {v5, v2, v3, v6, v0}, Lamdt;-><init>(Lbcsc;L_2052;Lafvd;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 101
    .line 102
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, L_3365;

    .line 107
    .line 108
    :goto_2
    iput-object v2, v6, Lafvd;->O:L_3365;

    .line 109
    .line 110
    iget-boolean v2, v6, Lafvd;->n:Z

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 115
    .line 116
    invoke-interface {v2, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->q(Z)V

    .line 117
    .line 118
    .line 119
    :cond_3
    new-instance v2, Laghb;

    .line 120
    .line 121
    sget-object v4, Lafvb;->c:Lafvb;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x1

    .line 127
    move-object v3, p1

    .line 128
    invoke-direct/range {v2 .. v9}, Laghb;-><init>(Landroid/content/Context;Lafvb;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafvd;Laftp;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-class v0, L_2073;
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    :try_start_1
    invoke-virtual {p1, v0, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :try_start_2
    check-cast v0, L_2073;

    .line 143
    .line 144
    invoke-virtual {v0}, L_2073;->v()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    const-class v0, L_2167;
    :try_end_2
    .catch Laggn; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    .line 152
    :try_start_3
    invoke-virtual {p1, v0, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :try_start_4
    check-cast p1, L_2167;

    .line 157
    .line 158
    invoke-virtual {p1}, L_2167;->e()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    throw p1

    .line 171
    :cond_5
    :goto_3
    new-instance p1, Lanmi;

    .line 172
    .line 173
    invoke-direct {p1, v3, v4}, Lanmi;-><init>(Landroid/content/Context;[B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lanmi;->g()Lbgfn;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_4
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Laggo;

    .line 185
    .line 186
    invoke-direct {v0, p0, v3, v1, v2}, Laggo;-><init>(Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;Landroid/content/Context;Lbgfq;Laghb;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0, v1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Labsm;

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v10, v2}, Labsm;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-class v0, Laggn;

    .line 205
    .line 206
    new-instance v2, Ladsd;

    .line 207
    .line 208
    const/16 v3, 0xf

    .line 209
    .line 210
    invoke-direct {v2, v3}, Ladsd;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v0, v2, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    move-object p1, v0

    .line 220
    throw p1
    :try_end_4
    .catch Laggn; {:try_start_4 .. :try_end_4} :catch_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    move-object p1, v0

    .line 223
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->c:Lbfpx;

    .line 224
    .line 225
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lbfpt;

    .line 230
    .line 231
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lbfpt;

    .line 236
    .line 237
    const/16 v1, 0x16bb

    .line 238
    .line 239
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lbfpt;

    .line 244
    .line 245
    const-string v1, "Failed to initialize editor: %s"

    .line 246
    .line 247
    iget-object v2, p1, Laggn;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v0, v1, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->a:Lafvb;

    .line 253
    .line 254
    iget-object v1, p1, Laggn;->b:Lafuw;

    .line 255
    .line 256
    invoke-static {v0, v1, p1}, Laghd;->n(Lafvb;Lafuw;Ljava/lang/Exception;)Lbbdy;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1
.end method
