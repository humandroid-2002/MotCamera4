.class public final Labea;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:L_3393;

.field public final g:Lerd;

.field public final h:L_3393;

.field public final i:Lerd;

.field private final j:I

.field private final k:L_1498;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lauvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FMCViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labea;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labea;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Labea;->j:I

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Labea;->k:L_1498;

    .line 13
    .line 14
    new-instance v0, Labcz;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p2, v1}, Labcz;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Labea;->l:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Labcz;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-direct {v0, p2, v1}, Labcz;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Labea;->m:Lbpdb;

    .line 41
    .line 42
    new-instance v0, Labcz;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-direct {v0, p2, v1}, Labcz;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Labea;->n:Lbpdb;

    .line 55
    .line 56
    new-instance v0, Labcz;

    .line 57
    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    invoke-direct {v0, p2, v1}, Labcz;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lbpdi;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Labea;->o:Lbpdb;

    .line 69
    .line 70
    new-instance v0, Labcz;

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    invoke-direct {v0, p2, v1}, Labcz;-><init>(L_1498;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lbpdi;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Labea;->d:Lbpdb;

    .line 83
    .line 84
    new-instance v0, Labcz;

    .line 85
    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    invoke-direct {v0, p2, v1}, Labcz;-><init>(L_1498;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lbpdi;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Labea;->p:Lbpdb;

    .line 97
    .line 98
    new-instance v0, Labcz;

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    invoke-direct {v0, p2, v1}, Labcz;-><init>(L_1498;I)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lbpdi;

    .line 106
    .line 107
    invoke-direct {p2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Labea;->e:Lbpdb;

    .line 111
    .line 112
    new-instance p2, L_3393;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p2, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Labea;->f:L_3393;

    .line 119
    .line 120
    iput-object p2, p0, Labea;->g:Lerd;

    .line 121
    .line 122
    new-instance p2, L_3393;

    .line 123
    .line 124
    sget v0, Lbfel;->d:I

    .line 125
    .line 126
    sget-object v0, Lbflx;->a:Lbfel;

    .line 127
    .line 128
    invoke-direct {p2, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Labea;->h:L_3393;

    .line 132
    .line 133
    iput-object p2, p0, Labea;->i:Lerd;

    .line 134
    .line 135
    new-instance p2, Lauvv;

    .line 136
    .line 137
    new-instance v0, Labyh;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-direct {v0, p0, v1}, Labyh;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lztk;

    .line 144
    .line 145
    const/16 v2, 0x10

    .line 146
    .line 147
    invoke-direct {v1, p0, v2}, Lztk;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lakzo;->up:Lakzo;

    .line 151
    .line 152
    invoke-static {p1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {p1, v0, v1, v2}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Lauvv;-><init>(Lauvq;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, Labea;->q:Lauvv;

    .line 164
    .line 165
    return-void
.end method

.method private final e()L_1705;
    .locals 1

    .line 1
    iget-object v0, p0, Labea;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1705;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()L_1789;
    .locals 1

    .line 1
    iget-object v0, p0, Labea;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1789;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Lbfel;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lzir;->bM(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {v0, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Labea;->b()L_1772;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, L_1772;->z()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-static {v1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Labea;->c:Landroid/app/Application;

    .line 86
    .line 87
    new-instance v4, Lbacb;

    .line 88
    .line 89
    invoke-direct {v4, v3}, Lbacb;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    const-class v5, L_198;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lbacb;->g(Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v2, v1, v4}, L_986;->O(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v5, 0x1

    .line 119
    if-le v4, v5, :cond_2

    .line 120
    .line 121
    new-instance v4, Laben;

    .line 122
    .line 123
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, L_2052;

    .line 128
    .line 129
    invoke-direct {v4, v1, v2, v3}, Laben;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance v4, Laben;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {v4, v1, v2, v3}, Laben;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;I)V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-static {p1}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method


# virtual methods
.method public final a(Lbfel;Z)Labdy;
    .locals 12

    .line 1
    iget-object v0, p0, Labea;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1702;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    iget v3, p0, Labea;->j:I

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, L_1702;->b(IZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_16

    .line 25
    .line 26
    invoke-virtual {p1}, Lbfel;->size()I

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Labdy;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Labea;->g(Lbfel;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p2, p1, v0}, Labdy;-><init>(Lbfel;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    invoke-virtual {p0}, Labea;->b()L_1772;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, L_1772;->z()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lzir;->bM(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    const-class v5, L_833;

    .line 79
    .line 80
    invoke-interface {v4, v5}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, L_833;

    .line 85
    .line 86
    iget v4, v4, L_833;->a:I

    .line 87
    .line 88
    if-le v4, v2, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v1, v0

    .line 92
    :goto_0
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v1, v0

    .line 96
    :goto_1
    invoke-direct {p0, p1, v1}, Labea;->g(Lbfel;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0}, Labea;->b()L_1772;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, L_1772;->N()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v1, :cond_f

    .line 110
    .line 111
    iget-object v1, p0, Labea;->c:Landroid/app/Application;

    .line 112
    .line 113
    new-instance v5, Labyg;

    .line 114
    .line 115
    invoke-direct {v5, v1}, Labyg;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, Labyg;->c(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move-object v8, v7

    .line 137
    check-cast v8, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Lzir;->bM(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v7, v0

    .line 150
    :goto_2
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 151
    .line 152
    :try_start_0
    invoke-direct {p0}, Labea;->f()L_1789;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6, v3}, L_1789;->c(I)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-direct {p0}, Labea;->f()L_1789;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8, v3}, L_1789;->b(I)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-direct {p0}, Labea;->f()L_1789;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9, v3}, L_1789;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v7, :cond_9

    .line 177
    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-nez v10, :cond_9

    .line 185
    .line 186
    :cond_6
    if-eqz v6, :cond_f

    .line 187
    .line 188
    invoke-virtual {p0}, Labea;->b()L_1772;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, L_1772;->O()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    sget-object v0, Labev;->a:Labev;

    .line 199
    .line 200
    if-nez v8, :cond_8

    .line 201
    .line 202
    invoke-virtual {p0}, Labea;->b()L_1772;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, L_1772;->aq()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    const/16 v1, 0xa

    .line 213
    .line 214
    if-le v9, v1, :cond_7

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-interface {p2, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_8
    :goto_3
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_9
    new-instance v6, Labev;

    .line 228
    .line 229
    invoke-virtual {p0}, Labea;->b()L_1772;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iget-object v8, v8, L_1772;->cv:Lbewl;

    .line 234
    .line 235
    invoke-interface {v8}, Lbewl;->jw()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_d

    .line 246
    .line 247
    if-nez v5, :cond_a

    .line 248
    .line 249
    sget-object v0, Labye;->a:Labye;

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_a
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const-class v9, L_2798;
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    :try_start_1
    invoke-virtual {v8, v9, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 263
    :try_start_2
    check-cast v8, L_2798;

    .line 264
    .line 265
    invoke-interface {v8, v3, v5}, L_2798;->b(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-eqz v8, :cond_b

    .line 270
    .line 271
    invoke-static {v8}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    goto :goto_4

    .line 276
    :cond_b
    move-object v8, v0

    .line 277
    :goto_4
    new-instance v9, Lbacb;

    .line 278
    .line 279
    invoke-direct {v9, v2}, Lbacb;-><init>(Z)V

    .line 280
    .line 281
    .line 282
    const-class v10, Lcom/google/android/apps/photos/album/features/CollectionLastViewTimeFeature;

    .line 283
    .line 284
    invoke-virtual {v9, v10}, Lbacb;->g(Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v1, v8, v9}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const-class v9, Lcom/google/android/apps/photos/album/features/CollectionLastViewTimeFeature;

    .line 299
    .line 300
    invoke-interface {v8, v9}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Lcom/google/android/apps/photos/album/features/CollectionLastViewTimeFeature;

    .line 305
    .line 306
    iget-object v8, v8, Lcom/google/android/apps/photos/album/features/CollectionLastViewTimeFeature;->a:Lj$/time/Instant;

    .line 307
    .line 308
    new-instance v9, Lrbw;

    .line 309
    .line 310
    invoke-direct {v9}, Lrbw;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v1, v9, Lrbw;->b:Landroid/content/Context;

    .line 314
    .line 315
    iput v3, v9, Lrbw;->c:I

    .line 316
    .line 317
    invoke-virtual {v9, v5}, Lrbw;->c(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    invoke-virtual {v9, v10, v11}, Lrbw;->e(J)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Lrbw;->a()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-static {v9}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Lcom/google/android/apps/photos/comments/Comment;

    .line 336
    .line 337
    if-eqz v9, :cond_c

    .line 338
    .line 339
    iget-object v9, v9, Lcom/google/android/apps/photos/comments/Comment;->g:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v9, :cond_c

    .line 342
    .line 343
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-lez v10, :cond_c

    .line 348
    .line 349
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    const-class v11, L_1632;
    :try_end_2
    .catch Lbazx; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 354
    .line 355
    :try_start_3
    invoke-virtual {v10, v11, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359
    :try_start_4
    check-cast v10, L_1632;

    .line 360
    .line 361
    invoke-virtual {v10, v3, v9}, L_1632;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    if-eqz v9, :cond_c

    .line 366
    .line 367
    new-instance v0, Labyc;

    .line 368
    .line 369
    invoke-direct {v0, v9}, Labyc;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    throw v0

    .line 375
    :cond_c
    new-instance v9, Lxzu;

    .line 376
    .line 377
    invoke-direct {v9, v1}, Lxzu;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    iput v3, v9, Lxzu;->a:I

    .line 381
    .line 382
    iput v2, v9, Lxzu;->g:I

    .line 383
    .line 384
    iput-object v5, v9, Lxzu;->b:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 387
    .line 388
    .line 389
    move-result-wide v10

    .line 390
    invoke-virtual {v9, v10, v11}, Lxzu;->e(J)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9}, Lxzu;->b()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 402
    .line 403
    if-eqz v2, :cond_d

    .line 404
    .line 405
    iget-object v2, v2, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 406
    .line 407
    if-eqz v2, :cond_d

    .line 408
    .line 409
    iget-object v2, v2, Lcom/google/android/apps/photos/hearts/Heart;->d:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v2, :cond_d

    .line 412
    .line 413
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-lez v8, :cond_d

    .line 418
    .line 419
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-class v8, L_1632;
    :try_end_4
    .catch Lbazx; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 424
    .line 425
    :try_start_5
    invoke-virtual {v1, v8, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 429
    :try_start_6
    check-cast v0, L_1632;

    .line 430
    .line 431
    invoke-virtual {v0, v3, v2}, L_1632;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    new-instance v1, Labyd;

    .line 438
    .line 439
    invoke-direct {v1, v0}, Labyd;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object v0, v1

    .line 443
    goto :goto_5

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    throw v0

    .line 446
    :cond_d
    sget-object v0, Labye;->a:Labye;

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :catchall_2
    move-exception v0

    .line 450
    throw v0

    .line 451
    :goto_5
    invoke-direct {v6, v5, v7, v0}, Labev;-><init>(Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;Laert;)V

    .line 452
    .line 453
    .line 454
    if-nez v7, :cond_e

    .line 455
    .line 456
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_e
    invoke-interface {p2, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_6
    .catch Lbazx; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 461
    .line 462
    .line 463
    :catch_0
    :cond_f
    :goto_6
    invoke-virtual {p0}, Labea;->b()L_1772;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v0, v0, L_1772;->by:Lyrq;

    .line 468
    .line 469
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, L_1244;

    .line 474
    .line 475
    invoke-static {}, Lbnmw;->b()J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    const-wide/16 v2, 0x2

    .line 480
    .line 481
    cmp-long v0, v0, v2

    .line 482
    .line 483
    if-nez v0, :cond_10

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_10
    invoke-virtual {p0}, Labea;->b()L_1772;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, L_1772;->n()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_11

    .line 495
    .line 496
    invoke-virtual {p0}, Labea;->b()L_1772;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v0, v0, L_1772;->by:Lyrq;

    .line 501
    .line 502
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, L_1244;

    .line 507
    .line 508
    invoke-static {}, Lbnmw;->b()J

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    const-wide/16 v2, 0x3

    .line 513
    .line 514
    cmp-long v0, v0, v2

    .line 515
    .line 516
    if-nez v0, :cond_15

    .line 517
    .line 518
    sget-object v0, Lkco;->a:Lkco;

    .line 519
    .line 520
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_11
    :goto_7
    invoke-virtual {p0}, Labea;->b()L_1772;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, L_1772;->E()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_12

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_12
    invoke-direct {p0}, Labea;->e()L_1705;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget v1, p0, Labea;->j:I

    .line 540
    .line 541
    invoke-virtual {v0}, L_1705;->a()Lbcam;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0, v1}, Lbcam;->a(I)Lbkbc;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Labhm;

    .line 550
    .line 551
    iget-boolean v0, v0, Labhm;->c:Z

    .line 552
    .line 553
    invoke-direct {p0}, Labea;->e()L_1705;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2}, L_1705;->a()Lbcam;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2, v1}, Lbcam;->a(I)Lbkbc;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Labhm;

    .line 566
    .line 567
    iget v1, v1, Labhm;->d:I

    .line 568
    .line 569
    if-nez v0, :cond_14

    .line 570
    .line 571
    const/4 v0, 0x3

    .line 572
    if-le v1, v0, :cond_13

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_13
    :goto_8
    sget-object v0, Lkco;->a:Lkco;

    .line 576
    .line 577
    invoke-interface {p2, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_14
    :goto_9
    sget-object v0, Lkco;->a:Lkco;

    .line 582
    .line 583
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_15
    :goto_a
    new-instance v0, Labdy;

    .line 587
    .line 588
    invoke-direct {v0, p1, p2}, Labdy;-><init>(Lbfel;Ljava/util/List;)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :cond_16
    new-instance p1, Labdy;

    .line 593
    .line 594
    sget-object p2, Lbflx;->a:Lbfel;

    .line 595
    .line 596
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 600
    .line 601
    invoke-direct {p1, p2, v0}, Labdy;-><init>(Lbfel;Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    return-object p1
.end method

.method public final b()L_1772;
    .locals 1

    .line 1
    iget-object v0, p0, Labea;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(ZLjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lrlf;

    .line 2
    .line 3
    invoke-direct {v0}, Lrlf;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1}, Lrlf;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Labea;->n:Lbpdb;

    .line 13
    .line 14
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_1698;

    .line 19
    .line 20
    iget v2, p0, Labea;->j:I

    .line 21
    .line 22
    invoke-interface {v1, v2, p2}, L_1698;->a(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v1, p0, Labea;->q:Lauvv;

    .line 27
    .line 28
    new-instance v2, Labdz;

    .line 29
    .line 30
    sget-object v3, Labes;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    invoke-virtual {v0}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, p2, v3, v0, p1}, Labdz;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Labea;->c:Landroid/app/Application;

    .line 40
    .line 41
    new-instance v0, Lauvs;

    .line 42
    .line 43
    invoke-static {p2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v0, p1, p2}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
