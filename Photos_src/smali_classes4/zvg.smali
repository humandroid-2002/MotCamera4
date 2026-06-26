.class public final Lzvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1582;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/Set;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LockedMediaDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, L_3307;->ax()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzvg;->a:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, Lzvg;->c:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(IL_2052;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 10

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ludk;

    .line 5
    .line 6
    iget-object v1, p0, Lzvg;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ludk;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ludk;->e(L_2052;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ludk;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v1, p0, Lzvg;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, L_3283;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, L_3283;

    .line 32
    .line 33
    invoke-interface {v2, p1}, L_3283;->d(I)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class v2, L_1579;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, L_1579;

    .line 45
    .line 46
    const-class v2, L_1583;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, L_1583;

    .line 53
    .line 54
    invoke-interface {v1, p3}, L_1583;->a(Ljava/util/concurrent/Executor;)Laxno;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v2, L_163;

    .line 59
    .line 60
    invoke-interface {p2, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, L_163;

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    iget-object v3, p2, L_163;->a:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    invoke-static {v3}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string p2, ".lfdownload"

    .line 75
    .line 76
    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {v5, p2}, L_1579;->c(Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    new-instance p1, Lzmt;

    .line 87
    .line 88
    const-string p2, "Could not create a file"

    .line 89
    .line 90
    sget-object p3, Lzmu;->f:Lzmu;

    .line 91
    .line 92
    invoke-direct {p1, p2, p3}, Lzmt;-><init>(Ljava/lang/String;Lzmu;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_1
    iget-object p2, p0, Lzvg;->a:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {p2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p2, Lzvf;

    .line 106
    .line 107
    invoke-direct {p2}, Lzvf;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Laxne;->a()Laxsw;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Laxsw;->i(Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Laxio;->c:Laxio;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Laxsw;->j(Laxio;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Laxsw;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lzvd;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct {v0, v3}, Lzvd;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget v0, Lbfel;->d:I

    .line 148
    .line 149
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lbfel;

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Laxsw;->k(Lbfel;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, v2, Laxsw;->k:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v2}, Laxsw;->g()Laxne;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p1}, Laxno;->a(Laxne;)Lbgfn;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p2, Lzvf;->a:Lbgfn;

    .line 175
    .line 176
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v4, Ljqd;

    .line 181
    .line 182
    const/16 v8, 0x8

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-direct/range {v4 .. v9}, Ljqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v4, p3}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Ljqc;

    .line 193
    .line 194
    const/16 v0, 0x12

    .line 195
    .line 196
    invoke-direct {p2, v0}, Ljqc;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const-class v0, Ljava/util/concurrent/CancellationException;

    .line 200
    .line 201
    invoke-static {p1, v0, p2, p3}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Lzve;

    .line 206
    .line 207
    invoke-direct {p2, p0, v6, v3}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, p2, p3}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :catch_0
    move-exception v0

    .line 215
    move-object p1, v0

    .line 216
    new-instance p2, Lzmt;

    .line 217
    .line 218
    sget-object p3, Lzmu;->l:Lzmu;

    .line 219
    .line 220
    const-string v0, "Failed to fetch download URL"

    .line 221
    .line 222
    invoke-direct {p2, v0, p1, p3}, Lzmt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lzmu;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p2}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1
.end method

.method public final b(Ljava/io/File;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".lfdownload"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lzvg;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x3

    .line 26
    return p1
.end method
