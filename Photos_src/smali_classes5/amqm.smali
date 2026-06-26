.class public final Lamqm;
.super Lyzr;
.source "PG"

# interfaces
.implements Lamqe;


# static fields
.field public static final synthetic f:I

.field private static final g:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final n:Lbfpx;


# instance fields
.field public final a:L_1522;

.field private final o:Letb;

.field private final p:Ljava/util/Set;

.field private final q:Lamqf;

.field private final r:L_2744;

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_120;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lamqm;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "SignedOutSearchList"

    .line 19
    .line 20
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lamqm;->n:Lbfpx;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lbmsk;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbmsk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lbmsk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbcvb;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lyzr;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Letb;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Letb;-><init>(Letd;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lamqm;->o:Letb;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lamqm;->p:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v0, p1, Lbmsk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lbazu;

    .line 39
    .line 40
    new-instance v2, Lamqf;

    .line 41
    .line 42
    iget-object v3, p1, Lbmsk;->b:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v1, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbazu;

    .line 50
    .line 51
    invoke-interface {v1}, Lbazu;->d()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    check-cast v3, Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v2, v3, p0, v1}, Lamqf;-><init>(Landroid/content/Context;Lamqe;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lamqm;->q:Lamqf;

    .line 61
    .line 62
    const-class v1, L_1522;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, L_1522;

    .line 69
    .line 70
    iput-object v1, p0, Lamqm;->a:L_1522;

    .line 71
    .line 72
    const-class v1, L_2744;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, L_2744;

    .line 79
    .line 80
    iput-object v0, p0, Lamqm;->r:L_2744;

    .line 81
    .line 82
    iget-boolean p1, p1, Lbmsk;->a:Z

    .line 83
    .line 84
    iput-boolean p1, p0, Lamqm;->s:Z

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lbfeg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamqm;->q:Lamqf;

    .line 7
    .line 8
    sget-object v2, Langr;->a:Langr;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lamqf;->a(Langr;)Lamqs;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lamqm;->s:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Langr;->d:Langr;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lamqf;->a(Langr;)Lamqs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lzir;->r()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    iget-object v2, p0, Letd;->b:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v3, L_440;

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-direct {v3, v4}, L_440;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lamqm;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    invoke-static {v2, v3, v4}, L_986;->K(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lamql;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v1, v4}, Lamql;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    sget-object v2, Lamqm;->n:Lbfpx;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "Error loading device folder media collection"

    .line 75
    .line 76
    const/16 v4, 0x1cc1

    .line 77
    .line 78
    invoke-static {v2, v3, v4, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    new-instance v2, Lamuf;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v2, p0, v3}, Lamuf;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lamof;

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    invoke-direct {v2, p0, v3}, Lamof;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lamqs;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v1, p0, Lamqm;->r:L_2744;

    .line 117
    .line 118
    invoke-virtual {v1}, L_2744;->Y()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    iget-object v2, p0, Lamqm;->q:Lamqf;

    .line 125
    .line 126
    sget-object v3, Langr;->h:Langr;

    .line 127
    .line 128
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Lamqf;->d(Lbfel;)Lbfel;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lamqf;->e()Lbfel;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v2, p0, Lamqm;->q:Lamqf;

    .line 147
    .line 148
    invoke-virtual {v2}, Lamqf;->c()Lbfel;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Lbfeo;

    .line 153
    .line 154
    invoke-direct {v3}, Lbfeo;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v4, Lamqr;->b:Lamqr;

    .line 158
    .line 159
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v4, v0}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, L_2744;->Y()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    sget-object v0, Lamqr;->c:Lamqr;

    .line 173
    .line 174
    invoke-virtual {v3, v0, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v3}, Lbfeo;->b()Lbfes;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lrnj;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, L_986;->u(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_937;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lamqm;->o:Letb;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, L_937;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lamqm;->p:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lamqm;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    iget-object v5, p0, Letd;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v5, v4}, L_986;->u(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_937;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, p0, Lamqm;->o:Letb;

    .line 27
    .line 28
    invoke-interface {v5, v4, v6}, L_937;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
