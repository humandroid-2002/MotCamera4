.class public final Lanfx;
.super Lesa;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final e:Ljava/lang/Integer;

.field public f:Landroid/database/ContentObserver;

.field public final g:Ljava/util/Map;

.field public h:Ljava/lang/String;

.field public i:I

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Z

.field public final l:Lbgfq;

.field public final m:L_3393;

.field public final n:L_3393;

.field public final o:Ljava/util/List;

.field public final p:Lauvq;

.field private final q:L_1498;

.field private final r:Lbpdb;

.field private final s:Ljava/util/List;

.field private final t:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ViewAllMixedVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanfx;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_1733;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_120;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_833;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lanfx;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lerp;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lesa;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lanfx;->q:L_1498;

    .line 12
    .line 13
    new-instance v1, Lanex;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lanex;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lanfx;->r:Lbpdb;

    .line 26
    .line 27
    const-string v1, "com.google.android.apps.photos.core.media_collection_list"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    iput-object v1, p0, Lanfx;->s:Ljava/util/List;

    .line 36
    .line 37
    const-string v2, "com.google.android.apps.photos.search.ellmannchat.viewall.query_token"

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, p0, Lanfx;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 54
    .line 55
    iput-object v3, p0, Lanfx;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    const-string v4, "account_id"

    .line 58
    .line 59
    invoke-virtual {p2, v4}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object p2, p0, Lanfx;->e:Ljava/lang/Integer;

    .line 66
    .line 67
    new-instance p2, Lanex;

    .line 68
    .line 69
    const/16 v4, 0xf

    .line 70
    .line 71
    invoke-direct {p2, v0, v4}, Lanex;-><init>(L_1498;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lbpdi;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lanfx;->t:Lbpdb;

    .line 80
    .line 81
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lanfx;->g:Ljava/util/Map;

    .line 87
    .line 88
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lanfx;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    sget-object p2, Lakzo;->xw:Lakzo;

    .line 97
    .line 98
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lanfx;->l:Lbgfq;

    .line 103
    .line 104
    new-instance p2, L_3393;

    .line 105
    .line 106
    sget-object v0, Lanft;->a:Lanft;

    .line 107
    .line 108
    invoke-direct {p2, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lanfx;->m:L_3393;

    .line 112
    .line 113
    new-instance v4, L_3393;

    .line 114
    .line 115
    invoke-direct {v4, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lanfx;->n:L_3393;

    .line 119
    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v5, p0, Lanfx;->o:Ljava/util/List;

    .line 126
    .line 127
    new-instance v5, Labyh;

    .line 128
    .line 129
    const/16 v6, 0xd

    .line 130
    .line 131
    invoke-direct {v5, p0, v6}, Labyh;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lamuf;

    .line 135
    .line 136
    const/4 v7, 0x4

    .line 137
    invoke-direct {v6, p0, v7}, Lamuf;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object v7, Lakzo;->xL:Lakzo;

    .line 141
    .line 142
    invoke-static {p1, v7}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {p1, v5, v6, v7}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lanfx;->p:Lauvq;

    .line 151
    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_0

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p1, v1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    :goto_0
    sget-object p1, Lanfu;->a:Lanfu;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    if-nez v2, :cond_3

    .line 171
    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p2, "Check failed."

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_3
    :goto_2
    invoke-virtual {v4, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x1

    .line 187
    iput-boolean p1, p0, Lanfx;->k:Z

    .line 188
    .line 189
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Lamzd;

    .line 194
    .line 195
    const/4 v0, 0x6

    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-direct {p2, p0, v1, v0}, Lamzd;-><init>(Lanfx;Lbpfw;I)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-static {p1, v1, v1, p2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final a()L_271;
    .locals 1

    .line 1
    iget-object v0, p0, Lanfx;->t:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_271;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2600;
    .locals 1

    .line 1
    iget-object v0, p0, Lanfx;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2600;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanfx;->f:Landroid/database/ContentObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lanfx;->g:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, L_937;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 38
    .line 39
    iget-object v4, p0, Lanfx;->f:Landroid/database/ContentObserver;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    const-string v4, "contentObserver"

    .line 44
    .line 45
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :cond_0
    invoke-interface {v3, v2, v4}, L_937;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
