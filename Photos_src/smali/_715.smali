.class public final L_715;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbpdb;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ResolveUpldedMediaFlows"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbacb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_150;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_235;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_155;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, L_715;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_715;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_715;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Lopo;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p1, v1}, Lopo;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_715;->e:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lopo;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lopo;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, L_715;->c:Lbpdb;

    .line 38
    .line 39
    new-instance v0, Lopo;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lopo;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lbpdi;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, L_715;->f:Lbpdb;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Latas;Ljava/util/List;Lakzo;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lopz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lopz;

    .line 7
    .line 8
    iget v1, v0, Lopz;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lopz;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lopz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lopz;-><init>(L_715;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lopz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lopz;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lopz;->e:Lalqh;

    .line 37
    .line 38
    iget-object p2, v0, Lopz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p4, Lalqg;

    .line 56
    .line 57
    invoke-direct {p4}, Lalqg;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, L_2052;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ljtb;->cB(L_2052;)Lbbkk;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v4, v4, Lbbkk;->b:[B

    .line 84
    .line 85
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p4, v4}, Lalqg;->c([B)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v2, p1, Latas;->f:Lnwl;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iput-object v2, p4, Lalqg;->e:Ljava/lang/Enum;

    .line 105
    .line 106
    :cond_4
    invoke-virtual {p4}, Lalqg;->a()Lalqh;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    iget-object v2, p0, L_715;->e:Lbpdb;

    .line 111
    .line 112
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, L_3378;

    .line 117
    .line 118
    iget p1, p1, Latas;->a:I

    .line 119
    .line 120
    new-instance v4, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, L_715;->f:Lbpdb;

    .line 126
    .line 127
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, L_2360;

    .line 132
    .line 133
    invoke-interface {p1, p3}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {v2, v4, p4, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p2, v0, Lopz;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p4, v0, Lopz;->e:Lalqh;

    .line 144
    .line 145
    iput v3, v0, Lopz;->d:I

    .line 146
    .line 147
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eq p1, v1, :cond_8

    .line 152
    .line 153
    move-object p1, p4

    .line 154
    :goto_2
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    const/16 p4, 0xa

    .line 157
    .line 158
    invoke-static {p2, p4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    invoke-static {p4}, Lbfse;->ao(I)I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    const/16 v0, 0x10

    .line 167
    .line 168
    if-ge p4, v0, :cond_5

    .line 169
    .line 170
    move p4, v0

    .line 171
    :cond_5
    invoke-direct {p3, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    if-eqz p4, :cond_7

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    move-object v0, p4

    .line 189
    check-cast v0, L_2052;

    .line 190
    .line 191
    invoke-static {v0}, Ljtb;->cB(L_2052;)Lbbkk;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lbbkk;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1, v2}, Lalqh;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v3, 0x0

    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    invoke-virtual {p0, v0}, L_715;->b(L_2052;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_6

    .line 211
    .line 212
    new-instance v4, Lopf;

    .line 213
    .line 214
    invoke-virtual {v1}, Lbbkk;->b()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v0}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v4, v1, v2, v0, v3}, Lopf;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbiwg;)V

    .line 231
    .line 232
    .line 233
    move-object v3, v4

    .line 234
    :cond_6
    invoke-interface {p3, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    return-object p3

    .line 239
    :cond_8
    return-object v1
.end method

.method public final b(L_2052;)Z
    .locals 1

    .line 1
    const-class v0, L_155;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_155;

    .line 8
    .line 9
    invoke-virtual {p1}, L_155;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, L_715;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lzir;->gw(Landroid/content/Context;Lcom/google/android/apps/photos/editor/database/Edit;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
