.class public final synthetic Lagdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field public final synthetic b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field public final synthetic c:Laftp;

.field public final synthetic d:Lafvd;

.field public final synthetic e:Lacry;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laftp;Lafvd;Lacry;ZLcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagdh;->a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 5
    .line 6
    iput-object p2, p0, Lagdh;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 7
    .line 8
    iput-object p3, p0, Lagdh;->c:Laftp;

    .line 9
    .line 10
    iput-object p4, p0, Lagdh;->d:Lafvd;

    .line 11
    .line 12
    iput-object p5, p0, Lagdh;->e:Lacry;

    .line 13
    .line 14
    iput-boolean p6, p0, Lagdh;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lagdh;->g:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 9

    .line 1
    new-instance v0, Lagdl;

    .line 2
    .line 3
    iget-object v2, p0, Lagdh;->a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 4
    .line 5
    iget-object v3, p0, Lagdh;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 6
    .line 7
    iget-object v4, p0, Lagdh;->c:Laftp;

    .line 8
    .line 9
    iget-object v5, p0, Lagdh;->d:Lafvd;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lagdl;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laftp;Lafvd;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lagdl;->d:Laftp;

    .line 16
    .line 17
    iget-object v3, p0, Lagdh;->e:Lacry;

    .line 18
    .line 19
    iget-boolean v1, p0, Lagdh;->f:Z

    .line 20
    .line 21
    iget-object v8, p0, Lagdh;->g:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    check-cast p1, Laghm;

    .line 27
    .line 28
    iget-object p1, p1, Laghm;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Lagdj;

    .line 39
    .line 40
    invoke-direct {v1, v3, v2}, Lagdj;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v1, Laecu;

    .line 52
    .line 53
    const/16 v2, 0x12

    .line 54
    .line 55
    invoke-direct {v1, v3, v2}, Laecu;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "Could not set high-res frame for exporting."

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lafyj;

    .line 74
    .line 75
    invoke-direct {p1, v2}, Lafyj;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/graphics/Bitmap;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p2, v0, Lagdl;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 99
    .line 100
    iget-object v0, v0, Lagdl;->e:Landroid/content/Context;

    .line 101
    .line 102
    invoke-interface {p2, v0, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setNewFrame(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-object p1, Lafwu;->a:Lafwg;

    .line 110
    .line 111
    invoke-static {v8, p1}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    :try_start_0
    invoke-interface {p2, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->computeEditingData(Z)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    new-instance p1, Lafyj;

    .line 123
    .line 124
    const-string p2, "Could not compute editing data for high res frame."

    .line 125
    .line 126
    invoke-direct {p1, p2}, Lafyj;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_2
    :goto_0
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_3
    :goto_1
    new-instance p1, Lafyj;

    .line 138
    .line 139
    invoke-direct {p1, v2}, Lafyj;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_4
    move p1, v2

    .line 148
    iget-object v2, v0, Lagdl;->d:Laftp;

    .line 149
    .line 150
    invoke-interface {v2}, Laftp;->a()Lacso;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Lacso;->g()Lhat;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v4, v3, Lacry;->d:I

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Lhat;->y(I)Landroid/util/Size;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 168
    .line 169
    .line 170
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-direct {v5, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Labsv;

    .line 176
    .line 177
    const/4 v6, 0x2

    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-direct/range {v1 .. v7}, Labsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, p2}, L_3307;->S(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v1, Ljqk;

    .line 191
    .line 192
    const/16 v2, 0x13

    .line 193
    .line 194
    invoke-direct {v1, v0, p2, v2}, Ljqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v1, p2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v1, Lagdk;

    .line 202
    .line 203
    invoke-direct {v1, v0, v8}, Lagdk;-><init>(Lagdl;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v1, p2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Lafkr;

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    invoke-direct {v0, v1}, Lafkr;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-class v1, Ljava/io/IOException;

    .line 217
    .line 218
    invoke-static {p1, v1, v0, p2}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1
.end method
