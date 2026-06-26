.class public final Lliy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrma;


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/util/Comparator;


# instance fields
.field public final a:Lrmh;

.field public final b:Lyrq;

.field private final e:Landroid/content/Context;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llft;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Llft;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfzm;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lfzm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lliy;->d:Ljava/util/Comparator;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lliy;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lliy;->a:Lrmh;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_476;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lliy;->b:Lyrq;

    .line 20
    .line 21
    const-class p2, L_2581;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lliy;->f:Lyrq;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 8

    .line 1
    check-cast p1, L_388;

    .line 2
    .line 3
    iget v2, p1, L_388;->a:I

    .line 4
    .line 5
    iget-object v3, p1, L_388;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, Lliy;->f:Lyrq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_2581;

    .line 14
    .line 15
    const-class v0, L_2583;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, L_2581;->b(ILjava/lang/Class;)Lbkbc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_2583;

    .line 22
    .line 23
    iget-object p1, p1, L_2583;->b:Lbkah;

    .line 24
    .line 25
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lijp;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Lijp;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget p1, Lbfel;->d:I

    .line 51
    .line 52
    sget-object p1, Lbflx;->a:Lbfel;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    sget-object v0, Lliy;->d:Ljava/util/Comparator;

    .line 56
    .line 57
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lblwq;

    .line 62
    .line 63
    iget-object p1, p1, Lblwq;->c:Lbkah;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lbfel;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbfel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lliy;->e:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v4, Lijo;

    .line 80
    .line 81
    const/16 v5, 0xb

    .line 82
    .line 83
    invoke-direct {v4, v5}, Lijo;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v4, Llft;

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    invoke-direct {v4, v5}, Llft;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v4, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 101
    .line 102
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lbfel;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance v4, Lbffr;

    .line 118
    .line 119
    invoke-direct {v4}, Lbffr;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v5, Ltff;

    .line 123
    .line 124
    invoke-direct {v5}, Ltff;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v6, "dedup_key"

    .line 128
    .line 129
    filled-new-array {v6}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v5, v7}, Ltff;->s([Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1}, Ltff;->h(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :try_start_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_2

    .line 152
    .line 153
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Lbffr;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {v4}, Lbffr;->g()L_3365;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    :try_start_1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v1, Labjl;

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    invoke-direct {v1, p0, v2, v0, v4}, Labjl;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Lijo;

    .line 185
    .line 186
    const/16 v1, 0xa

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lijo;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget p2, p2, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->c:I

    .line 196
    .line 197
    int-to-long v0, p2

    .line 198
    invoke-interface {p1, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, Lqoj;

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    move-object v1, p0

    .line 206
    move-object v4, p3

    .line 207
    invoke-direct/range {v0 .. v5}, Lqoj;-><init>(Lliy;ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object p2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 215
    .line 216
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lbfel;
    :try_end_1
    .catch Lbews; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    .line 222
    return-object p1

    .line 223
    :catch_0
    move-exception v0

    .line 224
    move-object p1, v0

    .line 225
    const-class p2, Lrlj;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lbews;->c(Ljava/lang/Class;)Ljava/lang/RuntimeException;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    throw p1

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    move-object p1, v0

    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    move-object p2, v0

    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_2
    throw p1
.end method
