.class public final Lalqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalqk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UserMediaOperationAdapt"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalqn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lalqn;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lalqn;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lalqn;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lalqn;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;)Lalqo;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lalqn;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lalqn;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lacdt;->d:Lacdt;

    .line 8
    .line 9
    const-class v2, L_1813;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1813;

    .line 16
    .line 17
    iget v2, p0, Lalqn;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, L_1813;->h(I)Lacdt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lacdt;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lalqn;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget v2, p0, Lalqn;->b:I

    .line 37
    .line 38
    iget-object v3, p0, Lalqn;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lalqn;->d:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Lalqo;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct/range {v0 .. v5}, Lalqo;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v2, p0, Lalqn;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget v3, p0, Lalqn;->b:I

    .line 52
    .line 53
    iget-object v4, p0, Lalqn;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Lalqn;->d:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Lalqo;

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    invoke-direct/range {v1 .. v6}, Lalqo;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final b(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lbilu;

    .line 21
    .line 22
    iget-object p6, p3, Lbilu;->c:Lbirq;

    .line 23
    .line 24
    if-nez p6, :cond_0

    .line 25
    .line 26
    sget-object p6, Lbirq;->a:Lbirq;

    .line 27
    .line 28
    :cond_0
    iget-object p6, p6, Lbirq;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lalqn;->a:Landroid/content/Context;

    .line 39
    .line 40
    const-class p3, L_3245;

    .line 41
    .line 42
    invoke-static {p2, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, L_3245;

    .line 47
    .line 48
    iget p6, p0, Lalqn;->b:I

    .line 49
    .line 50
    invoke-interface {p3, p6}, L_3245;->e(I)Lbazw;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string p7, "gaia_id"

    .line 55
    .line 56
    invoke-interface {p3, p7}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p7

    .line 64
    :goto_1
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbiwg;

    .line 75
    .line 76
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Lbivs;->b:Lbivs;

    .line 81
    .line 82
    :cond_2
    iget-object v0, v0, Lbivs;->e:Lbikn;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Lbikn;->a:Lbikn;

    .line 87
    .line 88
    :cond_3
    invoke-static {v0, p1}, Lzir;->cN(Lbikn;Ljava/util/Map;)Lbilu;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, v0, Lbilu;->c:Lbirq;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    sget-object v0, Lbirq;->a:Lbirq;

    .line 99
    .line 100
    :cond_4
    iget-object v0, v0, Lbirq;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    new-instance p1, Lalqm;

    .line 110
    .line 111
    const-string p2, "MediaItem not owned by current user."

    .line 112
    .line 113
    invoke-direct {p1, p2}, Lalqm;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_6
    new-instance p1, Lalqm;

    .line 118
    .line 119
    const-string p2, "MediaItem owned by unknown user"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lalqm;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p7

    .line 129
    :goto_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lbihq;

    .line 140
    .line 141
    iget-object v0, v0, Lbihq;->e:Lbihb;

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    sget-object v0, Lbihb;->a:Lbihb;

    .line 146
    .line 147
    :cond_8
    iget-object v0, v0, Lbihb;->c:Lbikn;

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    sget-object v0, Lbikn;->a:Lbikn;

    .line 152
    .line 153
    :cond_9
    invoke-static {v0, p1}, Lzir;->cN(Lbikn;Ljava/util/Map;)Lbilu;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    iget-object v0, v0, Lbilu;->c:Lbirq;

    .line 160
    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    sget-object v0, Lbirq;->a:Lbirq;

    .line 164
    .line 165
    :cond_a
    iget-object v0, v0, Lbirq;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    new-instance p1, Lalqm;

    .line 175
    .line 176
    const-string p2, "MediaCollection not owned by current user."

    .line 177
    .line 178
    invoke-direct {p1, p2}, Lalqm;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_c
    new-instance p1, Lalqm;

    .line 183
    .line 184
    const-string p2, "MediaCollection owned by unknown user"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Lalqm;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_d
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-nez p3, :cond_10

    .line 195
    .line 196
    const/4 p3, 0x0

    .line 197
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Lbiwg;

    .line 202
    .line 203
    iget-object p3, p3, Lbiwg;->e:Lbivs;

    .line 204
    .line 205
    if-nez p3, :cond_e

    .line 206
    .line 207
    sget-object p3, Lbivs;->b:Lbivs;

    .line 208
    .line 209
    :cond_e
    iget-object p3, p3, Lbivs;->e:Lbikn;

    .line 210
    .line 211
    if-nez p3, :cond_f

    .line 212
    .line 213
    sget-object p3, Lbikn;->a:Lbikn;

    .line 214
    .line 215
    :cond_f
    invoke-static {p3, p1}, Lzir;->cN(Lbikn;Ljava/util/Map;)Lbilu;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-class p3, L_1009;

    .line 220
    .line 221
    invoke-static {p2, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, L_1009;

    .line 226
    .line 227
    invoke-virtual {p3, p6, p4, p1}, L_1009;->r(ILjava/util/List;Lbilu;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_10

    .line 235
    .line 236
    const-class p1, L_2362;

    .line 237
    .line 238
    invoke-static {p2, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, L_2362;

    .line 243
    .line 244
    invoke-virtual {p1, p6, p5}, L_2362;->g(ILjava/util/List;)V

    .line 245
    .line 246
    .line 247
    :cond_10
    return-void
.end method
