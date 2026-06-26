.class public final Lawbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawbz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lawbz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lawbz;->b:I

    .line 2
    .line 3
    const-string v1, "Failed parsing account alerts proto"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_7

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    check-cast p1, Lbago;

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lawbz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, Lbjzi;->a:Lbjzi;

    .line 25
    .line 26
    sget-object v1, Lbkbl;->a:Lbkbl;

    .line 27
    .line 28
    sget-object v1, Lbjzi;->a:Lbjzi;

    .line 29
    .line 30
    sget-object v4, Lbabj;->a:Lbabj;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, [B

    .line 34
    .line 35
    array-length v5, v5

    .line 36
    check-cast v0, [B

    .line 37
    .line 38
    invoke-static {v4, v0, v2, v5, v1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lbabj;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    iget-object v1, p1, Lbago;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lbabp;

    .line 50
    .line 51
    iget-object v1, v1, Lbabp;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move v4, v2

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lazpt;

    .line 69
    .line 70
    iget-object v5, v0, Lbabj;->b:Lbkah;

    .line 71
    .line 72
    sget-object v6, Lbabb;->i:Lbgeo;

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_0

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move v7, v2

    .line 87
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v8}, Lbgeo;->f(Ljava/lang/String;)[Lbabb;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_1

    .line 104
    .line 105
    move v9, v2

    .line 106
    :goto_1
    array-length v10, v8

    .line 107
    if-ge v9, v10, :cond_1

    .line 108
    .line 109
    aget-object v7, v8, v9

    .line 110
    .line 111
    iget-boolean v7, v7, Lbabb;->f:Z

    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    move v7, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    if-eqz v7, :cond_0

    .line 118
    .line 119
    if-nez v4, :cond_0

    .line 120
    .line 121
    iget-object v4, p1, Lbago;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lbabr;

    .line 124
    .line 125
    invoke-virtual {v4}, Lbabr;->a()V

    .line 126
    .line 127
    .line 128
    move v4, v3

    .line 129
    goto :goto_0

    .line 130
    :catch_0
    :cond_3
    return-void

    .line 131
    :cond_4
    check-cast p1, Lawds;

    .line 132
    .line 133
    iget-object p1, p0, Lawbz;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lawdp;

    .line 136
    .line 137
    iget-object p1, p1, Lawdp;->a:Lawen;

    .line 138
    .line 139
    invoke-interface {p1}, Lawen;->c()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    check-cast p1, Lawds;

    .line 144
    .line 145
    iget-object v0, p0, Lawbz;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lawds;->a(Lcom/google/android/gms/location/LocationResult;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    check-cast p1, Lawbx;

    .line 154
    .line 155
    :try_start_1
    iget-object v0, p0, Lawbz;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, Lawbs;->a:Lawbs;

    .line 162
    .line 163
    move-object v5, v0

    .line 164
    check-cast v5, [B

    .line 165
    .line 166
    array-length v5, v5

    .line 167
    check-cast v0, [B

    .line 168
    .line 169
    invoke-static {v4, v0, v2, v5, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 174
    .line 175
    .line 176
    check-cast v0, Lawbs;

    .line 177
    .line 178
    iget-object v0, v0, Lawbs;->b:Lbkax;

    .line 179
    .line 180
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p1, v0}, Lawbx;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catch_1
    move-exception p1

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_7
    check-cast p1, Lavwh;

    .line 196
    .line 197
    iget-object v0, p0, Lawbz;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    .line 200
    .line 201
    invoke-interface {p1, v0}, Lavwh;->a(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    check-cast p1, Lawbw;

    .line 206
    .line 207
    :try_start_2
    iget-object v0, p0, Lawbz;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v4, Lawbp;->a:Lawbp;

    .line 214
    .line 215
    move-object v5, v0

    .line 216
    check-cast v5, [B

    .line 217
    .line 218
    array-length v5, v5

    .line 219
    check-cast v0, [B

    .line 220
    .line 221
    invoke-static {v4, v0, v2, v5, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 226
    .line 227
    .line 228
    check-cast v0, Lawbp;

    .line 229
    .line 230
    iget-object v0, v0, Lawbp;->b:Lbkax;

    .line 231
    .line 232
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {p1, v0}, Lawbw;->a(Ljava/util/Map;)V
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_2

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catch_2
    move-exception p1

    .line 241
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method
