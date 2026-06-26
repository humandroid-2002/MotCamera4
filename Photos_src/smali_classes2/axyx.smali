.class public final Laxyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laxyz;

.field public final d:Lbmwf;

.field public final e:Laxyi;

.field public final f:Laybb;

.field private final g:Laxtc;

.field private final h:Laxsm;

.field private final i:Lbpcw;

.field private final j:L_3224;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxyx;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Layba;Laxtc;Laxyz;Lbmwf;Laxyi;Laxsm;Lbpcw;L_3224;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxyx;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Laxyx;->g:Laxtc;

    .line 7
    .line 8
    iput-object p4, p0, Laxyx;->c:Laxyz;

    .line 9
    .line 10
    iput-object p5, p0, Laxyx;->d:Lbmwf;

    .line 11
    .line 12
    iput-object p6, p0, Laxyx;->e:Laxyi;

    .line 13
    .line 14
    iput-object p7, p0, Laxyx;->h:Laxsm;

    .line 15
    .line 16
    iget-object p1, p2, Layba;->d:Laybb;

    .line 17
    .line 18
    iput-object p1, p0, Laxyx;->f:Laybb;

    .line 19
    .line 20
    iput-object p8, p0, Laxyx;->i:Lbpcw;

    .line 21
    .line 22
    iput-object p9, p0, Laxyx;->j:L_3224;

    .line 23
    .line 24
    return-void
.end method

