.class public final L_1404;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_2932;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1404;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2932;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_2932;

    .line 18
    .line 19
    iput-object p1, p0, L_1404;->b:L_2932;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p2, Lxfc;

    .line 2
    .line 3
    iget-object p1, p2, Lxfc;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Lbfse;->az(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p3, p0, L_1404;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, L_1988;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1988;

    .line 23
    .line 24
    invoke-virtual {v0}, L_1988;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p2, Lxfc;->a:I

    .line 29
    .line 30
    iget-object v3, p2, Lxfc;->d:Ljava/util/Set;

    .line 31
    .line 32
    iget-object p2, p2, Lxfc;->c:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-class v5, L_1393;

    .line 39
    .line 40
    invoke-virtual {v4, v5, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, L_1393;

    .line 45
    .line 46
    invoke-interface {v4, v1}, L_1393;->u(I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v5, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p3, v1}, Laert;->w(Landroid/content/Context;I)Laeha;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v5, v5, Laeha;->a:Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 59
    .line 60
    :goto_0
    move-object v6, v4

    .line 61
    check-cast v6, Lbpff;

    .line 62
    .line 63
    iget v6, v6, Lbpff;->c:I

    .line 64
    .line 65
    const/16 v7, 0x1388

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    if-ge v6, v7, :cond_1

    .line 70
    .line 71
    move v6, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v6, v8

    .line 74
    :goto_1
    iget-object v7, p0, L_1404;->b:L_2932;

    .line 75
    .line 76
    iget-object v7, v7, L_2932;->aq:Lbewl;

    .line 77
    .line 78
    invoke-interface {v7}, Lbewl;->jw()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lbdba;

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-array v10, v9, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v6, v10, v8

    .line 91
    .line 92
    invoke-virtual {v7, v10}, Lbdba;->b([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v7, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v10, 0xa

    .line 103
    .line 104
    invoke-static {v3, v10}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 126
    .line 127
    iget-object v10, v10, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->g:Ljava/lang/Long;

    .line 128
    .line 129
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 148
    .line 149
    iget-object v10, v4, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 150
    .line 151
    if-nez v10, :cond_4

    .line 152
    .line 153
    iget-object v10, v4, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 154
    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    :cond_4
    iget-object v10, v4, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->g:Ljava/lang/Long;

    .line 158
    .line 159
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_3

    .line 164
    .line 165
    iget-object v10, v4, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->f:Lxcn;

    .line 166
    .line 167
    invoke-virtual {v10}, Lxcn;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eq v10, v9, :cond_7

    .line 172
    .line 173
    const/4 v11, 0x2

    .line 174
    if-eq v10, v11, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    if-le v10, v9, :cond_3

    .line 184
    .line 185
    :cond_6
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    if-nez v8, :cond_8

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-static {p3, v4}, Laert;->v(Landroid/content/Context;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_8

    .line 201
    .line 202
    move-object v5, v4

    .line 203
    :cond_8
    move v8, v9

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    new-instance v0, Lxfd;

    .line 206
    .line 207
    invoke-static {p3, v6, p1, p2, v5}, Lzir;->ds(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-direct {v0, p2, v5}, Lxfd;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const-class p3, L_2713;

    .line 219
    .line 220
    invoke-virtual {p2, p3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, L_2713;

    .line 225
    .line 226
    invoke-interface {p2, v1}, L_2713;->a(I)Laoxt;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iget-object p2, p2, Laoxt;->u:Lwxu;

    .line 231
    .line 232
    iget-object p3, v0, Lxfd;->a:Ljava/util/List;

    .line 233
    .line 234
    new-instance v1, Lxfe;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lxfd;->b:Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 240
    .line 241
    invoke-direct {v1, p3, p1, p2, v0}, Lxfe;-><init>(Ljava/util/List;Ljava/util/Map;Lwxu;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)V

    .line 242
    .line 243
    .line 244
    return-object v1
.end method
