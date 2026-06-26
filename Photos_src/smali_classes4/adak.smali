.class public final Ladak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    sput-object v0, Ladak;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    new-instance v0, Lbacb;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const-class v1, L_235;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ladak;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    const-string v0, "LoadStoryboardNodes"

    .line 23
    .line 24
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a(Lbhxa;)Lboid;
    .locals 4

    .line 1
    iget-object v0, p0, Lbhxa;->g:Lbkah;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkah;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbhxa;->g:Lbkah;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lacha;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, v3}, Lacha;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lbfel;->d:I

    .line 24
    .line 25
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbfel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbfel;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v0, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbjzp;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lbjzp;->E(Lbjzv;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 51
    .line 52
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 62
    .line 63
    check-cast p0, Lbhxa;

    .line 64
    .line 65
    sget-object v2, Lbkbm;->a:Lbkbm;

    .line 66
    .line 67
    iput-object v2, p0, Lbhxa;->g:Lbkah;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbjzp;->aM(Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lbhxa;

    .line 77
    .line 78
    invoke-static {p0}, Ladch;->g(Lbhxa;)Lbhxa;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    :goto_0
    new-instance v1, Lboid;

    .line 86
    .line 87
    invoke-direct {v1, v0, p0}, Lboid;-><init>(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public static b(Landroid/content/Context;ILagcs;Lbhxa;)Lboid;
    .locals 11

    .line 1
    iget-object v0, p3, Lbhxa;->g:Lbkah;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbhwz;

    .line 30
    .line 31
    iget-object v7, v3, Lbhwz;->c:Lbkah;

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_7

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lbhww;

    .line 48
    .line 49
    iget-object v9, v8, Lbhww;->d:Lbhwx;

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    sget-object v9, Lbhwx;->a:Lbhwx;

    .line 54
    .line 55
    :cond_2
    iget v9, v9, Lbhwx;->b:I

    .line 56
    .line 57
    and-int/2addr v9, v6

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    sget-object v9, Ladak;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v9, Ladak;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 66
    .line 67
    :goto_1
    iget-object v8, v8, Lbhww;->d:Lbhwx;

    .line 68
    .line 69
    if-nez v8, :cond_4

    .line 70
    .line 71
    sget-object v8, Lbhwx;->a:Lbhwx;

    .line 72
    .line 73
    :cond_4
    const-class v10, L_1875;

    .line 74
    .line 75
    iget-object v8, v8, Lbhwx;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, v10}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, L_1875;

    .line 82
    .line 83
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v10, p1, v8, v6}, L_1875;->a(ILjava/util/List;Z)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {p0, v8, v9}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    move-object v8, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-ne v9, v6, :cond_6

    .line 112
    .line 113
    move v9, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move v9, v5

    .line 116
    :goto_2
    invoke-static {v9}, L_3289;->R(Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, L_2052;

    .line 124
    .line 125
    :goto_3
    if-eqz v8, :cond_0

    .line 126
    .line 127
    invoke-interface {v8}, L_2052;->l()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_1

    .line 132
    .line 133
    if-eqz p2, :cond_1

    .line 134
    .line 135
    invoke-virtual {p2, v8}, Lagcs;->b(L_2052;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ge p0, p1, :cond_a

    .line 156
    .line 157
    invoke-static {v0}, Ladak;->c(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ladak;->c(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x5

    .line 164
    invoke-virtual {p3, p0, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lbjzp;

    .line 169
    .line 170
    invoke-virtual {p0, p3}, Lbjzp;->E(Lbjzv;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 174
    .line 175
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 185
    .line 186
    check-cast p1, Lbhxa;

    .line 187
    .line 188
    sget-object p2, Lbkbm;->a:Lbkbm;

    .line 189
    .line 190
    iput-object p2, p1, Lbhxa;->g:Lbkah;

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Lbjzp;->aM(Ljava/lang/Iterable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lbhxa;

    .line 200
    .line 201
    new-instance p1, Lboid;

    .line 202
    .line 203
    invoke-static {p0}, Ladch;->g(Lbhxa;)Lbhxa;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {p1, v6, p0}, Lboid;-><init>(ZLjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_a
    new-instance p0, Lboid;

    .line 212
    .line 213
    invoke-direct {p0, v5, p3}, Lboid;-><init>(ZLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object p0
.end method

.method private static c(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbhwz;

    .line 16
    .line 17
    iget-object v0, v0, Lbhwz;->c:Lbkah;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbhww;

    .line 34
    .line 35
    iget v2, v1, Lbhww;->c:I

    .line 36
    .line 37
    invoke-static {v2}, Lbhwy;->b(I)Lbhwy;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lbhwy;->a:Lbhwy;

    .line 44
    .line 45
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lbhww;->d:Lbhwx;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lbhwx;->a:Lbhwx;

    .line 53
    .line 54
    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method