.method public static g(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    add-int/2addr p0, v0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x2

    .line 18
    return p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    return v1
.end method

.method public static h(Ljava/util/List;Layae;)Lboid;
    .locals 8

    .line 1
    const-string v0, "Failed to download image, remaining time: %d ms."

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Layae;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast p0, Lbfel;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbfel;->D()Lbfnz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/concurrent/Future;

    .line 32
    .line 33
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    :goto_1
    sget-object v0, Laxyx;->a:Lbfpx;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "Failed to download image."

    .line 55
    .line 56
    const/16 v4, 0x261a

    .line 57
    .line 58
    invoke-static {v0, v2, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_2
    move-exception p1

    .line 63
    sget-object v0, Laxyx;->a:Lbfpx;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "Failed to download image"

    .line 70
    .line 71
    const/16 v4, 0x2619

    .line 72
    .line 73
    invoke-static {v0, v2, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Layae;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    check-cast p0, Lbfel;

    .line 89
    .line 90
    invoke-virtual {p0}, Lbfel;->D()Lbfnz;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/concurrent/Future;

    .line 105
    .line 106
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-interface {v2, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/graphics/Bitmap;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_3
    move-exception v2

    .line 121
    sget-object v3, Laxyx;->a:Lbfpx;

    .line 122
    .line 123
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lbfpt;

    .line 128
    .line 129
    invoke-interface {v3, v2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lbfpt;

    .line 134
    .line 135
    const/16 v3, 0x2618

    .line 136
    .line 137
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lbfpt;

    .line 142
    .line 143
    invoke-virtual {p1}, Layae;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    const-string v3, "Timed out while downloading image, remaining time: %d ms."

    .line 148
    .line 149
    invoke-interface {v2, v3, v6, v7}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    goto :goto_2

    .line 154
    :catch_4
    move-exception v2

    .line 155
    goto :goto_3

    .line 156
    :catch_5
    move-exception v2

    .line 157
    :goto_3
    sget-object v6, Laxyx;->a:Lbfpx;

    .line 158
    .line 159
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lbfpt;

    .line 164
    .line 165
    invoke-interface {v6, v2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lbfpt;

    .line 170
    .line 171
    const/16 v6, 0x2617

    .line 172
    .line 173
    invoke-interface {v2, v6}, Lbfpt;->P(I)Lbfpe;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lbfpt;

    .line 178
    .line 179
    invoke-virtual {p1}, Layae;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    invoke-interface {v2, v0, v6, v7}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_6
    move-exception v2

    .line 188
    sget-object v6, Laxyx;->a:Lbfpx;

    .line 189
    .line 190
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lbfpt;

    .line 195
    .line 196
    invoke-interface {v6, v2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lbfpt;

    .line 201
    .line 202
    const/16 v6, 0x2616

    .line 203
    .line 204
    invoke-interface {v2, v6}, Lbfpt;->P(I)Lbfpe;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lbfpt;

    .line 209
    .line 210
    invoke-virtual {p1}, Layae;->a()J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-interface {v2, v0, v6, v7}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_3
    new-instance p0, Lboid;

    .line 227
    .line 228
    invoke-direct {p0, v1, v3}, Lboid;-><init>(Ljava/lang/Object;Z)V

    .line 229
    .line 230
    .line 231
    return-object p0
.end method

.method private final i(Lbhnp;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Laxyx;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f07067c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p1, p1, Lbhnp;->s:I

    .line 21
    .line 22
    invoke-static {p1}, Lb;->bZ(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Laxyx;->g:Laxtc;

    .line 35
    .line 36
    invoke-interface {p1, v0, p2}, Laxtc;->a(ILjava/util/List;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object p1, p0, Laxyx;->g:Laxtc;

    .line 42
    .line 43
    invoke-interface {p1, v0, p2}, Laxtc;->b(ILjava/util/List;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method private final j(Laybf;Ljava/lang/String;Ljava/lang/String;IIZ)Lbgfn;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Laybf;->b:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    move-object v2, p1

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    :goto_1
    new-instance v0, Laxyw;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move v4, p4

    .line 23
    move v5, p5

    .line 24
    invoke-direct/range {v0 .. v6}, Laxyw;-><init>(Laxyx;Ljava/lang/String;Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p6, :cond_2

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance p2, Laxob;

    .line 35
    .line 36
    const/4 p3, 0x3

    .line 37
    invoke-direct {p2, v0, p3}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object p3, v1, Laxyx;->i:Lbpcw;

    .line 41
    .line 42
    invoke-interface {p3}, Lbpcw;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    const-class p4, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-static {p1, p4, p2, p3}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Lbmzs;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3f

    .line 8
    .line 9
    invoke-static {p0, v0}, Leev;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method private static l(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbgfn;

    .line 25
    .line 26
    invoke-interface {v1}, Lbgfn;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-static {v1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v1

    .line 47
    :goto_1
    sget-object v2, Laxyx;->a:Lbfpx;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "Failed to download image."

    .line 54
    .line 55
    const/16 v4, 0x2624

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
.end method

.method private static m(Layfb;Layae;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    .line 1
    const-string v0, "Failed to download images for notification with thread ID %s, remaining time: %d ms."

    .line 2
    .line 3
    const-string v1, "Failed to download images for notification with thread ID %s"

    .line 4
    .line 5
    sget v2, Lbfel;->d:I

    .line 6
    .line 7
    new-instance v2, Lbfeg;

    .line 8
    .line 9
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p3}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p4}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, L_3307;->U(Ljava/lang/Iterable;)Lbgfn;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Layae;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p4, 0x0

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    :try_start_0
    check-cast p2, Lbgcv;

    .line 37
    .line 38
    invoke-virtual {p2}, Lbgcv;->s()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    sget-object p2, Laxyx;->a:Lbfpx;

    .line 44
    .line 45
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lbfpt;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbfpt;

    .line 56
    .line 57
    const/16 p2, 0x2623

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbfpt;

    .line 64
    .line 65
    iget-object p0, p0, Layfb;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :catch_2
    move-exception p1

    .line 81
    :goto_0
    sget-object p2, Laxyx;->a:Lbfpx;

    .line 82
    .line 83
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lbfpt;

    .line 88
    .line 89
    invoke-interface {p2, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbfpt;

    .line 94
    .line 95
    const/16 p2, 0x2622

    .line 96
    .line 97
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbfpt;

    .line 102
    .line 103
    iget-object p0, p0, Layfb;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1, v1, p0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    invoke-virtual {p1}, Layae;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    :try_start_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    check-cast p2, Lbgcv;

    .line 116
    .line 117
    invoke-virtual {p2, v1, v2, p3}, Lbgcv;->t(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 118
    .line 119
    .line 120
    :goto_1
    return p4

    .line 121
    :catch_3
    move-exception p2

    .line 122
    sget-object p3, Laxyx;->a:Lbfpx;

    .line 123
    .line 124
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lbfpt;

    .line 129
    .line 130
    invoke-interface {p3, p2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lbfpt;

    .line 135
    .line 136
    const/16 p3, 0x2620

    .line 137
    .line 138
    invoke-interface {p2, p3}, Lbfpt;->P(I)Lbfpe;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lbfpt;

    .line 143
    .line 144
    iget-object p0, p0, Layfb;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1}, Layae;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-interface {p2, v0, p0, v1, v2}, Lbfpt;->A(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 158
    .line 159
    .line 160
    return p4

    .line 161
    :catch_4
    move-exception p2

    .line 162
    sget-object p3, Laxyx;->a:Lbfpx;

    .line 163
    .line 164
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Lbfpt;

    .line 169
    .line 170
    invoke-interface {p3, p2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lbfpt;

    .line 175
    .line 176
    const/16 p3, 0x261f

    .line 177
    .line 178
    invoke-interface {p2, p3}, Lbfpt;->P(I)Lbfpe;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lbfpt;

    .line 183
    .line 184
    iget-object p0, p0, Layfb;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1}, Layae;->a()J

    .line 187
    .line 188
    .line 189
    move-result-wide p3

    .line 190
    const-string p1, "Timed out while downloading images for notification with thread ID %s, remaining time: %d ms."

    .line 191
    .line 192
    invoke-interface {p2, p1, p0, p3, p4}, Lbfpt;->A(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x1

    .line 196
    return p0

    .line 197
    :catch_5
    move-exception p2

    .line 198
    goto :goto_2

    .line 199
    :catch_6
    move-exception p2

    .line 200
    :goto_2
    sget-object p3, Laxyx;->a:Lbfpx;

    .line 201
    .line 202
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    check-cast p3, Lbfpt;

    .line 207
    .line 208
    invoke-interface {p3, p2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lbfpt;

    .line 213
    .line 214
    const/16 p3, 0x261e

    .line 215
    .line 216
    invoke-interface {p2, p3}, Lbfpt;->P(I)Lbfpe;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lbfpt;

    .line 221
    .line 222
    iget-object p0, p0, Layfb;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1}, Layae;->a()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-interface {p2, v0, p0, v1, v2}, Lbfpt;->A(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 229
    .line 230
    .line 231
    return p4
.end method

.method private static final n(Laybf;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final o(Lbhnp;)Z
    .locals 1

    .line 1
    invoke-static {}, Lbnco;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lbhnp;->A:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Leca;Laybf;I)Landroid/app/Notification;
    .locals 7

    .line 1
    iget-object v0, p0, Laxyx;->f:Laybb;

    .line 2
    .line 3
    iget-object v1, p0, Laxyx;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, v0, Laybb;->b:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v4, v5, v6

    .line 24
    .line 25
    const v4, 0x7f1200ad

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, p3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance v3, Leca;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v1, v4}, Leca;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p3}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget p3, v0, Laybb;->a:I

    .line 45
    .line 46
    invoke-virtual {v3, p3}, Leca;->q(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Laxyx;->n(Laybf;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    iget-object p2, p2, Laybf;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, p2}, Leca;->t(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p2, v0, Laybb;->c:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    const p2, 0x7f060b50

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, v3, Leca;->z:I

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v3}, Leca;->b()Landroid/app/Notification;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p1, Leca;->B:Landroid/app/Notification;

    .line 85
    .line 86
    return-object p2
.end method

.method public final b(Ljava/lang/String;Laybf;Layfb;ZLayae;Laypt;)Laypz;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-nez v7, :cond_0

    .line 1
    iget-object v2, v0, Laxyx;->h:Laxsm;

    sget-object v3, Lbhjx;->f:Lbhjx;

    invoke-interface {v2, v3}, Laxsm;->a(Lbhjx;)Laxsn;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laxst;

    iput v8, v3, Laxst;->L:I

    .line 2
    invoke-interface {v2, v1}, Laxsn;->e(Laybf;)V

    .line 3
    invoke-interface {v2, v9}, Laxsn;->c(Layfb;)V

    .line 4
    invoke-interface {v2}, Laxsn;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v10, v7, Layfb;->l:Lbhnp;

    iget-object v2, v10, Lbhnp;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Laxyx;->h:Laxsm;

    sget-object v3, Lbhjx;->g:Lbhjx;

    .line 7
    invoke-interface {v2, v3}, Laxsm;->a(Lbhjx;)Laxsn;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laxst;

    iput v8, v3, Laxst;->L:I

    .line 8
    invoke-interface {v2, v1}, Laxsn;->e(Laybf;)V

    .line 9
    invoke-interface {v2, v7}, Laxsn;->c(Layfb;)V

    .line 10
    invoke-interface {v2}, Laxsn;->a()V

    .line 11
    :goto_0
    sget-object v2, Laxyx;->a:Lbfpx;

    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    move-result-object v2

    .line 12
    check-cast v2, Lbfpt;

    const/16 v3, 0x261b

    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    move-result-object v2

    check-cast v2, Lbfpt;

    const-string v3, "NULL"

    if-eqz v1, :cond_1

    iget-wide v4, v1, Laybf;->a:J

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v7, :cond_2

    iget-object v3, v7, Layfb;->a:Ljava/lang/String;

    :cond_2
    const-string v4, "Payload contain insufficient data to display the notification. Account ID [%s], ThreadId [%s]."

    .line 14
    invoke-interface {v2, v4, v1, v3}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v9

    .line 15
    :cond_3
    iget-object v11, v0, Laxyx;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f07067c

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v13, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v10, Lbhnp;->e:Lbkah;

    .line 18
    invoke-static {v10}, Laxyx;->o(Lbhnp;)Z

    move-result v5

    move v4, v3

    .line 19
    invoke-virtual/range {v0 .. v5}, Laxyx;->e(Laybf;Ljava/util/List;IIZ)Ljava/util/List;

    move-result-object v2

    .line 20
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v10, Lbhnp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, v10, Lbhnp;->f:Lbhoc;

    if-nez v0, :cond_4

    .line 22
    sget-object v0, Lbhoc;->a:Lbhoc;

    .line 23
    :cond_4
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    move-result-object v2

    .line 24
    invoke-static {v10}, Laxyx;->o(Lbhnp;)Z

    move-result v5

    move v4, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 25
    invoke-virtual/range {v0 .. v5}, Laxyx;->e(Laybf;Ljava/util/List;IIZ)Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v0, v10, Lbhnp;->b:I

    and-int/lit8 v0, v0, 0x20

    const/4 v15, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    iget-object v0, v10, Lbhnp;->i:Lbhnm;

    if-nez v0, :cond_6

    .line 28
    sget-object v0, Lbhnm;->a:Lbhnm;

    :cond_6
    iget-object v3, v0, Lbhnm;->d:Lbkah;

    .line 29
    invoke-interface {v3}, Lbkah;->size()I

    move-result v3

    if-lez v3, :cond_11

    iget-object v3, v0, Lbhnm;->d:Lbkah;

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhoc;

    iget-object v5, v4, Lbhoc;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v3, v0, Lbhnm;->h:Lbhnl;

    if-nez v3, :cond_8

    .line 32
    sget-object v3, Lbhnl;->a:Lbhnl;

    :cond_8
    iget v3, v3, Lbhnl;->b:I

    invoke-static {v3}, Lb;->bZ(I)I

    move-result v3

    if-ne v3, v15, :cond_9

    move v3, v2

    goto :goto_2

    :cond_9
    move v3, v1

    .line 33
    :goto_2
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v3, :cond_a

    move v6, v1

    goto :goto_3

    :cond_a
    const v6, 0x7f07067b

    .line 34
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    :goto_3
    if-eqz v3, :cond_b

    const v0, 0x7f07067d

    .line 35
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_4
    move v5, v0

    goto :goto_8

    .line 36
    :cond_b
    iget-object v3, v0, Lbhnm;->h:Lbhnl;

    if-nez v3, :cond_c

    sget-object v3, Lbhnl;->a:Lbhnl;

    :cond_c
    iget v5, v3, Lbhnl;->b:I

    if-ne v5, v2, :cond_d

    iget-object v3, v3, Lbhnl;->c:Ljava/lang/Object;

    .line 37
    check-cast v3, Lbhnj;

    goto :goto_5

    .line 38
    :cond_d
    sget-object v3, Lbhnj;->a:Lbhnj;

    .line 39
    :goto_5
    iget v3, v3, Lbhnj;->b:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_10

    iget-object v0, v0, Lbhnm;->h:Lbhnl;

    if-nez v0, :cond_e

    sget-object v0, Lbhnl;->a:Lbhnl;

    :cond_e
    iget v3, v0, Lbhnl;->b:I

    if-ne v3, v2, :cond_f

    iget-object v0, v0, Lbhnl;->c:Ljava/lang/Object;

    .line 40
    check-cast v0, Lbhnj;

    goto :goto_6

    :cond_f
    sget-object v0, Lbhnj;->a:Lbhnj;

    :goto_6
    iget v0, v0, Lbhnj;->b:F

    goto :goto_7

    :cond_10
    const/high16 v0, 0x40000000    # 2.0f

    :goto_7
    int-to-float v3, v6

    div-float/2addr v3, v0

    float-to-int v0, v3

    goto :goto_4

    .line 41
    :goto_8
    filled-new-array {v6, v5}, [I

    move-result-object v0

    aget v0, v0, v1

    move v3, v2

    iget-object v2, v4, Lbhoc;->b:Ljava/lang/String;

    iget-object v4, v4, Lbhoc;->c:Ljava/lang/String;

    .line 42
    invoke-static {v10}, Laxyx;->o(Lbhnp;)Z

    move-result v6

    move-object/from16 v1, p2

    move v15, v3

    move-object v3, v4

    move v4, v0

    move-object/from16 v0, p0

    .line 43
    invoke-direct/range {v0 .. v6}, Laxyx;->j(Laybf;Ljava/lang/String;Ljava/lang/String;IIZ)Lbgfn;

    move-result-object v2

    .line 44
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move v15, v2

    .line 45
    :goto_9
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v0, v10, Lbhnp;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_15

    iget-object v0, v10, Lbhnp;->i:Lbhnm;

    if-nez v0, :cond_12

    .line 46
    sget-object v0, Lbhnm;->a:Lbhnm;

    :cond_12
    iget v0, v0, Lbhnm;->f:I

    invoke-static {v0}, Lb;->bZ(I)I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    if-ne v0, v8, :cond_15

    .line 47
    iget-object v0, v10, Lbhnp;->i:Lbhnm;

    if-nez v0, :cond_14

    sget-object v0, Lbhnm;->a:Lbhnm;

    :cond_14
    iget-object v2, v0, Lbhnm;->g:Lbkah;

    .line 48
    invoke-static {v10}, Laxyx;->o(Lbhnp;)Z

    move-result v5

    move v4, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 49
    invoke-virtual/range {v0 .. v5}, Laxyx;->e(Laybf;Ljava/util/List;IIZ)Ljava/util/List;

    move-result-object v2

    move-object v6, v0

    goto :goto_b

    :cond_15
    :goto_a
    move-object/from16 v6, p0

    move-object/from16 v1, p2

    .line 50
    sget v0, Lbfel;->d:I

    .line 51
    sget-object v2, Lbflx;->a:Lbfel;

    :goto_b
    invoke-virtual/range {p5 .. p5}, Layae;->e()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_16

    move-object/from16 v0, p5

    move-wide/from16 v17, v3

    goto :goto_c

    .line 52
    :cond_16
    invoke-static {}, Lbnco;->b()J

    move-result-wide v17

    cmp-long v0, v17, v3

    if-nez v0, :cond_17

    move-wide/from16 v17, v3

    const-wide/16 v3, 0x1f4

    move-object/from16 v0, p5

    .line 53
    invoke-virtual {v0, v3, v4}, Layae;->d(J)Layae;

    move-result-object v0

    goto :goto_c

    :cond_17
    move-wide/from16 v17, v3

    .line 54
    invoke-static {}, Lbnco;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Layae;->b(J)Layae;

    move-result-object v0

    .line 55
    :goto_c
    invoke-static {v7, v0, v13, v14, v2}, Laxyx;->m(Layfb;Layae;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    .line 56
    invoke-static {v13}, Laxyx;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 57
    invoke-static {v14}, Laxyx;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 58
    invoke-static {v2}, Laxyx;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 59
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 60
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_d

    :cond_18
    move-object v14, v9

    goto/16 :goto_14

    .line 62
    :cond_19
    :goto_d
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    move-object v5, v9

    goto :goto_f

    :cond_1a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ne v5, v13, :cond_1b

    move v5, v15

    goto :goto_e

    :cond_1b
    const/4 v5, 0x0

    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 63
    :goto_f
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1c

    move-object v13, v9

    goto :goto_11

    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ne v13, v14, :cond_1d

    move v13, v15

    goto :goto_10

    :cond_1d
    const/4 v13, 0x0

    :goto_10
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 64
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1e

    move-object v2, v9

    goto :goto_13

    .line 65
    :cond_1e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v14, v2, :cond_1f

    move v2, v15

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 66
    :goto_13
    new-instance v14, Laypy;

    .line 67
    invoke-direct {v14, v5, v13, v2, v0}, Laypy;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    iget-boolean v0, v14, Laypy;->e:Z

    if-nez v0, :cond_23

    iget-object v0, v6, Laxyx;->h:Laxsm;

    sget-object v2, Lbhjx;->u:Lbhjx;

    .line 68
    invoke-interface {v0, v2}, Laxsm;->a(Lbhjx;)Laxsn;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laxst;

    iput v8, v2, Laxst;->L:I

    iget-object v5, v14, Laypy;->a:Ljava/lang/Boolean;

    .line 69
    invoke-static {v5}, Laxst;->j(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 70
    iget-object v5, v2, Laxst;->m:Ljava/util/List;

    sget-object v13, Lbhjy;->b:Lbhjy;

    .line 71
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v5, v14, Laypy;->c:Ljava/lang/Boolean;

    .line 72
    invoke-static {v5}, Laxst;->j(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 73
    iget-object v5, v2, Laxst;->m:Ljava/util/List;

    sget-object v13, Lbhjy;->c:Lbhjy;

    .line 74
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v5, v14, Laypy;->b:Ljava/lang/Boolean;

    .line 75
    invoke-static {v5}, Laxst;->j(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 76
    iget-object v2, v2, Laxst;->m:Ljava/util/List;

    sget-object v5, Lbhjy;->d:Lbhjy;

    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_22
    invoke-interface {v0, v7}, Laxsn;->c(Layfb;)V

    .line 79
    invoke-interface {v0, v1}, Laxsn;->e(Laybf;)V

    .line 80
    invoke-interface {v0}, Laxsn;->a()V

    :cond_23
    :goto_14
    new-instance v13, Leca;

    .line 81
    invoke-direct {v13, v11, v9}, Leca;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v6, Laxyx;->f:Laybb;

    iget v2, v0, Laybb;->a:I

    .line 82
    invoke-virtual {v13, v2}, Leca;->q(I)V

    iget-object v5, v10, Lbhnp;->c:Ljava/lang/String;

    .line 83
    invoke-static {v5}, Laxyx;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v13, v5}, Leca;->j(Ljava/lang/CharSequence;)V

    iget-object v5, v10, Lbhnp;->d:Ljava/lang/String;

    .line 84
    invoke-static {v5}, Laxyx;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v13, v5}, Leca;->i(Ljava/lang/CharSequence;)V

    iget v5, v10, Lbhnp;->l:I

    invoke-static {v5}, Lb;->cO(I)I

    move-result v5

    if-nez v5, :cond_24

    move v5, v15

    :cond_24
    invoke-static {v5}, Laxyx;->g(I)I

    move-result v5

    iput v5, v13, Leca;->k:I

    .line 85
    invoke-virtual {v13, v15}, Leca;->o(Z)V

    iget v5, v10, Lbhnp;->b:I

    const/high16 v19, 0x40000

    and-int v5, v5, v19

    if-eqz v5, :cond_25

    iget-object v5, v10, Lbhnp;->v:Ljava/lang/String;

    goto :goto_15

    .line 86
    :cond_25
    invoke-static {v1}, Laxyx;->n(Laybf;)Z

    move-result v5

    if-eqz v5, :cond_26

    iget-boolean v5, v0, Laybb;->g:Z

    if-eqz v5, :cond_26

    iget-object v5, v1, Laybf;->b:Ljava/lang/String;

    goto :goto_15

    :cond_26
    invoke-static {}, Lb;->k()Z

    move-result v5

    if-eqz v5, :cond_27

    move-object v5, v9

    goto :goto_15

    :cond_27
    iget v5, v0, Laybb;->b:I

    .line 87
    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 88
    :goto_15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_28

    .line 89
    invoke-virtual {v13, v5}, Leca;->t(Ljava/lang/CharSequence;)V

    :cond_28
    iget-object v5, v10, Lbhnp;->p:Ljava/lang/String;

    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_29

    iget-object v5, v10, Lbhnp;->p:Ljava/lang/String;

    .line 91
    invoke-virtual {v13, v5}, Leca;->u(Ljava/lang/CharSequence;)V

    :cond_29
    iget-object v5, v10, Lbhnp;->k:Lbhnn;

    if-nez v5, :cond_2a

    .line 92
    sget-object v5, Lbhnn;->a:Lbhnn;

    :cond_2a
    iget-boolean v5, v5, Lbhnn;->b:Z

    if-eqz v5, :cond_2b

    .line 93
    invoke-virtual {v13, v15}, Leca;->n(Z)V

    :cond_2b
    if-nez p4, :cond_2e

    iget-object v5, v10, Lbhnp;->k:Lbhnn;

    if-nez v5, :cond_2c

    sget-object v5, Lbhnn;->a:Lbhnn;

    :cond_2c
    iget-boolean v5, v5, Lbhnn;->g:Z

    if-eqz v5, :cond_2d

    goto :goto_16

    :cond_2d
    const/4 v5, 0x0

    goto :goto_17

    :cond_2e
    :goto_16
    move v5, v15

    .line 94
    :goto_17
    invoke-virtual {v6, v13, v10, v5}, Laxyx;->f(Leca;Lbhnp;Z)V

    invoke-static {}, Lb;->e()Z

    move-result v19

    if-eqz v19, :cond_2f

    iget-object v9, v6, Laxyx;->e:Laxyi;

    .line 95
    invoke-interface {v9, v13, v7}, Laxyi;->d(Leca;Layfb;)V

    :cond_2f
    if-eqz v5, :cond_30

    iput v15, v13, Leca;->F:I

    :cond_30
    iget v5, v10, Lbhnp;->b:I

    and-int/lit16 v5, v5, 0x2000

    const v9, 0x7f060b50

    if-eqz v5, :cond_31

    iget v5, v10, Lbhnp;->q:I

    iput v5, v13, Leca;->z:I

    goto :goto_18

    .line 96
    :cond_31
    iget-object v5, v0, Laybb;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_32

    .line 97
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v13, Leca;->z:I

    .line 98
    :cond_32
    :goto_18
    sget-object v5, Lbncr;->a:Lbncr;

    .line 99
    invoke-virtual {v5}, Lbncr;->b()Lbncs;

    move-result-object v5

    invoke-interface {v5}, Lbncs;->d()Z

    move-result v5

    if-eqz v5, :cond_33

    iget v5, v10, Lbhnp;->u:I

    invoke-static {v5}, Lb;->cq(I)I

    move-result v5

    if-nez v5, :cond_34

    :cond_33
    const/4 v5, 0x1

    :cond_34
    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_36

    iget-wide v8, v7, Layfb;->h:J

    cmp-long v5, v8, v17

    if-lez v5, :cond_35

    goto :goto_19

    .line 100
    :cond_35
    iget-object v5, v6, Laxyx;->j:L_3224;

    .line 101
    invoke-interface {v5}, L_3224;->e()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    .line 102
    :goto_19
    invoke-virtual {v13, v8, v9}, Leca;->w(J)V

    goto :goto_1a

    .line 103
    :cond_36
    iget-wide v8, v10, Lbhnp;->g:J

    cmp-long v5, v8, v17

    if-lez v5, :cond_37

    const-wide/16 v17, 0x3e8

    div-long v8, v8, v17

    .line 104
    invoke-virtual {v13, v8, v9}, Leca;->w(J)V

    .line 105
    :cond_37
    :goto_1a
    iget v5, v10, Lbhnp;->b:I

    const/high16 v8, 0x10000

    and-int/2addr v5, v8

    if-eqz v5, :cond_38

    iget-boolean v5, v10, Lbhnp;->t:Z

    iput-boolean v5, v13, Leca;->l:Z

    :cond_38
    iget-object v5, v10, Lbhnp;->r:Ljava/lang/String;

    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_39

    iget-object v5, v10, Lbhnp;->r:Ljava/lang/String;

    iput-object v5, v13, Leca;->v:Ljava/lang/String;

    :cond_39
    iget-object v5, v7, Layfb;->r:Ljava/util/List;

    .line 107
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layfa;

    iget v9, v5, Layfa;->i:I

    const/4 v15, 0x2

    if-ne v9, v15, :cond_3c

    move-object v9, v0

    iget-object v0, v6, Laxyx;->c:Laxyz;

    move-object v15, v7

    move-object v7, v3

    move-object v3, v15

    move-object/from16 v17, v8

    move-object v15, v9

    move v8, v2

    move-object v9, v4

    move-object v4, v5

    move-object/from16 v5, p6

    move-object v2, v1

    move-object/from16 v1, p1

    .line 108
    invoke-virtual/range {v0 .. v5}, Laxyz;->a(Ljava/lang/String;Laybf;Layfb;Layfa;Laypt;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    .line 109
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 110
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v4, Layfa;->f:Ljava/lang/String;

    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_3a

    iget-object v3, v4, Layfa;->b:Ljava/lang/String;

    :cond_3a
    move-object/from16 v18, v14

    new-instance v14, Lazxl;

    invoke-direct {v14, v3, v2, v1}, Lazxl;-><init>(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V

    iget-object v1, v4, Layfa;->b:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    .line 112
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 113
    invoke-static {v1}, Leca;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 116
    invoke-static {v4, v1, v0, v2, v3}, Lebv;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lebu;

    move-result-object v0

    .line 117
    invoke-virtual {v13, v0}, Leca;->f(Lebu;)V

    if-eqz v5, :cond_3b

    iget-object v0, v5, Laypt;->b:Lbkah;

    .line 118
    invoke-interface {v0}, Lbkah;->size()I

    move-result v0

    if-lez v0, :cond_3b

    iget-object v0, v5, Laypt;->b:Lbkah;

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/CharSequence;

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, v13, Leca;->p:[Ljava/lang/CharSequence;

    :cond_3b
    move-object/from16 v1, p2

    goto :goto_1c

    :cond_3c
    move-object v15, v0

    move-object v7, v3

    move-object v9, v4

    move-object v4, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v5, p6

    move v8, v2

    iget-object v0, v6, Laxyx;->c:Laxyz;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 120
    invoke-virtual/range {v0 .. v5}, Laxyz;->a(Ljava/lang/String;Laybf;Layfb;Layfa;Laypt;)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, v4, Layfa;->b:Ljava/lang/String;

    .line 121
    invoke-virtual {v13, v14, v3, v0}, Leca;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move-object v1, v2

    :goto_1c
    move-object v3, v7

    move v2, v8

    move-object v4, v9

    move-object v0, v15

    move-object/from16 v8, v17

    move-object/from16 v14, v18

    move-object/from16 v7, p3

    goto/16 :goto_1b

    :cond_3d
    move-object/from16 v5, p6

    move-object v15, v0

    move v8, v2

    move-object v7, v3

    move-object v9, v4

    move-object/from16 v18, v14

    move-object v2, v1

    move-object/from16 v1, p1

    iget v0, v10, Lbhnp;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_46

    iget-object v0, v10, Lbhnp;->m:Lbhno;

    if-nez v0, :cond_3e

    .line 122
    sget-object v0, Lbhno;->a:Lbhno;

    :cond_3e
    iget-boolean v0, v0, Lbhno;->b:Z

    if-eqz v0, :cond_3f

    const/4 v3, 0x1

    iput v3, v13, Leca;->A:I

    goto :goto_1f

    .line 123
    :cond_3f
    iget-object v0, v10, Lbhnp;->m:Lbhno;

    if-nez v0, :cond_40

    sget-object v0, Lbhno;->a:Lbhno;

    :cond_40
    iget-object v0, v0, Lbhno;->c:Ljava/lang/String;

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_41

    invoke-static {v0}, Laxyx;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1d

    .line 125
    :cond_41
    iget v0, v15, Laybb;->b:I

    .line 126
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    iget-object v3, v10, Lbhnp;->m:Lbhno;

    if-nez v3, :cond_42

    sget-object v3, Lbhno;->a:Lbhno;

    :cond_42
    iget-object v3, v3, Lbhno;->d:Ljava/lang/String;

    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_43

    .line 128
    invoke-static {v3}, Laxyx;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1e

    .line 129
    :cond_43
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1200ad

    const/4 v14, 0x1

    invoke-virtual {v3, v4, v14}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    .line 130
    :goto_1e
    new-instance v4, Leca;

    const/4 v14, 0x0

    .line 131
    invoke-direct {v4, v11, v14}, Leca;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v4, v0}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v4, v3}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v4, v8}, Leca;->q(I)V

    .line 135
    invoke-static {v2}, Laxyx;->n(Laybf;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v2, Laybf;->b:Ljava/lang/String;

    .line 136
    invoke-virtual {v4, v0}, Leca;->t(Ljava/lang/CharSequence;)V

    :cond_44
    iget-object v0, v15, Laybb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_45

    .line 137
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    const v0, 0x7f060b50

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v4, Leca;->z:I

    .line 138
    :cond_45
    invoke-virtual {v4}, Leca;->b()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v13, Leca;->B:Landroid/app/Notification;

    move-object v4, v0

    goto :goto_20

    :cond_46
    :goto_1f
    const/4 v4, 0x0

    .line 139
    :goto_20
    iget-object v0, v10, Lbhnp;->j:Ljava/lang/String;

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v10, Lbhnp;->j:Ljava/lang/String;

    iput-object v0, v13, Leca;->x:Ljava/lang/String;

    .line 141
    :cond_47
    invoke-direct {v6, v10, v12}, Laxyx;->i(Lbhnp;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 142
    invoke-virtual {v13, v0}, Leca;->m(Landroid/graphics/Bitmap;)V

    :cond_48
    iget-object v0, v6, Laxyx;->c:Laxyz;

    const/4 v3, 0x1

    new-array v8, v3, [Layfb;

    const/16 v16, 0x0

    aput-object p3, v8, v16

    .line 143
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 144
    invoke-virtual {v0, v1, v2, v8, v5}, Laxyz;->b(Ljava/lang/String;Laybf;Ljava/util/List;Laypt;)Landroid/app/PendingIntent;

    move-result-object v5

    iput-object v5, v13, Leca;->g:Landroid/app/PendingIntent;

    new-array v5, v3, [Layfb;

    aput-object p3, v5, v16

    .line 145
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Laxyz;->c(Ljava/lang/String;Laybf;Ljava/util/List;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 146
    invoke-virtual {v13, v0}, Leca;->l(Landroid/app/PendingIntent;)V

    const/4 v14, 0x0

    .line 147
    invoke-static {v7, v14}, L_3307;->bG(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 148
    invoke-static {v11}, Lazss;->bn(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, v10, Lbhnp;->i:Lbhnm;

    if-nez v1, :cond_49

    .line 149
    sget-object v1, Lbhnm;->a:Lbhnm;

    :cond_49
    iget-object v1, v1, Lbhnm;->h:Lbhnl;

    if-nez v1, :cond_4a

    .line 150
    sget-object v1, Lbhnl;->a:Lbhnl;

    :cond_4a
    iget v1, v1, Lbhnl;->b:I

    invoke-static {v1}, Lb;->bZ(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_51

    .line 151
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0884

    .line 152
    invoke-static {v1, v2}, Lazss;->cj(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    move-result-object v1

    iget-object v2, v10, Lbhnp;->i:Lbhnm;

    if-nez v2, :cond_4b

    sget-object v2, Lbhnm;->a:Lbhnm;

    :cond_4b
    iget-object v3, v2, Lbhnm;->h:Lbhnl;

    if-nez v3, :cond_4c

    sget-object v3, Lbhnl;->a:Lbhnl;

    :cond_4c
    iget v5, v3, Lbhnl;->b:I

    const/4 v15, 0x2

    if-ne v5, v15, :cond_4d

    iget-object v3, v3, Lbhnl;->c:Ljava/lang/Object;

    .line 153
    check-cast v3, Lbhnk;

    goto :goto_21

    .line 154
    :cond_4d
    sget-object v3, Lbhnk;->a:Lbhnk;

    .line 155
    :goto_21
    iget-object v5, v2, Lbhnm;->b:Ljava/lang/String;

    const v7, 0x7f0b0612

    .line 156
    invoke-virtual {v1, v7, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, v2, Lbhnm;->c:Ljava/lang/String;

    const v5, 0x7f0b060f

    .line 157
    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v0, :cond_4e

    const v2, 0x7f0b0610

    .line 158
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_4e
    iget v0, v3, Lbhnk;->b:I

    const-string v2, "setMaxLines"

    if-lez v0, :cond_4f

    .line 159
    invoke-virtual {v1, v7, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_4f
    iget v0, v3, Lbhnk;->c:I

    if-lez v0, :cond_50

    .line 160
    invoke-virtual {v1, v5, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_50
    iput-object v1, v13, Leca;->C:Landroid/widget/RemoteViews;

    new-instance v0, Lece;

    invoke-direct {v0}, Lece;-><init>()V

    .line 161
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    move-result-object v0

    goto/16 :goto_24

    :cond_51
    if-eqz v0, :cond_57

    .line 162
    iget v1, v10, Lbhnp;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_57

    iget-object v1, v10, Lbhnp;->i:Lbhnm;

    if-nez v1, :cond_52

    .line 163
    sget-object v1, Lbhnm;->a:Lbhnm;

    :cond_52
    new-instance v2, Lebx;

    invoke-direct {v2}, Lebx;-><init>()V

    .line 164
    invoke-virtual {v2, v0}, Lebx;->d(Landroid/graphics/Bitmap;)V

    iget v0, v1, Lbhnm;->f:I

    invoke-static {v0}, Lb;->bZ(I)I

    move-result v0

    if-nez v0, :cond_53

    const/4 v0, 0x1

    :cond_53
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_55

    const/4 v15, 0x2

    if-eq v0, v15, :cond_54

    goto :goto_22

    :cond_54
    const/4 v14, 0x0

    .line 165
    invoke-virtual {v2, v14}, Lebx;->c(Landroid/graphics/Bitmap;)V

    goto :goto_22

    .line 166
    :cond_55
    invoke-direct {v6, v10, v9}, Laxyx;->i(Lbhnp;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Lebx;->c(Landroid/graphics/Bitmap;)V

    .line 168
    :goto_22
    iget-object v0, v1, Lbhnm;->b:Ljava/lang/String;

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, v1, Lbhnm;->b:Ljava/lang/String;

    .line 170
    invoke-static {v0}, Laxyx;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 171
    invoke-static {v0}, Leca;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lebx;->c:Ljava/lang/CharSequence;

    .line 172
    :cond_56
    invoke-static {v2}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    move-result-object v0

    goto :goto_23

    .line 173
    :cond_57
    sget-object v0, Lbeua;->a:Lbeua;

    .line 174
    :goto_23
    invoke-virtual {v0}, Lbevn;->g()Z

    move-result v1

    if-nez v1, :cond_5a

    iget v0, v10, Lbhnp;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_59

    iget-object v0, v10, Lbhnp;->i:Lbhnm;

    if-nez v0, :cond_58

    .line 175
    sget-object v0, Lbhnm;->a:Lbhnm;

    :cond_58
    iget-object v1, v0, Lbhnm;->b:Ljava/lang/String;

    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_59

    iget-object v1, v0, Lbhnm;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_59

    new-instance v1, Leby;

    invoke-direct {v1}, Leby;-><init>()V

    iget-object v2, v0, Lbhnm;->b:Ljava/lang/String;

    .line 177
    invoke-static {v2}, Laxyx;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 178
    invoke-static {v2}, Leca;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Leby;->c:Ljava/lang/CharSequence;

    iget-object v0, v0, Lbhnm;->c:Ljava/lang/String;

    .line 179
    invoke-static {v0}, Laxyx;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Leby;->c(Ljava/lang/CharSequence;)V

    .line 180
    invoke-static {v1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    move-result-object v0

    goto :goto_24

    :cond_59
    sget-object v0, Lbeua;->a:Lbeua;

    .line 181
    :cond_5a
    :goto_24
    invoke-virtual {v0}, Lbevn;->g()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 182
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecg;

    invoke-virtual {v13, v1}, Leca;->s(Lecg;)V

    :cond_5b
    new-instance v1, Laypz;

    invoke-virtual {v0}, Lbevn;->f()Ljava/lang/Object;

    move-result-object v0

    .line 183
    check-cast v0, Lecg;

    move-object/from16 v9, v18

    invoke-direct {v1, v13, v0, v4, v9}, Laypz;-><init>(Leca;Lecg;Landroid/app/Notification;Laypy;)V

    return-object v1
.end method

.method public final varargs c(I[Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {}, Lbmzs;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p2

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    aget-object v1, p2, v0

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p2, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Laxyx;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 p2, 0x3f

    .line 29
    .line 30
    invoke-static {p1, p2}, Leev;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final d(Laybf;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Layfb;

    .line 22
    .line 23
    iget-object v2, v2, Layfb;->l:Lbhnp;

    .line 24
    .line 25
    iget v3, v2, Lbhnp;->b:I

    .line 26
    .line 27
    const/high16 v4, 0x40000

    .line 28
    .line 29
    and-int/2addr v3, v4

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lbhnp;->v:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne p2, v2, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    :goto_1
    invoke-static {p1}, Laxyx;->n(Laybf;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Laxyx;->f:Laybb;

    .line 69
    .line 70
    iget-boolean p2, p2, Laybb;->g:Z

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object p1, p1, Laybf;->b:Ljava/lang/String;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final e(Laybf;Ljava/util/List;IIZ)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbhoc;

    .line 21
    .line 22
    iget-object v2, v1, Lbhoc;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lbhoc;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    :cond_1
    iget-object v5, v1, Lbhoc;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v1, Lbhoc;->c:Ljava/lang/String;

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    move-object v4, p1

    .line 44
    move v7, p3

    .line 45
    move v8, p4

    .line 46
    move v9, p5

    .line 47
    invoke-direct/range {v3 .. v9}, Laxyx;->j(Laybf;Ljava/lang/String;Ljava/lang/String;IIZ)Lbgfn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p3, 0x4

    .line 59
    if-lt p1, p3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object p1, v4

    .line 63
    move p3, v7

    .line 64
    move p4, v8

    .line 65
    move p5, v9

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final f(Leca;Lbhnp;Z)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Laxyx;->f:Laybb;

    .line 4
    .line 5
    iget-boolean v0, v0, Laybb;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p2, Lbhnp;->k:Lbhnn;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbhnn;->a:Lbhnn;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lbhnn;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Leca;->v([J)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez p3, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Laxyx;->f:Laybb;

    .line 29
    .line 30
    iget-boolean v1, v1, Laybb;->d:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p2, Lbhnp;->k:Lbhnn;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lbhnn;->a:Lbhnn;

    .line 39
    .line 40
    :cond_2
    iget-boolean v1, v1, Lbhnn;->d:Z

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    :cond_3
    if-nez p3, :cond_5

    .line 47
    .line 48
    iget-object p3, p0, Laxyx;->f:Laybb;

    .line 49
    .line 50
    iget-boolean p3, p3, Laybb;->f:Z

    .line 51
    .line 52
    if-eqz p3, :cond_5

    .line 53
    .line 54
    iget-object p2, p2, Lbhnp;->k:Lbhnn;

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    sget-object p2, Lbhnn;->a:Lbhnn;

    .line 59
    .line 60
    :cond_4
    iget-boolean p2, p2, Lbhnn;->e:Z

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x4

    .line 65
    .line 66
    :cond_5
    invoke-virtual {p1, v0}, Leca;->k(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
