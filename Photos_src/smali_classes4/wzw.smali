.class public final Lwzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lbqqx;

.field private static final f:Lbfpx;

.field private static final g:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private final h:Landroid/content/Context;

.field private final i:L_1498;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbqqx;->bC:Lbqqx;

    .line 2
    .line 3
    sput-object v0, Lwzw;->a:Lbqqx;

    .line 4
    .line 5
    const-string v0, "AcceptLifeItemOA"

    .line 6
    .line 7
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwzw;->f:Lbfpx;

    .line 12
    .line 13
    new-instance v0, Lbacb;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, L_120;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lwzw;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwzw;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lwzw;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lwzw;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 9
    .line 10
    iput-object p4, p0, Lwzw;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lwzw;->i:L_1498;

    .line 17
    .line 18
    new-instance p2, Lwzs;

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    invoke-direct {p2, p1, p3}, Lwzs;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lbpdi;

    .line 25
    .line 26
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lwzw;->j:Lbpdb;

    .line 30
    .line 31
    new-instance p2, Lwzs;

    .line 32
    .line 33
    const/4 p3, 0x3

    .line 34
    invoke-direct {p2, p1, p3}, Lwzs;-><init>(L_1498;I)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lbpdi;

    .line 38
    .line 39
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lwzw;->k:Lbpdb;

    .line 43
    .line 44
    new-instance p2, Lwzs;

    .line 45
    .line 46
    const/4 p3, 0x4

    .line 47
    invoke-direct {p2, p1, p3}, Lwzs;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lwzw;->l:Lbpdb;

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    iput-object p1, p0, Lwzw;->e:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public static final p(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Labif;)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 3

    .line 1
    sget-object v0, Labif;->a:Labif;

    .line 2
    .line 3
    invoke-virtual {p1}, Labif;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "Required value was null."

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Unexpected shared state "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static final q(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)Labif;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Labif;->c:Labif;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Labif;->b:Labif;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Life Item does not have associated Envelope or Collection ID. Local ID: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private final r(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lwzw;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lrle; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method


# virtual methods
.method public final a()L_1393;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzw;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1393;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lwzw;->a()L_1393;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v3, p0, Lwzw;->b:I

    .line 14
    .line 15
    iget-object v2, p0, Lwzw;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 16
    .line 17
    invoke-interface {v0, v3, v2, p2}, L_1393;->m(ILcom/google/android/apps/photos/identifier/LocalId;Lthq;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {p0}, Lwzw;->a()L_1393;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v3, v2}, L_1393;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-string v4, "Required value was null."

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    :try_start_1
    iget-object v5, p0, Lwzw;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    const-string v5, ""

    .line 40
    .line 41
    :cond_0
    move-object v7, v5

    .line 42
    invoke-static {v0}, Lwzw;->q(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)Labif;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Labif;->a:Labif;

    .line 47
    .line 48
    invoke-virtual {v5}, Labif;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v9, 0x1

    .line 53
    if-eq v6, v9, :cond_3

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    if-ne v6, v8, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lwzw;->l:Lbpdb;

    .line 59
    .line 60
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, L_2798;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 67
    .line 68
    invoke-interface {v2, v3, v6}, L_2798;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    sget-object v6, Lwzw;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v2, v6}, Lwzw;->r(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "Life Item does not have associated Envelope or Collection ID. Local ID: "

    .line 93
    .line 94
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_3
    iget-object v2, v0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 110
    .line 111
    new-instance v6, L_397;

    .line 112
    .line 113
    sget-object v8, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 114
    .line 115
    invoke-direct {v6, v3, v2, v8}, L_397;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lwzw;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v6, v2}, Lwzw;->r(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_0
    if-eqz v2, :cond_5

    .line 128
    .line 129
    const-class v4, L_120;

    .line 130
    .line 131
    invoke-interface {v2, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, L_120;

    .line 136
    .line 137
    iget-object v2, v2, L_120;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Lwzw;->e:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, p0, Lwzw;->h:Landroid/content/Context;

    .line 145
    .line 146
    move-object v4, v5

    .line 147
    invoke-static {v0, v4}, Lwzw;->p(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Labif;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v6, Labif;->c:Labif;

    .line 152
    .line 153
    if-ne v4, v6, :cond_4

    .line 154
    .line 155
    move v6, v9

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move v6, p1

    .line 158
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-class v8, L_1714;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    :try_start_2
    invoke-virtual {v4, v8, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :try_start_3
    check-cast v4, L_1714;

    .line 172
    .line 173
    invoke-virtual {v4, p2, v5, v6}, L_1714;->k(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Z)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move-object v8, p2

    .line 178
    invoke-static/range {v2 .. v8}, Laert;->bv(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lthq;)Z

    .line 179
    .line 180
    .line 181
    new-instance p2, Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {p2, v0}, Lzir;->dw(Landroid/os/Bundle;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ljvs;

    .line 190
    .line 191
    invoke-direct {v0, v9, p2, v1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object p2, v0

    .line 197
    throw p2

    .line 198
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-direct {p2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p2

    .line 204
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-direct {p2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 210
    :cond_7
    new-instance p2, Ljvs;

    .line 211
    .line 212
    invoke-direct {p2, p1, v1, v1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    return-object p2

    .line 216
    :catch_0
    move-exception v0

    .line 217
    move-object p2, v0

    .line 218
    nop

    .line 219
    instance-of v0, p2, Lxdm;

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    instance-of v0, p2, Lxdo;

    .line 224
    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    instance-of v0, p2, Lxdl;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    :cond_8
    sget-object v0, Lwzw;->f:Lbfpx;

    .line 232
    .line 233
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lbfpt;

    .line 238
    .line 239
    const-string v2, "Unable to accept life item suggestion"

    .line 240
    .line 241
    invoke-interface {v0, v2, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    new-instance v0, Ljvs;

    .line 245
    .line 246
    invoke-direct {v0, p1, v1, p2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 247
    .line 248
    .line 249
    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljvu;
    .locals 1

    .line 1
    sget-object v0, Ljvu;->a:Ljvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Ljtb;->r()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lakzo;->rR:Lakzo;

    .line 5
    .line 6
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lwzw;->a()L_1393;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget v0, p0, Lwzw;->b:I

    .line 15
    .line 16
    iget-object v1, p0, Lwzw;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, L_1393;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lwzw;->f:Lbfpx;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbfpt;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "Remote ID is null for Life Item with Local ID %s"

    .line 41
    .line 42
    invoke-interface {v2, v3, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lwzw;->k:Lbpdb;

    .line 46
    .line 47
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, L_1395;

    .line 52
    .line 53
    new-instance v2, Lwzq;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Lwzw;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2, v0, p2, v3}, Lwzq;-><init>(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, v2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Required value was null."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "Unable to find LifeItem matching provided Local ID: "

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.flyingsky.data.operations.acceptsuggestion"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lwzw;->a:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbpit;

    .line 8
    .line 9
    invoke-direct {v1}, Lbpit;-><init>()V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lwzw;->b:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lkby;

    .line 19
    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lkby;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p2, p1, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, v1, Lbpit;->a:Z

    .line 33
    .line 34
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
