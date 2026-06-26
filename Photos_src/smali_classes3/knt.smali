.class public final Lknt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public final a:Lbpdb;

.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AdMdaToPrvtAlbmInfHndlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lknt;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lknt;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lknt;->d:L_1498;

    .line 14
    .line 15
    new-instance v0, Lklq;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p1, v1}, Lklq;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lknt;->e:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lklq;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, p1, v1}, Lklq;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lknt;->f:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Lklq;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lklq;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lknt;->a:Lbpdb;

    .line 54
    .line 55
    new-instance v0, Lklq;

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lklq;-><init>(L_1498;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lknt;->g:Lbpdb;

    .line 68
    .line 69
    new-instance v0, Lklq;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lklq;-><init>(L_1498;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lbpdi;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lknt;->h:Lbpdb;

    .line 82
    .line 83
    new-instance v0, Lklq;

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Lklq;-><init>(L_1498;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lbpdi;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lknt;->i:Lbpdb;

    .line 96
    .line 97
    new-instance v0, Lklq;

    .line 98
    .line 99
    const/16 v1, 0xc

    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, Lklq;-><init>(L_1498;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lbpdi;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lknt;->j:Lbpdb;

    .line 110
    .line 111
    new-instance v0, Lklq;

    .line 112
    .line 113
    const/16 v1, 0xd

    .line 114
    .line 115
    invoke-direct {v0, p1, v1}, Lklq;-><init>(L_1498;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lbpdi;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lknt;->k:Lbpdb;

    .line 124
    .line 125
    new-instance v0, Lklq;

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    invoke-direct {v0, p1, v1}, Lklq;-><init>(L_1498;I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lbpdi;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lknt;->l:Lbpdb;

    .line 137
    .line 138
    new-instance v0, Lklq;

    .line 139
    .line 140
    const/4 v1, 0x5

    .line 141
    invoke-direct {v0, p1, v1}, Lklq;-><init>(L_1498;I)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lbpdi;

    .line 145
    .line 146
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lknt;->m:Lbpdb;

    .line 150
    .line 151
    return-void
.end method

.method private final f()L_1009;
    .locals 1

    .line 1
    iget-object v0, p0, Lknt;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1009;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lknt;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1510;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lbpff;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lbpff;-><init>([B)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbacb;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lbacb;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    const-class v2, L_150;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, p1, v1}, Lknt;->c(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, L_2052;

    .line 53
    .line 54
    const-class v2, L_150;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, L_150;

    .line 61
    .line 62
    iget-object v1, v1, L_150;->a:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final b(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lbpff;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lbpff;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v2, Lbacb;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3}, Lbacb;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Ladzy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 36
    .line 37
    .line 38
    const-class v3, L_150;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lbacb;->g(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, p3, v2}, Lknt;->c(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p0}, Lknt;->f()L_1009;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p1, p2}, L_1009;->h(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-static {p1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lsye;

    .line 85
    .line 86
    iget-object v2, v2, Lsye;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 87
    .line 88
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, L_2052;

    .line 107
    .line 108
    const-class v2, L_150;

    .line 109
    .line 110
    invoke-interface {p3, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, L_150;

    .line 115
    .line 116
    iget-object v2, v2, L_150;->a:Lj$/util/Optional;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v2, v1

    .line 133
    :goto_2
    check-cast v2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 134
    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    sget-object v2, Lknt;->b:Lbfpx;

    .line 138
    .line 139
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lbfpt;

    .line 144
    .line 145
    const-string v3, "Media %s has null dedup key"

    .line 146
    .line 147
    invoke-interface {v2, v3, p3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public final c(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lknt;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lknt;->b:Lbfpx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbfpt;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "Failed to load features for all media - expected %d media, got %d media with features loaded"

    .line 34
    .line 35
    invoke-interface {v0, v2, p1, v1}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p2
.end method

.method public final d(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)Ljava/util/Set;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbpeq;->a:Lbpeq;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p3}, Lknt;->b(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v0, Lbpeq;->a:Lbpeq;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v3, Lbpfq;

    .line 34
    .line 35
    invoke-direct {v3}, Lbpfq;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lknt;->e:Lbpdb;

    .line 39
    .line 40
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, L_973;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, L_973;->c(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    sget-object v4, Lknt;->b:Lbfpx;

    .line 53
    .line 54
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lbfpt;

    .line 59
    .line 60
    sget-object v5, Lbfps;->b:Lbfps;

    .line 61
    .line 62
    invoke-interface {v4, v5}, Lbfpt;->aa(Lbfps;)V

    .line 63
    .line 64
    .line 65
    const-string v5, "Could not find signed-in user actor ID when constructing optimistic remote media to add to private album, using default LOCAL_ACTOR_ID"

    .line 66
    .line 67
    invoke-interface {v4, v5}, Lbfpt;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v4, "envelope_before_sync_local_actor_id"

    .line 71
    .line 72
    :cond_2
    iget-object v5, v1, Lknt;->g:Lbpdb;

    .line 73
    .line 74
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, L_3224;

    .line 79
    .line 80
    invoke-interface {v5}, L_3224;->e()Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    new-instance v7, Lbacb;

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    invoke-direct {v7, v8}, Lbacb;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    sget-object v9, Ladzy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 95
    .line 96
    invoke-virtual {v7, v9}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 97
    .line 98
    .line 99
    const-class v9, L_150;

    .line 100
    .line 101
    invoke-virtual {v7, v9}, Lbacb;->g(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const-class v9, L_235;

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Lbacb;->g(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const-class v9, L_253;

    .line 110
    .line 111
    invoke-virtual {v7, v9}, Lbacb;->g(Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    const-class v9, L_134;

    .line 115
    .line 116
    invoke-virtual {v7, v9}, Lbacb;->k(Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v1, v2, v7}, Lknt;->c(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_d

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, L_2052;

    .line 142
    .line 143
    const-class v9, L_235;

    .line 144
    .line 145
    invoke-interface {v7, v9}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, L_235;

    .line 150
    .line 151
    invoke-virtual {v9}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const/4 v10, 0x0

    .line 156
    if-eqz v9, :cond_5

    .line 157
    .line 158
    iget-object v9, v9, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 159
    .line 160
    if-eqz v9, :cond_5

    .line 161
    .line 162
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_4

    .line 167
    .line 168
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    move-object v9, v10

    .line 174
    :goto_1
    check-cast v9, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move-object v9, v10

    .line 178
    :goto_2
    invoke-static {v7}, Larcg;->bz(L_2052;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_6

    .line 183
    .line 184
    sget-object v7, Lknt;->b:Lbfpx;

    .line 185
    .line 186
    invoke-virtual {v7}, Lbfof;->b()Lbfpe;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lbfpt;

    .line 191
    .line 192
    const-string v11, "Skipping media that cannot convert to mediaItem, media: %s"

    .line 193
    .line 194
    invoke-interface {v7, v11, v9}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_6
    iget-object v9, v1, Lknt;->k:Lbpdb;

    .line 200
    .line 201
    invoke-interface {v9}, Lbpdb;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, L_2744;

    .line 206
    .line 207
    invoke-virtual {v9}, L_2744;->af()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_7

    .line 212
    .line 213
    iget-object v9, v1, Lknt;->m:Lbpdb;

    .line 214
    .line 215
    invoke-interface {v9}, Lbpdb;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, L_1211;

    .line 220
    .line 221
    iget-object v11, v1, Lknt;->c:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v9, v11, v0, v7}, L_1211;->c(Landroid/content/Context;IL_2052;)Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    move-object v9, v10

    .line 229
    :goto_3
    invoke-static {v7, v5, v6, v10, v9}, Larcg;->bA(L_2052;JLjava/lang/String;Landroid/net/Uri;)Lbiwg;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const-class v11, L_253;

    .line 237
    .line 238
    invoke-interface {v7, v11}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, L_253;

    .line 243
    .line 244
    invoke-interface {v7}, L_253;->K()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-wide v11, v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 249
    .line 250
    invoke-direct {v1}, Lknt;->f()L_1009;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    new-instance v13, Ltff;

    .line 255
    .line 256
    invoke-direct {v13}, Ltff;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v14, "sort_key"

    .line 260
    .line 261
    filled-new-array {v14}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-virtual {v13, v15}, Ltff;->s([Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v11, v12}, Ltff;->n(J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v13, v11}, Ltff;->e(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v11, "utc_timestamp DESC"

    .line 279
    .line 280
    iput-object v11, v13, Ltff;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    iput-object v11, v13, Ltff;->d:Ljava/lang/Integer;

    .line 287
    .line 288
    iget-object v7, v7, L_1009;->b:Landroid/content/Context;

    .line 289
    .line 290
    invoke-static {v7, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v13, v7}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 299
    .line 300
    .line 301
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    const-string v12, "0"

    .line 303
    .line 304
    if-eqz v11, :cond_8

    .line 305
    .line 306
    :try_start_1
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    new-instance v13, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    :cond_8
    invoke-static {v7, v10}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x5

    .line 333
    invoke-virtual {v9, v7, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    check-cast v11, Lbjzp;

    .line 338
    .line 339
    invoke-virtual {v11, v9}, Lbjzp;->E(Lbjzv;)V

    .line 340
    .line 341
    .line 342
    iget-object v9, v9, Lbiwg;->e:Lbivs;

    .line 343
    .line 344
    if-nez v9, :cond_9

    .line 345
    .line 346
    sget-object v9, Lbivs;->b:Lbivs;

    .line 347
    .line 348
    :cond_9
    invoke-virtual {v9, v7, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Lbjzp;

    .line 353
    .line 354
    invoke-virtual {v7, v9}, Lbjzp;->E(Lbjzv;)V

    .line 355
    .line 356
    .line 357
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 358
    .line 359
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-nez v9, :cond_a

    .line 364
    .line 365
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 366
    .line 367
    .line 368
    :cond_a
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 369
    .line 370
    check-cast v9, Lbivs;

    .line 371
    .line 372
    sget-object v13, Lbkbm;->a:Lbkbm;

    .line 373
    .line 374
    iput-object v13, v9, Lbivs;->d:Lbkah;

    .line 375
    .line 376
    sget-object v9, Lbikn;->a:Lbikn;

    .line 377
    .line 378
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v9}, Lbdek;->au(Ljava/lang/String;Lbjzp;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v9}, Lbdek;->at(Lbjzp;)Lbikn;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    iget-object v13, v7, Lbjzp;->b:Lbjzv;

    .line 393
    .line 394
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    if-nez v13, :cond_b

    .line 399
    .line 400
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 401
    .line 402
    .line 403
    :cond_b
    iget-object v13, v7, Lbjzp;->b:Lbjzv;

    .line 404
    .line 405
    check-cast v13, Lbivs;

    .line 406
    .line 407
    iput-object v9, v13, Lbivs;->e:Lbikn;

    .line 408
    .line 409
    iget v9, v13, Lbivs;->c:I

    .line 410
    .line 411
    or-int/2addr v9, v8

    .line 412
    iput v9, v13, Lbivs;->c:I

    .line 413
    .line 414
    sget-object v9, Lbila;->a:Lbila;

    .line 415
    .line 416
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    invoke-static {v13, v9}, Lbdek;->U(Ljava/lang/String;Lbjzp;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v12, v9}, Lbdek;->V(Ljava/lang/String;Lbjzp;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v9}, Lbdek;->T(Lbjzp;)Lbila;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v7, v9}, Lbjzp;->aV(Lbila;)V

    .line 438
    .line 439
    .line 440
    iget-object v9, v11, Lbjzp;->b:Lbjzv;

    .line 441
    .line 442
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-nez v9, :cond_c

    .line 447
    .line 448
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 449
    .line 450
    .line 451
    :cond_c
    iget-object v9, v11, Lbjzp;->b:Lbjzv;

    .line 452
    .line 453
    check-cast v9, Lbiwg;

    .line 454
    .line 455
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, Lbivs;

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iput-object v7, v9, Lbiwg;->e:Lbivs;

    .line 465
    .line 466
    iget v7, v9, Lbiwg;->b:I

    .line 467
    .line 468
    or-int/lit8 v7, v7, 0x4

    .line 469
    .line 470
    iput v7, v9, Lbiwg;->b:I

    .line 471
    .line 472
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    check-cast v7, Lbiwg;

    .line 480
    .line 481
    iget-object v9, v7, Lbiwg;->c:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v9}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    iget-object v11, v1, Lknt;->h:Lbpdb;

    .line 488
    .line 489
    invoke-interface {v11}, Lbpdb;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    check-cast v11, L_1632;

    .line 494
    .line 495
    new-instance v12, Laeef;

    .line 496
    .line 497
    invoke-direct {v12, v10, v10}, Laeef;-><init>([B[C)V

    .line 498
    .line 499
    .line 500
    iput-object v9, v12, Laeef;->a:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-virtual {v12}, Laeef;->m()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-virtual {v11, v0, v9}, L_1632;->i(ILcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;)V

    .line 507
    .line 508
    .line 509
    sget-object v9, Ladyr;->a:Ladyr;

    .line 510
    .line 511
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object v10, v7, Lbiwg;->c:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v10}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-static {v10}, Lb;->L(Lcom/google/android/apps/photos/identifier/LocalId;)Lyko;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-static {v10}, Legu;->m(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v10, v9}, Laert;->L(Lyko;Lbjzp;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v7, v9}, Laert;->K(Lbiwg;Lbjzp;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v9}, Laert;->J(Lbjzp;)Ladyr;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    :goto_4
    if-eqz v10, :cond_3

    .line 542
    .line 543
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :catchall_0
    move-exception v0

    .line 549
    move-object v2, v0

    .line 550
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 551
    :catchall_1
    move-exception v0

    .line 552
    invoke-static {v7, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_d
    invoke-static {v3}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0
.end method

.method public final e(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lknt;->l:Lbpdb;

    .line 20
    .line 21
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_865;

    .line 26
    .line 27
    invoke-interface {v0, p1, v1, p3}, L_865;->a(IILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lozk;->aO(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lqci;

    .line 39
    .line 40
    const-string p2, "failed to add media to the private album due to account out of storage"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lqci;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_0
    if-nez p2, :cond_4

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p0}, Lknt;->g()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, L_1510;->a()Lcom/google/android/apps/photos/limits/LimitRange;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget p2, p2, Lcom/google/android/apps/photos/limits/LimitRange;->b:I

    .line 60
    .line 61
    if-gt p1, p2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p1, Lrsl;

    .line 65
    .line 66
    const-string p2, "Unable to create the private album, limit exceeded"

    .line 67
    .line 68
    invoke-direct {p1, v1, p2}, Lrsl;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p1, Lrsl;->a:I

    .line 76
    .line 77
    invoke-direct {p0}, Lknt;->g()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, L_1510;->a()Lcom/google/android/apps/photos/limits/LimitRange;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget p2, p2, Lcom/google/android/apps/photos/limits/LimitRange;->b:I

    .line 85
    .line 86
    iput p2, p1, Lrsl;->b:I

    .line 87
    .line 88
    new-instance p2, Lrsm;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lrsm;-><init>(Lrsl;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_4
    iget-object p1, p0, Lknt;->c:Landroid/content/Context;

    .line 95
    .line 96
    new-instance v0, Lbacb;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    sget-object v1, L_97;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, p2, v0}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-class p2, L_833;

    .line 118
    .line 119
    invoke-interface {p1, p2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, L_833;

    .line 124
    .line 125
    iget p2, p2, L_833;->a:I

    .line 126
    .line 127
    iget-object v0, p0, Lknt;->f:Lbpdb;

    .line 128
    .line 129
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, L_97;

    .line 134
    .line 135
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, p1, v1}, L_97;->b(Lcom/google/android/libraries/photos/media/MediaCollection;I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/4 v0, 0x3

    .line 144
    if-ne p1, v0, :cond_5

    .line 145
    .line 146
    :goto_1
    return-void

    .line 147
    :cond_5
    new-instance v0, Lrsl;

    .line 148
    .line 149
    const-string v1, "Unable to add to the private album, limit exceeded"

    .line 150
    .line 151
    invoke-direct {v0, p1, v1}, Lrsl;-><init>(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    add-int/2addr p2, p1

    .line 159
    iput p2, v0, Lrsl;->a:I

    .line 160
    .line 161
    invoke-direct {p0}, Lknt;->g()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, L_1510;->a()Lcom/google/android/apps/photos/limits/LimitRange;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget p1, p1, Lcom/google/android/apps/photos/limits/LimitRange;->b:I

    .line 169
    .line 170
    iput p1, v0, Lrsl;->b:I

    .line 171
    .line 172
    new-instance p1, Lrsm;

    .line 173
    .line 174
    invoke-direct {p1, v0}, Lrsm;-><init>(Lrsl;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method
