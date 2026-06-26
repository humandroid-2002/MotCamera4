.class public final synthetic Laivk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILbhxa;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Laivk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laivk;->a:I

    iput-object p2, p0, Laivk;->d:Ljava/lang/Object;

    iput-object p3, p0, Laivk;->b:Ljava/lang/Object;

    iput-object p4, p0, Laivk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/util/Set;I)V
    .locals 0

    .line 2
    iput p5, p0, Laivk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laivk;->a:I

    iput-object p2, p0, Laivk;->d:Ljava/lang/Object;

    iput-object p3, p0, Laivk;->c:Ljava/lang/Object;

    iput-object p4, p0, Laivk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lajks;Lbjoq;I)V
    .locals 0

    .line 3
    iput p5, p0, Laivk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laivk;->a:I

    iput-object p2, p0, Laivk;->c:Ljava/lang/Object;

    iput-object p3, p0, Laivk;->d:Ljava/lang/Object;

    iput-object p4, p0, Laivk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lbiyk;Lbfea;I)V
    .locals 0

    .line 4
    iput p5, p0, Laivk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laivk;->a:I

    iput-object p2, p0, Laivk;->b:Ljava/lang/Object;

    iput-object p3, p0, Laivk;->c:Ljava/lang/Object;

    iput-object p4, p0, Laivk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 8

    .line 1
    iget v0, p0, Laivk;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Laojx;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Laojx;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laivk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Laivk;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Laivk;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Laoju;

    .line 26
    .line 27
    iget v4, p0, Laivk;->a:I

    .line 28
    .line 29
    invoke-direct {v3, v4, v2, v1, p1}, Laoju;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2, v3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    const-class v0, L_2256;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, L_2256;

    .line 44
    .line 45
    iget-object v0, p0, Laivk;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Laivk;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, Laivk;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v3, Lajlk;

    .line 52
    .line 53
    iget v4, p0, Laivk;->a:I

    .line 54
    .line 55
    check-cast v1, Lajks;

    .line 56
    .line 57
    check-cast v0, Lbjoq;

    .line 58
    .line 59
    invoke-direct {v3, v4, v2, v1, v0}, Lajlk;-><init>(IL_2052;Lajks;Lbjoq;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    const-class v0, L_2263;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, L_2263;

    .line 74
    .line 75
    iget-object v0, p0, Laivk;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Laivk;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, p0, Laivk;->c:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v3, Lajls;

    .line 82
    .line 83
    iget v4, p0, Laivk;->a:I

    .line 84
    .line 85
    check-cast v2, Lcom/google/android/apps/photos/printingskus/common/async/graph/UndoRemoveParams;

    .line 86
    .line 87
    check-cast v1, Lajks;

    .line 88
    .line 89
    check-cast v0, Lbjoq;

    .line 90
    .line 91
    invoke-direct {v3, v4, v2, v1, v0}, Lajls;-><init>(ILcom/google/android/apps/photos/printingskus/common/async/graph/UndoRemoveParams;Lajks;Lbjoq;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2, v3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_2
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-class v0, L_1879;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Laivk;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v5, p0, Laivk;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, Laivk;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iget v3, p0, Laivk;->a:I

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    check-cast v2, L_1879;

    .line 120
    .line 121
    move-object p1, v1

    .line 122
    new-instance v1, Ladfs;

    .line 123
    .line 124
    move-object v4, p1

    .line 125
    check-cast v4, Lbhxa;

    .line 126
    .line 127
    move-object v7, v0

    .line 128
    check-cast v7, Ljava/lang/String;

    .line 129
    .line 130
    move-object v6, p2

    .line 131
    invoke-direct/range {v1 .. v7}, Ladfs;-><init>(L_1879;ILbhxa;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v6}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_3
    move-object v6, p2

    .line 144
    const-class p2, L_3378;

    .line 145
    .line 146
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, L_3378;

    .line 151
    .line 152
    iget-object p2, p0, Laivk;->d:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance v0, Lailq;

    .line 159
    .line 160
    const/16 v3, 0x14

    .line 161
    .line 162
    invoke-direct {v0, v3}, Lailq;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    sget v0, Lbfel;->d:I

    .line 170
    .line 171
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 172
    .line 173
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lbfel;

    .line 178
    .line 179
    sget-object v0, Lbiyi;->a:Lbiyi;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 186
    .line 187
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_4

    .line 192
    .line 193
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v3, p0, Laivk;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 199
    .line 200
    move-object v5, v4

    .line 201
    check-cast v5, Lbiyi;

    .line 202
    .line 203
    iget v7, v5, Lbiyi;->b:I

    .line 204
    .line 205
    or-int/2addr v2, v7

    .line 206
    iput v2, v5, Lbiyi;->b:I

    .line 207
    .line 208
    check-cast v3, Ljava/lang/String;

    .line 209
    .line 210
    iput-object v3, v5, Lbiyi;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_5

    .line 217
    .line 218
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v2, p0, Laivk;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iget v3, p0, Laivk;->a:I

    .line 224
    .line 225
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 226
    .line 227
    check-cast v4, Lbiyi;

    .line 228
    .line 229
    check-cast v2, Lbiyk;

    .line 230
    .line 231
    iget v2, v2, Lbiyk;->i:I

    .line 232
    .line 233
    iput v2, v4, Lbiyi;->d:I

    .line 234
    .line 235
    iget v2, v4, Lbiyi;->b:I

    .line 236
    .line 237
    or-int/2addr v1, v2

    .line 238
    iput v1, v4, Lbiyi;->b:I

    .line 239
    .line 240
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lbiyi;

    .line 245
    .line 246
    new-instance v1, Lkjn;

    .line 247
    .line 248
    const/16 v2, 0xd

    .line 249
    .line 250
    invoke-direct {v1, v0, p2, v2}, Lkjn;-><init>(Lbiyi;Lbfea;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-interface {p1, p2, v1, v6}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1
.end method
