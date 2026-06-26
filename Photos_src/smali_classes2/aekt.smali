.class public final Laekt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;

.field private static final c:Lazmj;

.field private static final d:Lazmj;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PagedDataLoadGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laekt;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "PagedDataLoaderGraph.pageLoad"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laekt;->c:Lazmj;

    .line 17
    .line 18
    new-instance v0, Lazmj;

    .line 19
    .line 20
    const-string v1, "PagedDataLoaderGraph.refreshLoad"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Laekt;->d:Lazmj;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laekt;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laekt;->f:L_1498;

    .line 11
    .line 12
    new-instance v0, Laefw;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Laefw;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Laekt;->g:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Laefw;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Laefw;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laekt;->h:Lbpdb;

    .line 39
    .line 40
    return-void
.end method

.method private final d()L_2002;
    .locals 1

    .line 1
    iget-object v0, p0, Laekt;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2002;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()L_3236;
    .locals 1

    .line 1
    iget-object v0, p0, Laekt;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3236;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f(Laelu;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laekl;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Laekt;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Laekt;->i:I

    .line 6
    .line 7
    iget v0, p3, Laekl;->b:I

    .line 8
    .line 9
    iget v1, p3, Laekl;->a:I

    .line 10
    .line 11
    invoke-interface {p1, p2, v0, v1, p4}, Laelu;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IILcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object p2, Laekt;->b:Lbfpx;

    .line 27
    .line 28
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lbfpt;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbfpt;

    .line 39
    .line 40
    iget p2, p3, Laekl;->b:I

    .line 41
    .line 42
    const-string p3, "Threw an unexpected error for pages starting at position= %s"

    .line 43
    .line 44
    invoke-interface {p1, p3, p2}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 48
    .line 49
    return-object p1
.end method

.method private static final g(Ljava/util/List;Laejc;Laelu;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)I
    .locals 5

    .line 1
    iget-object v0, p1, Laejc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {p2, v0}, Laelu;->w(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p2, v4, v0, p3}, Laelu;->s(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    new-instance p2, Laaot;

    .line 44
    .line 45
    const/4 p3, 0x6

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, p0, p1, p3, v0}, Laaot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    if-eq v3, v1, :cond_3

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_4
    return v1
.end method

.method private static final h(Laekq;Laekp;Laejc;Laejc;)V
    .locals 2

    .line 1
    iget-object p1, p1, Laekp;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laeiu;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laejc;

    .line 34
    .line 35
    invoke-static {v0, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Laekq;->b:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private static final i(Laekp;Ljava/util/Map;Ljava/util/List;Laekl;Laekq;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laekp;->f:Laekw;

    .line 2
    .line 3
    iget-object v1, p0, Laekp;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3, v1}, Laekw;->b(Ljava/util/List;Laekl;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_5

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v7, v2

    .line 34
    check-cast v7, Laejc;

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Laejc;

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    iget-object v2, v0, Laekw;->c:Laeis;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Laekw;->a(Laeis;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laeir;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v2, v2, Laeir;->b:I

    .line 51
    .line 52
    iget v3, p3, Laejc;->c:I

    .line 53
    .line 54
    div-int v2, v3, v2

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v4, "Check failed."

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget v2, p3, Laejc;->d:I

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget v4, p3, Laejc;->f:I

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v6, 0x70

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-static/range {v0 .. v6}, Laekw;->d(Laekw;Lcom/google/android/apps/photos/collectionkey/CollectionKey;ZIIII)Laekl;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v8, v2, Laekl;->c:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_0

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p4, Laekq;->a:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v4, 0xa

    .line 153
    .line 154
    invoke-static {v2, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Laekh;

    .line 176
    .line 177
    iget v4, v4, Laekh;->a:I

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_4
    invoke-static {p4, p0, v7, p3}, Laekt;->h(Laekq;Laekp;Laejc;Laejc;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_5
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

.method public final b(Laekp;Lbpfw;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Laeks;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Laeks;

    .line 13
    .line 14
    iget v4, v3, Laeks;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laeks;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laeks;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Laeks;-><init>(Laekt;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Laeks;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Laeks;->d:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v7, :cond_1

    .line 41
    .line 42
    iget-object v2, v3, Laeks;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, v3, Laeks;->g:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v5, v3, Laeks;->f:Lazvn;

    .line 47
    .line 48
    iget-object v3, v3, Laeks;->e:Laekp;

    .line 49
    .line 50
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v6, v2

    .line 54
    move-object v2, v3

    .line 55
    move-object v3, v5

    .line 56
    move-object v5, v4

    .line 57
    goto/16 :goto_23

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Laekt;->d()L_2002;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, L_2002;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-direct {v1}, Laekt;->e()L_3236;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v8, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v8, 0x0

    .line 91
    :goto_1
    iget-object v0, v2, Laekp;->d:Laelx;

    .line 92
    .line 93
    iget-object v10, v2, Laekp;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 94
    .line 95
    iget-object v9, v10, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 96
    .line 97
    invoke-virtual {v0, v9}, Laelx;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Laelu;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-nez v11, :cond_4

    .line 102
    .line 103
    new-instance v12, Laekz;

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x1f

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    invoke-direct/range {v12 .. v18}, Laekz;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;ZI)V

    .line 115
    .line 116
    .line 117
    return-object v12

    .line 118
    :cond_4
    move-object v12, v11

    .line 119
    iget-boolean v11, v2, Laekp;->a:Z

    .line 120
    .line 121
    if-eqz v11, :cond_8

    .line 122
    .line 123
    iget-object v14, v1, Laekt;->e:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v15, v2, Laekp;->c:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    instance-of v13, v15, Ljava/util/Collection;

    .line 132
    .line 133
    if-eqz v13, :cond_6

    .line 134
    .line 135
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_6

    .line 140
    .line 141
    :cond_5
    const/4 v13, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_5

    .line 152
    .line 153
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    check-cast v15, Laeiu;

    .line 158
    .line 159
    iget-boolean v15, v15, Laeiu;->b:Z

    .line 160
    .line 161
    if-eqz v15, :cond_7

    .line 162
    .line 163
    move v13, v7

    .line 164
    :goto_2
    new-instance v15, Laejp;

    .line 165
    .line 166
    invoke-direct {v15, v14, v10, v0, v13}, Laejp;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelx;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, Laejp;->a()Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    new-instance v0, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 183
    .line 184
    .line 185
    move-object v13, v0

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    const/4 v13, 0x0

    .line 188
    :goto_3
    const/16 v14, 0xa

    .line 189
    .line 190
    if-eqz v11, :cond_a

    .line 191
    .line 192
    iget-object v0, v2, Laekp;->g:Lafgg;

    .line 193
    .line 194
    invoke-virtual {v0}, Lafgg;->e()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v15, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v0, v14}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Laeiq;

    .line 222
    .line 223
    invoke-interface {v6, v10}, Laeiq;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Runnable;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    move-object v6, v15

    .line 232
    goto :goto_5

    .line 233
    :cond_a
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 234
    .line 235
    move-object v6, v0

    .line 236
    :goto_5
    iput-object v2, v3, Laeks;->e:Laekp;

    .line 237
    .line 238
    iput-object v8, v3, Laeks;->f:Lazvn;

    .line 239
    .line 240
    iput-object v13, v3, Laeks;->g:Ljava/lang/Long;

    .line 241
    .line 242
    iput-object v6, v3, Laeks;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iput v7, v3, Laeks;->d:I

    .line 245
    .line 246
    iget-object v0, v2, Laekp;->e:L_1993;

    .line 247
    .line 248
    invoke-static {}, Lbbny;->a()J

    .line 249
    .line 250
    .line 251
    move-result-wide v17

    .line 252
    invoke-virtual {v0, v9}, L_1993;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v0, v2, Laekp;->c:Ljava/util/Map;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-eqz v15, :cond_c

    .line 278
    .line 279
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    move/from16 v19, v7

    .line 284
    .line 285
    move-object v7, v15

    .line 286
    check-cast v7, Laejc;

    .line 287
    .line 288
    iget-boolean v14, v7, Laejc;->b:Z

    .line 289
    .line 290
    if-eqz v14, :cond_b

    .line 291
    .line 292
    iget-boolean v7, v7, Laejc;->i:Z

    .line 293
    .line 294
    if-nez v7, :cond_b

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    move/from16 v7, v19

    .line 298
    .line 299
    const/16 v14, 0xa

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_c
    move/from16 v19, v7

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    :goto_7
    move-object v7, v15

    .line 306
    check-cast v7, Laejc;

    .line 307
    .line 308
    new-instance v9, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v14, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v21

    .line 326
    if-eqz v21, :cond_e

    .line 327
    .line 328
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    move-object/from16 v22, v6

    .line 333
    .line 334
    move-object v6, v5

    .line 335
    check-cast v6, Laejc;

    .line 336
    .line 337
    iget-boolean v6, v6, Laejc;->i:Z

    .line 338
    .line 339
    if-eqz v6, :cond_d

    .line 340
    .line 341
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_d
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :goto_9
    move-object/from16 v6, v22

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_e
    move-object/from16 v22, v6

    .line 352
    .line 353
    new-instance v5, Lbpde;

    .line 354
    .line 355
    invoke-direct {v5, v9, v14}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v6, v5, Lbpde;->a:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v5, v5, Lbpde;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v6, Ljava/util/List;

    .line 363
    .line 364
    check-cast v5, Ljava/util/List;

    .line 365
    .line 366
    new-instance v9, Laekq;

    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    invoke-direct {v9, v14}, Laekq;-><init>([B)V

    .line 370
    .line 371
    .line 372
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    move-object v15, v9

    .line 378
    iget-object v9, v2, Laekp;->f:Laekw;

    .line 379
    .line 380
    move-object/from16 v23, v8

    .line 381
    .line 382
    iget-object v8, v9, Laekw;->c:Laeis;

    .line 383
    .line 384
    invoke-virtual {v9, v8, v10}, Laekw;->a(Laeis;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laeir;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    move-object/from16 v24, v15

    .line 389
    .line 390
    new-instance v15, Ljava/util/ArrayList;

    .line 391
    .line 392
    move/from16 v25, v11

    .line 393
    .line 394
    move-object/from16 v20, v12

    .line 395
    .line 396
    const/16 v11, 0xa

    .line 397
    .line 398
    invoke-static {v0, v11}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-eqz v12, :cond_10

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    check-cast v12, Laejc;

    .line 420
    .line 421
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object v11, v9, Laekw;->b:Laekk;

    .line 425
    .line 426
    new-instance v27, Laejc;

    .line 427
    .line 428
    move-object/from16 v37, v0

    .line 429
    .line 430
    iget-object v0, v12, Laejc;->a:Ljava/lang/Object;

    .line 431
    .line 432
    const/16 v35, 0x0

    .line 433
    .line 434
    const/16 v36, 0x1a

    .line 435
    .line 436
    const/16 v29, 0x0

    .line 437
    .line 438
    const/16 v30, 0x0

    .line 439
    .line 440
    const/16 v31, 0x0

    .line 441
    .line 442
    const/16 v32, 0x0

    .line 443
    .line 444
    const/16 v33, 0x1

    .line 445
    .line 446
    const/16 v34, 0x0

    .line 447
    .line 448
    move-object/from16 v28, v0

    .line 449
    .line 450
    invoke-direct/range {v27 .. v36}, Laejc;-><init>(Ljava/lang/Object;ZIIZILaejb;ZI)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v0, v27

    .line 454
    .line 455
    invoke-virtual {v11, v10, v0, v8}, Laekk;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laejc;Laeir;)Laejc;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_f

    .line 460
    .line 461
    iget v0, v0, Laejc;->c:I

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_f
    iget v0, v12, Laejc;->c:I

    .line 465
    .line 466
    :goto_b
    move-object v11, v13

    .line 467
    iget v13, v12, Laejc;->f:I

    .line 468
    .line 469
    iget v12, v12, Laejc;->d:I

    .line 470
    .line 471
    move-object/from16 v27, v15

    .line 472
    .line 473
    const/16 v15, 0x40

    .line 474
    .line 475
    move-object/from16 v28, v24

    .line 476
    .line 477
    move-object/from16 v24, v5

    .line 478
    .line 479
    move-object/from16 v5, v28

    .line 480
    .line 481
    move-object/from16 v28, v4

    .line 482
    .line 483
    move-object/from16 v4, v20

    .line 484
    .line 485
    move-object/from16 v20, v11

    .line 486
    .line 487
    move/from16 v11, v25

    .line 488
    .line 489
    move-object/from16 v25, v6

    .line 490
    .line 491
    move-object v6, v14

    .line 492
    move v14, v12

    .line 493
    move v12, v0

    .line 494
    move-object/from16 v0, v27

    .line 495
    .line 496
    invoke-static/range {v9 .. v15}, Laekw;->d(Laekw;Lcom/google/android/apps/photos/collectionkey/CollectionKey;ZIIII)Laekl;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-object/from16 v13, v24

    .line 504
    .line 505
    move-object/from16 v24, v5

    .line 506
    .line 507
    move-object v5, v13

    .line 508
    move-object v15, v0

    .line 509
    move-object v14, v6

    .line 510
    move-object/from16 v13, v20

    .line 511
    .line 512
    move-object/from16 v6, v25

    .line 513
    .line 514
    move-object/from16 v0, v37

    .line 515
    .line 516
    move-object/from16 v20, v4

    .line 517
    .line 518
    move/from16 v25, v11

    .line 519
    .line 520
    move-object/from16 v4, v28

    .line 521
    .line 522
    const/16 v11, 0xa

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_10
    move-object/from16 v0, v24

    .line 526
    .line 527
    move-object/from16 v24, v5

    .line 528
    .line 529
    move-object v5, v0

    .line 530
    move-object/from16 v28, v4

    .line 531
    .line 532
    move-object/from16 v25, v6

    .line 533
    .line 534
    move-object v6, v14

    .line 535
    move-object v0, v15

    .line 536
    move-object/from16 v4, v20

    .line 537
    .line 538
    move-object/from16 v20, v13

    .line 539
    .line 540
    invoke-static {v0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Lbpem;->cf(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v9, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const/4 v11, 0x0

    .line 558
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    if-eqz v12, :cond_13

    .line 563
    .line 564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    check-cast v12, Laekl;

    .line 572
    .line 573
    if-nez v11, :cond_11

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_11
    iget-object v13, v12, Laekl;->c:Ljava/util/List;

    .line 577
    .line 578
    iget-object v14, v11, Laekl;->c:Ljava/util/List;

    .line 579
    .line 580
    invoke-static {v14}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    invoke-static {v13, v15}, Lbpem;->cP(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 585
    .line 586
    .line 587
    move-result-object v15

    .line 588
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v15

    .line 592
    if-eqz v15, :cond_12

    .line 593
    .line 594
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :goto_d
    move-object v11, v12

    .line 598
    goto :goto_c

    .line 599
    :cond_12
    invoke-static {v14, v13}, Lbpem;->cT(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    new-instance v14, Laekl;

    .line 604
    .line 605
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 606
    .line 607
    .line 608
    move-result v15

    .line 609
    move-object/from16 v26, v0

    .line 610
    .line 611
    iget v0, v8, Laeir;->b:I

    .line 612
    .line 613
    mul-int/2addr v15, v0

    .line 614
    iget v0, v11, Laekl;->b:I

    .line 615
    .line 616
    iget v11, v12, Laekl;->b:I

    .line 617
    .line 618
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-static {v13}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    invoke-static {v11}, Lbpem;->cH(Ljava/lang/Iterable;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    invoke-direct {v14, v15, v0, v11}, Laekl;-><init>(IILjava/util/List;)V

    .line 631
    .line 632
    .line 633
    move-object v11, v14

    .line 634
    move-object/from16 v0, v26

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_13
    if-eqz v11, :cond_14

    .line 638
    .line 639
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    :cond_14
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :cond_15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    const/4 v9, 0x6

    .line 651
    if-eqz v8, :cond_1e

    .line 652
    .line 653
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    check-cast v8, Laekl;

    .line 658
    .line 659
    invoke-direct {v1, v4, v10, v8, v3}, Laekt;->f(Laelu;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laekl;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    if-nez v12, :cond_15

    .line 668
    .line 669
    new-instance v12, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    :cond_16
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v14

    .line 682
    if-eqz v14, :cond_17

    .line 683
    .line 684
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    move-object v15, v14

    .line 689
    check-cast v15, Laejc;

    .line 690
    .line 691
    invoke-static {v15, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v15

    .line 695
    if-nez v15, :cond_16

    .line 696
    .line 697
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_17
    new-instance v13, Lbpfk;

    .line 702
    .line 703
    invoke-direct {v13}, Lbpfk;-><init>()V

    .line 704
    .line 705
    .line 706
    iget v14, v8, Laekl;->b:I

    .line 707
    .line 708
    if-nez v14, :cond_19

    .line 709
    .line 710
    if-eqz v7, :cond_18

    .line 711
    .line 712
    const/4 v14, 0x0

    .line 713
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v15

    .line 717
    invoke-static {v15, v9}, Laert;->o(Ljava/lang/Object;I)Laejc;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-interface {v13, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    :cond_18
    const/4 v14, 0x0

    .line 725
    :cond_19
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v12

    .line 733
    if-eqz v12, :cond_1b

    .line 734
    .line 735
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    check-cast v12, Laejc;

    .line 740
    .line 741
    iget v15, v12, Laejc;->c:I

    .line 742
    .line 743
    move-object/from16 v26, v0

    .line 744
    .line 745
    sub-int v0, v15, v14

    .line 746
    .line 747
    invoke-static {v11}, Lbpem;->aK(Ljava/util/Collection;)Lbpka;

    .line 748
    .line 749
    .line 750
    move-result-object v27

    .line 751
    move-object/from16 v29, v7

    .line 752
    .line 753
    invoke-static/range {v27 .. v27}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    move-object/from16 v27, v9

    .line 758
    .line 759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    if-eqz v7, :cond_1a

    .line 768
    .line 769
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0, v15, v12}, Laert;->q(Ljava/lang/Object;ILaejc;)Laejc;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-interface {v13, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    :cond_1a
    move-object/from16 v0, v26

    .line 781
    .line 782
    move-object/from16 v9, v27

    .line 783
    .line 784
    move-object/from16 v7, v29

    .line 785
    .line 786
    goto :goto_10

    .line 787
    :cond_1b
    move-object/from16 v26, v0

    .line 788
    .line 789
    move-object/from16 v29, v7

    .line 790
    .line 791
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    :cond_1c
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    if-eqz v7, :cond_1d

    .line 800
    .line 801
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    check-cast v7, Laejc;

    .line 806
    .line 807
    invoke-static {v11, v7, v4, v10}, Laekt;->g(Ljava/util/List;Laejc;Laelu;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)I

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    if-ltz v9, :cond_1c

    .line 812
    .line 813
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    add-int/2addr v9, v14

    .line 818
    invoke-static {v12, v9, v7}, Laert;->q(Ljava/lang/Object;ILaejc;)Laejc;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    invoke-interface {v13, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    goto :goto_11

    .line 826
    :cond_1d
    invoke-virtual {v13}, Lbpfk;->d()Ljava/util/Map;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v2, v0, v11, v8, v5}, Laekt;->i(Laekp;Ljava/util/Map;Ljava/util/List;Laekl;Laekq;)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v0, v26

    .line 837
    .line 838
    move-object/from16 v7, v29

    .line 839
    .line 840
    goto/16 :goto_e

    .line 841
    .line 842
    :cond_1e
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    move-object/from16 v7, v25

    .line 847
    .line 848
    invoke-static {v7, v0}, Lbpem;->cB(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_2f

    .line 861
    .line 862
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    move-object v8, v0

    .line 867
    check-cast v8, Laejc;

    .line 868
    .line 869
    iget v0, v1, Laekt;->i:I

    .line 870
    .line 871
    add-int/lit8 v0, v0, 0x1

    .line 872
    .line 873
    iput v0, v1, Laekt;->i:I

    .line 874
    .line 875
    iget-object v0, v8, Laejc;->a:Ljava/lang/Object;

    .line 876
    .line 877
    invoke-interface {v4, v10, v0}, Laelu;->j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Lrlx;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    :try_start_0
    new-instance v11, Laekr;

    .line 882
    .line 883
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    check-cast v0, Ljava/lang/Number;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    const/4 v14, 0x0

    .line 897
    invoke-direct {v11, v0, v14}, Laekr;-><init>(IZ)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    .line 899
    .line 900
    goto :goto_14

    .line 901
    :catch_0
    move-exception v0

    .line 902
    sget-object v11, Laekt;->b:Lbfpx;

    .line 903
    .line 904
    invoke-virtual {v11}, Lbfof;->c()Lbfpe;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    const-string v12, "Failed to load position for item."

    .line 909
    .line 910
    invoke-static {v11, v12, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 911
    .line 912
    .line 913
    iget-boolean v0, v8, Laejc;->j:Z

    .line 914
    .line 915
    if-nez v0, :cond_1f

    .line 916
    .line 917
    const/4 v11, 0x0

    .line 918
    goto :goto_14

    .line 919
    :cond_1f
    iget-boolean v0, v8, Laejc;->b:Z

    .line 920
    .line 921
    new-instance v11, Laekr;

    .line 922
    .line 923
    if-eqz v0, :cond_20

    .line 924
    .line 925
    const/4 v13, 0x0

    .line 926
    goto :goto_13

    .line 927
    :cond_20
    iget v13, v8, Laejc;->c:I

    .line 928
    .line 929
    :goto_13
    move/from16 v12, v19

    .line 930
    .line 931
    invoke-direct {v11, v13, v12}, Laekr;-><init>(IZ)V

    .line 932
    .line 933
    .line 934
    :goto_14
    if-eqz v11, :cond_21

    .line 935
    .line 936
    iget v0, v11, Laekr;->a:I

    .line 937
    .line 938
    if-gez v0, :cond_21

    .line 939
    .line 940
    sget-object v0, Laekt;->b:Lbfpx;

    .line 941
    .line 942
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 947
    .line 948
    invoke-direct {v12}, Ljava/lang/IllegalStateException;-><init>()V

    .line 949
    .line 950
    .line 951
    const-string v13, "Retrieved invalid position, resetting to zero"

    .line 952
    .line 953
    invoke-static {v0, v13, v12}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 954
    .line 955
    .line 956
    iget-boolean v0, v11, Laekr;->b:Z

    .line 957
    .line 958
    new-instance v11, Laekr;

    .line 959
    .line 960
    const/4 v14, 0x0

    .line 961
    invoke-direct {v11, v14, v0}, Laekr;-><init>(IZ)V

    .line 962
    .line 963
    .line 964
    :cond_21
    if-nez v11, :cond_22

    .line 965
    .line 966
    const/4 v14, 0x0

    .line 967
    invoke-static {v5, v2, v8, v14}, Laekt;->h(Laekq;Laekp;Laejc;Laejc;)V

    .line 968
    .line 969
    .line 970
    move v13, v9

    .line 971
    :goto_15
    const/4 v14, 0x0

    .line 972
    const/4 v15, 0x0

    .line 973
    goto/16 :goto_1b

    .line 974
    .line 975
    :cond_22
    iget-object v0, v2, Laekp;->f:Laekw;

    .line 976
    .line 977
    iget-object v12, v2, Laekp;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 978
    .line 979
    iget-boolean v13, v2, Laekp;->a:Z

    .line 980
    .line 981
    iget v14, v8, Laejc;->f:I

    .line 982
    .line 983
    iget v15, v8, Laejc;->d:I

    .line 984
    .line 985
    iget v9, v11, Laekr;->a:I

    .line 986
    .line 987
    const/16 v35, 0x60

    .line 988
    .line 989
    move-object/from16 v29, v0

    .line 990
    .line 991
    move/from16 v32, v9

    .line 992
    .line 993
    move-object/from16 v30, v12

    .line 994
    .line 995
    move/from16 v31, v13

    .line 996
    .line 997
    move/from16 v33, v14

    .line 998
    .line 999
    move/from16 v34, v15

    .line 1000
    .line 1001
    invoke-static/range {v29 .. v35}, Laekw;->d(Laekw;Lcom/google/android/apps/photos/collectionkey/CollectionKey;ZIIII)Laekl;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    move-object/from16 v9, v30

    .line 1006
    .line 1007
    invoke-direct {v1, v4, v9, v0, v3}, Laekt;->f(Laelu;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laekl;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v13

    .line 1015
    if-eqz v13, :cond_23

    .line 1016
    .line 1017
    const/4 v14, 0x0

    .line 1018
    invoke-static {v5, v2, v8, v14}, Laekt;->h(Laekq;Laekp;Laejc;Laejc;)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v13, 0x6

    .line 1022
    goto :goto_15

    .line 1023
    :cond_23
    iget-boolean v13, v11, Laekr;->b:Z

    .line 1024
    .line 1025
    const/4 v14, -0x1

    .line 1026
    if-eqz v13, :cond_24

    .line 1027
    .line 1028
    move v13, v14

    .line 1029
    goto :goto_16

    .line 1030
    :cond_24
    invoke-static {v12, v8, v4, v9}, Laekt;->g(Ljava/util/List;Laejc;Laelu;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v13

    .line 1034
    :goto_16
    if-ltz v13, :cond_25

    .line 1035
    .line 1036
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v9

    .line 1040
    iget v11, v0, Laekl;->b:I

    .line 1041
    .line 1042
    add-int/2addr v11, v13

    .line 1043
    invoke-static {v9, v11, v8}, Laert;->q(Ljava/lang/Object;ILaejc;)Laejc;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    move-object v14, v9

    .line 1048
    const/4 v9, 0x1

    .line 1049
    const/4 v13, 0x6

    .line 1050
    :goto_17
    const/4 v15, 0x0

    .line 1051
    goto/16 :goto_1a

    .line 1052
    .line 1053
    :cond_25
    iget-boolean v13, v8, Laejc;->b:Z

    .line 1054
    .line 1055
    if-eqz v13, :cond_2a

    .line 1056
    .line 1057
    iget v11, v0, Laekl;->b:I

    .line 1058
    .line 1059
    if-nez v11, :cond_26

    .line 1060
    .line 1061
    const/4 v14, 0x0

    .line 1062
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v9

    .line 1066
    const/4 v11, 0x6

    .line 1067
    invoke-static {v9, v11}, Laert;->o(Ljava/lang/Object;I)Laejc;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    move-object v14, v9

    .line 1072
    move v13, v11

    .line 1073
    const/4 v9, 0x1

    .line 1074
    goto :goto_17

    .line 1075
    :cond_26
    iget-object v11, v5, Laekq;->a:Ljava/util/Set;

    .line 1076
    .line 1077
    new-instance v13, Ljava/util/ArrayList;

    .line 1078
    .line 1079
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v11

    .line 1086
    :cond_27
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v14

    .line 1090
    if-eqz v14, :cond_28

    .line 1091
    .line 1092
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v14

    .line 1096
    move-object v15, v14

    .line 1097
    check-cast v15, Laekh;

    .line 1098
    .line 1099
    iget v15, v15, Laekh;->a:I

    .line 1100
    .line 1101
    if-nez v15, :cond_27

    .line 1102
    .line 1103
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    goto :goto_18

    .line 1107
    :cond_28
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v11

    .line 1111
    if-nez v11, :cond_29

    .line 1112
    .line 1113
    const/4 v15, 0x0

    .line 1114
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    check-cast v9, Laekh;

    .line 1119
    .line 1120
    iget-object v9, v9, Laekh;->b:Ljava/util/List;

    .line 1121
    .line 1122
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    const/4 v13, 0x6

    .line 1127
    invoke-static {v9, v13}, Laert;->o(Ljava/lang/Object;I)Laejc;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    move-object v14, v9

    .line 1132
    move v9, v15

    .line 1133
    goto :goto_1a

    .line 1134
    :cond_29
    const/4 v13, 0x6

    .line 1135
    const/4 v15, 0x0

    .line 1136
    const/16 v34, 0x0

    .line 1137
    .line 1138
    const/16 v35, 0x78

    .line 1139
    .line 1140
    const/16 v32, 0x0

    .line 1141
    .line 1142
    const/16 v33, 0x0

    .line 1143
    .line 1144
    move-object/from16 v30, v9

    .line 1145
    .line 1146
    invoke-static/range {v29 .. v35}, Laekw;->d(Laekw;Lcom/google/android/apps/photos/collectionkey/CollectionKey;ZIIII)Laekl;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-direct {v1, v4, v9, v0, v3}, Laekt;->f(Laelu;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laekl;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v12

    .line 1154
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v9

    .line 1158
    if-nez v9, :cond_2c

    .line 1159
    .line 1160
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    invoke-static {v9, v13}, Laert;->o(Ljava/lang/Object;I)Laejc;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v9

    .line 1168
    goto :goto_19

    .line 1169
    :cond_2a
    const/4 v13, 0x6

    .line 1170
    const/4 v15, 0x0

    .line 1171
    iget-boolean v9, v8, Laejc;->e:Z

    .line 1172
    .line 1173
    if-eqz v9, :cond_2b

    .line 1174
    .line 1175
    add-int v9, v32, v34

    .line 1176
    .line 1177
    iget v11, v0, Laekl;->b:I

    .line 1178
    .line 1179
    sub-int/2addr v9, v11

    .line 1180
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    .line 1181
    .line 1182
    .line 1183
    move-result v9

    .line 1184
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1185
    .line 1186
    .line 1187
    move-result v25

    .line 1188
    add-int/lit8 v14, v25, -0x1

    .line 1189
    .line 1190
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 1191
    .line 1192
    .line 1193
    move-result v9

    .line 1194
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v14

    .line 1198
    add-int/2addr v9, v11

    .line 1199
    invoke-static {v14, v9, v8}, Laert;->q(Ljava/lang/Object;ILaejc;)Laejc;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v9

    .line 1203
    :goto_19
    move-object v14, v9

    .line 1204
    const/4 v9, 0x1

    .line 1205
    goto :goto_1a

    .line 1206
    :cond_2b
    sget-object v9, Laekt;->b:Lbfpx;

    .line 1207
    .line 1208
    invoke-virtual {v9}, Lbfof;->c()Lbfpe;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    check-cast v9, Lbfpt;

    .line 1213
    .line 1214
    const-string v14, "Missing item %s was requested with no fallback logic specified. Position in collection: %s"

    .line 1215
    .line 1216
    invoke-interface {v9, v14, v8, v11}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_2c
    move v9, v15

    .line 1220
    const/4 v14, 0x0

    .line 1221
    :goto_1a
    if-eqz v9, :cond_2d

    .line 1222
    .line 1223
    new-instance v9, Lbpde;

    .line 1224
    .line 1225
    invoke-direct {v9, v8, v14}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v9}, Lbfse;->ap(Lbpde;)Ljava/util/Map;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v9

    .line 1232
    invoke-static {v2, v9, v12, v0, v5}, Laekt;->i(Laekp;Ljava/util/Map;Ljava/util/List;Laekl;Laekq;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_1b

    .line 1236
    :cond_2d
    invoke-static {v5, v2, v8, v14}, Laekt;->h(Laekq;Laekp;Laejc;Laejc;)V

    .line 1237
    .line 1238
    .line 1239
    :goto_1b
    if-eqz v14, :cond_2e

    .line 1240
    .line 1241
    new-instance v0, Lbpde;

    .line 1242
    .line 1243
    invoke-direct {v0, v8, v14}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v0}, Lbfse;->ap(Lbpde;)Ljava/util/Map;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_2e
    move v9, v13

    .line 1254
    const/16 v19, 0x1

    .line 1255
    .line 1256
    goto/16 :goto_12

    .line 1257
    .line 1258
    :cond_2f
    const/4 v15, 0x0

    .line 1259
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    move-object/from16 v7, v24

    .line 1264
    .line 1265
    invoke-static {v7, v0}, Lbpem;->cB(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v7

    .line 1277
    if-eqz v7, :cond_30

    .line 1278
    .line 1279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    check-cast v7, Laejc;

    .line 1284
    .line 1285
    const/4 v14, 0x0

    .line 1286
    invoke-static {v5, v2, v7, v14}, Laekt;->h(Laekq;Laekp;Laejc;Laejc;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_1c

    .line 1290
    :cond_30
    const/4 v14, 0x0

    .line 1291
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-static {v0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    iget-object v6, v2, Laekp;->f:Laekw;

    .line 1300
    .line 1301
    iget-object v7, v2, Laekp;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 1302
    .line 1303
    iget-object v8, v5, Laekq;->a:Ljava/util/Set;

    .line 1304
    .line 1305
    iget-object v9, v6, Laekw;->c:Laeis;

    .line 1306
    .line 1307
    invoke-virtual {v6, v9, v7}, Laekw;->a(Laeis;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laeir;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v9

    .line 1311
    new-instance v10, Ljava/util/ArrayList;

    .line 1312
    .line 1313
    const/16 v11, 0xa

    .line 1314
    .line 1315
    invoke-static {v8, v11}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v12

    .line 1319
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v12

    .line 1326
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v13

    .line 1330
    if-eqz v13, :cond_31

    .line 1331
    .line 1332
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v13

    .line 1336
    check-cast v13, Laekh;

    .line 1337
    .line 1338
    iget v13, v13, Laekh;->a:I

    .line 1339
    .line 1340
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v13

    .line 1344
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    goto :goto_1d

    .line 1348
    :cond_31
    invoke-static {v0}, Lbpem;->cU(Ljava/lang/Iterable;)Lbpkz;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    new-instance v12, Ladzm;

    .line 1353
    .line 1354
    const/4 v13, 0x3

    .line 1355
    invoke-direct {v12, v13}, Ladzm;-><init>(I)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v13, Lbpku;

    .line 1359
    .line 1360
    const/4 v14, 0x1

    .line 1361
    invoke-direct {v13, v0, v14, v12}, Lbpku;-><init>(Lbpkz;ZLkotlin/jvm/functions/Function1;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v0, Lacal;

    .line 1365
    .line 1366
    const/16 v12, 0xe

    .line 1367
    .line 1368
    invoke-direct {v0, v9, v12}, Lacal;-><init>(Ljava/lang/Object;I)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v12, Lbplk;

    .line 1372
    .line 1373
    invoke-direct {v12, v13, v0, v14}, Lbplk;-><init>(Lbpkz;Lkotlin/jvm/functions/Function1;I)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v0, Lacal;

    .line 1377
    .line 1378
    const/16 v13, 0xf

    .line 1379
    .line 1380
    invoke-direct {v0, v10, v13}, Lacal;-><init>(Ljava/lang/Object;I)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v10, Lbpkw;

    .line 1384
    .line 1385
    sget-object v13, Lbpld;->a:Lbpld;

    .line 1386
    .line 1387
    invoke-direct {v10, v12, v0, v13}, Lbpkw;-><init>(Lbpkz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v10}, Lbpiz;->p(Lbpkz;)Lbpkz;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    new-instance v10, Lacal;

    .line 1395
    .line 1396
    const/16 v12, 0x10

    .line 1397
    .line 1398
    invoke-direct {v10, v9, v12}, Lacal;-><init>(Ljava/lang/Object;I)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v9, Lbplk;

    .line 1402
    .line 1403
    invoke-direct {v9, v0, v10, v14}, Lbplk;-><init>(Lbpkz;Lkotlin/jvm/functions/Function1;I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v9}, Lbpiz;->o(Lbpkz;)Ljava/util/List;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    new-instance v9, Ljava/util/ArrayList;

    .line 1411
    .line 1412
    invoke-static {v0, v11}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1413
    .line 1414
    .line 1415
    move-result v10

    .line 1416
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v10

    .line 1427
    if-eqz v10, :cond_32

    .line 1428
    .line 1429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v10

    .line 1433
    check-cast v10, Laekl;

    .line 1434
    .line 1435
    invoke-direct {v1, v4, v7, v10, v3}, Laekt;->f(Laelu;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laekl;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v11

    .line 1439
    invoke-virtual {v6, v11, v10, v7}, Laekw;->b(Ljava/util/List;Laekl;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/util/Map;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v10

    .line 1443
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    goto :goto_1e

    .line 1447
    :cond_32
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    if-eqz v3, :cond_33

    .line 1456
    .line 1457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    check-cast v3, Ljava/util/Map;

    .line 1462
    .line 1463
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    invoke-interface {v8, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1468
    .line 1469
    .line 1470
    goto :goto_1f

    .line 1471
    :cond_33
    iget v0, v1, Laekt;->i:I

    .line 1472
    .line 1473
    invoke-virtual {v7}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a()Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    if-eqz v3, :cond_3a

    .line 1478
    .line 1479
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    invoke-direct {v1}, Laekt;->d()L_2002;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    invoke-virtual {v4}, L_2002;->d()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    if-eqz v4, :cond_3a

    .line 1492
    .line 1493
    iget-boolean v4, v2, Laekp;->a:Z

    .line 1494
    .line 1495
    iget-object v6, v2, Laekp;->c:Ljava/util/Map;

    .line 1496
    .line 1497
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    instance-of v9, v7, Ljava/util/Collection;

    .line 1502
    .line 1503
    if-eqz v9, :cond_35

    .line 1504
    .line 1505
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v9

    .line 1509
    if-eqz v9, :cond_35

    .line 1510
    .line 1511
    :cond_34
    move/from16 v30, v15

    .line 1512
    .line 1513
    goto :goto_20

    .line 1514
    :cond_35
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v7

    .line 1518
    :cond_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v9

    .line 1522
    if-eqz v9, :cond_34

    .line 1523
    .line 1524
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v9

    .line 1528
    check-cast v9, Laeiu;

    .line 1529
    .line 1530
    iget-boolean v9, v9, Laeiu;->b:Z

    .line 1531
    .line 1532
    if-eqz v9, :cond_36

    .line 1533
    .line 1534
    move/from16 v30, v14

    .line 1535
    .line 1536
    :goto_20
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1537
    .line 1538
    .line 1539
    move-result v31

    .line 1540
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v6

    .line 1544
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 1545
    .line 1546
    .line 1547
    move-result v6

    .line 1548
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v32

    .line 1552
    invoke-static {}, Lbbny;->a()J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v6

    .line 1556
    sub-long v6, v6, v17

    .line 1557
    .line 1558
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v8

    .line 1562
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v9

    .line 1566
    if-nez v9, :cond_37

    .line 1567
    .line 1568
    const/16 v36, 0x0

    .line 1569
    .line 1570
    goto :goto_22

    .line 1571
    :cond_37
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v9

    .line 1575
    check-cast v9, Laekh;

    .line 1576
    .line 1577
    iget v9, v9, Laekh;->a:I

    .line 1578
    .line 1579
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v9

    .line 1583
    :cond_38
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v10

    .line 1587
    if-eqz v10, :cond_39

    .line 1588
    .line 1589
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v10

    .line 1593
    check-cast v10, Laekh;

    .line 1594
    .line 1595
    iget v10, v10, Laekh;->a:I

    .line 1596
    .line 1597
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v10

    .line 1601
    invoke-interface {v9, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 1602
    .line 1603
    .line 1604
    move-result v11

    .line 1605
    if-lez v11, :cond_38

    .line 1606
    .line 1607
    move-object v9, v10

    .line 1608
    goto :goto_21

    .line 1609
    :cond_39
    move-object/from16 v36, v9

    .line 1610
    .line 1611
    :goto_22
    long-to-int v6, v6

    .line 1612
    const/16 v34, 0x3

    .line 1613
    .line 1614
    move/from16 v35, v0

    .line 1615
    .line 1616
    move/from16 v29, v4

    .line 1617
    .line 1618
    move/from16 v33, v6

    .line 1619
    .line 1620
    invoke-static/range {v29 .. v36}, Laert;->m(ZZILjava/lang/Integer;IIILjava/lang/Integer;)Lbqxo;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    new-instance v4, Lmne;

    .line 1625
    .line 1626
    invoke-direct {v4, v0}, Lmne;-><init>(Lbqxo;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v0, v1, Laekt;->e:Landroid/content/Context;

    .line 1630
    .line 1631
    invoke-virtual {v4, v0, v3}, Lmno;->o(Landroid/content/Context;I)V

    .line 1632
    .line 1633
    .line 1634
    :cond_3a
    move-object/from16 v3, v28

    .line 1635
    .line 1636
    if-eq v5, v3, :cond_3d

    .line 1637
    .line 1638
    move-object v0, v5

    .line 1639
    move-object/from16 v5, v20

    .line 1640
    .line 1641
    move-object/from16 v6, v22

    .line 1642
    .line 1643
    move-object/from16 v3, v23

    .line 1644
    .line 1645
    :goto_23
    check-cast v0, Laekq;

    .line 1646
    .line 1647
    iget-object v4, v0, Laekq;->a:Ljava/util/Set;

    .line 1648
    .line 1649
    iget-object v7, v0, Laekq;->b:Ljava/util/Map;

    .line 1650
    .line 1651
    invoke-direct {v1}, Laekt;->d()L_2002;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-virtual {v0}, L_2002;->f()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-eqz v0, :cond_3c

    .line 1660
    .line 1661
    invoke-direct {v1}, Laekt;->e()L_3236;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    iget-boolean v2, v2, Laekp;->a:Z

    .line 1666
    .line 1667
    if-eqz v2, :cond_3b

    .line 1668
    .line 1669
    sget-object v2, Laekt;->d:Lazmj;

    .line 1670
    .line 1671
    goto :goto_24

    .line 1672
    :cond_3b
    sget-object v2, Laekt;->c:Lazmj;

    .line 1673
    .line 1674
    :goto_24
    invoke-virtual {v0, v3, v2}, L_3236;->l(Lazvn;Lazmj;)V

    .line 1675
    .line 1676
    .line 1677
    :cond_3c
    new-instance v3, Laekz;

    .line 1678
    .line 1679
    new-instance v0, Labbn;

    .line 1680
    .line 1681
    const/16 v13, 0xf

    .line 1682
    .line 1683
    invoke-direct {v0, v13}, Labbn;-><init>(I)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v4, v0}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    const/4 v8, 0x0

    .line 1691
    const/16 v9, 0x10

    .line 1692
    .line 1693
    invoke-direct/range {v3 .. v9}, Laekz;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;ZI)V

    .line 1694
    .line 1695
    .line 1696
    :cond_3d
    return-object v3
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Laekp;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Laekt;->b(Laekp;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
