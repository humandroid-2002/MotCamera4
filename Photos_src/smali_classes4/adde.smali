.class public final Ladde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvp;
.implements Lbcvi;


# static fields
.field public static final synthetic f:I

.field private static final g:Lbfes;


# instance fields
.field public a:L_3369;

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field private h:Lacxi;

.field private final i:Lbbou;

.field private j:Landroid/content/Context;

.field private k:Lacvr;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "MovieEditorLoggnMixinV3"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->g:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 7
    .line 8
    sget-object v2, Lbqxb;->b:Lbqxb;

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 11
    .line 12
    sget-object v4, Lbqxb;->c:Lbqxb;

    .line 13
    .line 14
    sget-object v5, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->e:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 15
    .line 16
    sget-object v6, Lbqxb;->d:Lbqxb;

    .line 17
    .line 18
    sget-object v7, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->f:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 19
    .line 20
    sget-object v8, Lbqxb;->e:Lbqxb;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    sget-object v10, Lbqxb;->f:Lbqxb;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    sget-object v12, Lbqxb;->g:Lbqxb;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    sget-object v14, Lbqxb;->h:Lbqxb;

    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    sget-object v16, Lbqxb;->i:Lbqxb;

    .line 45
    .line 46
    sget-object v17, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 47
    .line 48
    sget-object v18, Lbqxb;->j:Lbqxb;

    .line 49
    .line 50
    invoke-static/range {v1 .. v18}, Lbfes;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ladde;->g:Lbfes;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacsd;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lacsd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladde;->i:Lbbou;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final m(Lbhwz;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbhwz;->c:Lbkah;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lbhww;

    .line 9
    .line 10
    iget-object p0, p0, Lbhww;->d:Lbhwx;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbhwx;->a:Lbhwx;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lbhwx;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final n(Lbhww;)Z
    .locals 1

    .line 1
    iget v0, p0, Lbhww;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lbhww;->k:Lbkik;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbkik;->a:Lbkik;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lbkik;->a:Lbkik;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private final o(Lbhxa;Lbhxa;Ljava/util/function/Function;)I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ladde;->r(Lbhxa;Ljava/util/function/Function;)Lbfel;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p3}, Ladde;->r(Lbhxa;Ljava/util/function/Function;)Lbfel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object p3, p1

    .line 15
    check-cast p3, Lbflx;

    .line 16
    .line 17
    iget p3, p3, Lbflx;->c:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, p3, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbhwz;

    .line 28
    .line 29
    invoke-static {v3}, Ladde;->m(Lbhwz;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v0, v3, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Laccl;

    .line 64
    .line 65
    const/16 p3, 0x14

    .line 66
    .line 67
    invoke-direct {p2, p3}, Laccl;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Labmf;

    .line 75
    .line 76
    const/16 p3, 0xc

    .line 77
    .line 78
    invoke-direct {p2, v0, p3}, Labmf;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lacad;

    .line 86
    .line 87
    const/16 p3, 0x8

    .line 88
    .line 89
    invoke-direct {p2, v0, p3}, Lacad;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/2addr v1, p2

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    return v1
.end method

.method private final p(Lbhxa;Lbhxa;Ljava/util/function/Function;)I
    .locals 6

    .line 1
    invoke-static {p1, p3}, Ladde;->r(Lbhxa;Ljava/util/function/Function;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Laddc;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Laddc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lbfel;->d:I

    .line 20
    .line 21
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbfel;

    .line 28
    .line 29
    invoke-static {p2, p3}, Ladde;->r(Lbhxa;Ljava/util/function/Function;)Lbfel;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Laddc;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-direct {p3, v0}, Laddc;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Labok;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-direct {p3, v0}, Labok;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const/4 v0, 0x0

    .line 69
    move v1, v0

    .line 70
    :goto_0
    if-ge v0, p3, :cond_2

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Laddd;

    .line 77
    .line 78
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Labmf;

    .line 83
    .line 84
    const/16 v5, 0xd

    .line 85
    .line 86
    invoke-direct {v4, v2, v5}, Labmf;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {p2, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Labmf;

    .line 116
    .line 117
    const/16 v5, 0xe

    .line 118
    .line 119
    invoke-direct {v4, v2, v5}, Labmf;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {p2, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    return v1
.end method

.method private static final q(Lbhxa;)L_3365;
    .locals 4

    .line 1
    new-instance v0, Lbffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbhxa;->f:Lbkah;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbhwz;

    .line 23
    .line 24
    iget-object v1, v1, Lbhwz;->c:Lbkah;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v1, v2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbhww;

    .line 32
    .line 33
    iget v2, v1, Lbhww;->c:I

    .line 34
    .line 35
    invoke-static {v2}, Lbhwy;->b(I)Lbhwy;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lbhwy;->a:Lbhwy;

    .line 42
    .line 43
    :cond_1
    sget-object v3, Lbhwy;->b:Lbhwy;

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    iget-object v2, v1, Lbhww;->d:Lbhwx;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Lbhwx;->a:Lbhwx;

    .line 52
    .line 53
    :cond_2
    iget v2, v2, Lbhwx;->b:I

    .line 54
    .line 55
    and-int/lit8 v2, v2, 0x4

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v1, v1, Lbhww;->d:Lbhwx;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Lbhwx;->a:Lbhwx;

    .line 64
    .line 65
    :cond_3
    iget-wide v1, v1, Lbhwx;->e:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private static final r(Lbhxa;Ljava/util/function/Function;)Lbfel;
    .locals 4

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbhxa;->g:Lbkah;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbhwz;

    .line 25
    .line 26
    iget-object v2, v1, Lbhwz;->c:Lbkah;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v2, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbhww;

    .line 34
    .line 35
    invoke-static {p1, v2}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static final s(Lbhxa;Lbhxa;)Lbfel;
    .locals 6

    .line 1
    invoke-static {p1}, Ladde;->q(Lbhxa;)L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lbfel;->d:I

    .line 6
    .line 7
    new-instance v0, Lbfeg;

    .line 8
    .line 9
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ladde;->q(Lbhxa;)L_3365;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, L_3365;->ka()Lbfny;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    sget-object v2, Lbqwx;->a:Lbqwx;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 60
    .line 61
    check-cast v1, Lbqwx;

    .line 62
    .line 63
    iget v5, v1, Lbqwx;->b:I

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x2

    .line 66
    .line 67
    iput v5, v1, Lbqwx;->b:I

    .line 68
    .line 69
    iput-wide v3, v1, Lbqwx;->d:J

    .line 70
    .line 71
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbqwx;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public final b(Lbhxa;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lbhxa;->g:Lbkah;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lnwo;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnwo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sum()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final d(Lbhww;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p1, Lbhww;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbhwy;->b(I)Lbhwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbhwy;->a:Lbhwy;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lbhwy;->e:Lbhwy;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ladde;->h:Lacxi;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbhww;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lacxi;->l(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ladde;->i(Lbhww;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final e(Lbhww;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p1, Lbhww;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbhwy;->b(I)Lbhwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbhwy;->a:Lbhwy;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lbhwy;->c:Lbhwy;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ladde;->d(Lbhww;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final f(Lbhww;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p1, Lbhww;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbhwy;->b(I)Lbhwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbhwy;->a:Lbhwy;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lbhwy;->d:Lbhwy;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ladde;->d(Lbhww;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final g(Lbhxa;)Lbqwv;
    .locals 12

    .line 1
    new-instance v0, Lacck;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lacck;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ladde;->r(Lbhxa;Ljava/util/function/Function;)Lbfel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lacck;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lacck;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Ladde;->r(Lbhxa;Ljava/util/function/Function;)Lbfel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lacck;

    .line 24
    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Lacck;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Ladde;->r(Lbhxa;Ljava/util/function/Function;)Lbfel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Laddc;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v4}, Laddc;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3}, Ladde;->r(Lbhxa;Ljava/util/function/Function;)Lbfel;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v5, Laddc;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v5, v6}, Laddc;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v5}, Ladde;->r(Lbhxa;Ljava/util/function/Function;)Lbfel;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v7, Laddc;

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    invoke-direct {v7, v8}, Laddc;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v7}, Ladde;->r(Lbhxa;Ljava/util/function/Function;)Lbfel;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v9, Lbqwv;->a:Lbqwv;

    .line 65
    .line 66
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lbhbo;

    .line 71
    .line 72
    check-cast v1, Lbflx;

    .line 73
    .line 74
    iget v1, v1, Lbflx;->c:I

    .line 75
    .line 76
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_0

    .line 83
    .line 84
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v10, v9, Lbhbo;->b:Lbjzv;

    .line 88
    .line 89
    check-cast v10, Lbqwv;

    .line 90
    .line 91
    iget v11, v10, Lbqwv;->b:I

    .line 92
    .line 93
    or-int/lit8 v11, v11, 0x8

    .line 94
    .line 95
    iput v11, v10, Lbqwv;->b:I

    .line 96
    .line 97
    iput v1, v10, Lbqwv;->g:I

    .line 98
    .line 99
    check-cast v0, Lbflx;

    .line 100
    .line 101
    iget v0, v0, Lbflx;->c:I

    .line 102
    .line 103
    iget-object v1, v9, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v1, v9, Lbhbo;->b:Lbjzv;

    .line 115
    .line 116
    check-cast v1, Lbqwv;

    .line 117
    .line 118
    iget v10, v1, Lbqwv;->b:I

    .line 119
    .line 120
    or-int/2addr v10, v4

    .line 121
    iput v10, v1, Lbqwv;->b:I

    .line 122
    .line 123
    iput v0, v1, Lbqwv;->c:I

    .line 124
    .line 125
    check-cast v2, Lbflx;

    .line 126
    .line 127
    iget v0, v2, Lbflx;->c:I

    .line 128
    .line 129
    iget-object v1, v9, Lbjzp;->b:Lbjzv;

    .line 130
    .line 131
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v1, v9, Lbhbo;->b:Lbjzv;

    .line 141
    .line 142
    check-cast v1, Lbqwv;

    .line 143
    .line 144
    iget v2, v1, Lbqwv;->b:I

    .line 145
    .line 146
    or-int/2addr v2, v8

    .line 147
    iput v2, v1, Lbqwv;->b:I

    .line 148
    .line 149
    iput v0, v1, Lbqwv;->d:I

    .line 150
    .line 151
    check-cast v5, Lbflx;

    .line 152
    .line 153
    iget v0, v5, Lbflx;->c:I

    .line 154
    .line 155
    iget-object v1, v9, Lbjzp;->b:Lbjzv;

    .line 156
    .line 157
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v1, v9, Lbhbo;->b:Lbjzv;

    .line 167
    .line 168
    check-cast v1, Lbqwv;

    .line 169
    .line 170
    iget v2, v1, Lbqwv;->b:I

    .line 171
    .line 172
    or-int/lit8 v2, v2, 0x10

    .line 173
    .line 174
    iput v2, v1, Lbqwv;->b:I

    .line 175
    .line 176
    iput v0, v1, Lbqwv;->h:I

    .line 177
    .line 178
    check-cast v7, Lbflx;

    .line 179
    .line 180
    iget v0, v7, Lbflx;->c:I

    .line 181
    .line 182
    iget-object v1, v9, Lbjzp;->b:Lbjzv;

    .line 183
    .line 184
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v1, v9, Lbhbo;->b:Lbjzv;

    .line 194
    .line 195
    check-cast v1, Lbqwv;

    .line 196
    .line 197
    iget v2, v1, Lbqwv;->b:I

    .line 198
    .line 199
    or-int/lit8 v2, v2, 0x20

    .line 200
    .line 201
    iput v2, v1, Lbqwv;->b:I

    .line 202
    .line 203
    iput v0, v1, Lbqwv;->i:I

    .line 204
    .line 205
    check-cast v3, Lbflx;

    .line 206
    .line 207
    iget v0, v3, Lbflx;->c:I

    .line 208
    .line 209
    iget-object v1, v9, Lbjzp;->b:Lbjzv;

    .line 210
    .line 211
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_5

    .line 216
    .line 217
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-object v1, v9, Lbhbo;->b:Lbjzv;

    .line 221
    .line 222
    check-cast v1, Lbqwv;

    .line 223
    .line 224
    iget v2, v1, Lbqwv;->b:I

    .line 225
    .line 226
    or-int/lit8 v2, v2, 0x4

    .line 227
    .line 228
    iput v2, v1, Lbqwv;->b:I

    .line 229
    .line 230
    iput v0, v1, Lbqwv;->e:I

    .line 231
    .line 232
    iget-object p1, p1, Lbhxa;->f:Lbkah;

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lbhwz;

    .line 249
    .line 250
    iget-object v0, v0, Lbhwz;->c:Lbkah;

    .line 251
    .line 252
    invoke-interface {v0, v6}, Lbkah;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lbhww;

    .line 257
    .line 258
    iget-object v0, v0, Lbhww;->d:Lbhwx;

    .line 259
    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    sget-object v0, Lbhwx;->a:Lbhwx;

    .line 263
    .line 264
    :cond_6
    iget v1, v0, Lbhwx;->b:I

    .line 265
    .line 266
    and-int/lit8 v2, v1, 0x4

    .line 267
    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    sget-object v1, Lbqwx;->a:Lbqwx;

    .line 271
    .line 272
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 277
    .line 278
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_7

    .line 283
    .line 284
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 285
    .line 286
    .line 287
    :cond_7
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 288
    .line 289
    move-object v3, v2

    .line 290
    check-cast v3, Lbqwx;

    .line 291
    .line 292
    iput v4, v3, Lbqwx;->c:I

    .line 293
    .line 294
    iget v5, v3, Lbqwx;->b:I

    .line 295
    .line 296
    or-int/2addr v5, v4

    .line 297
    iput v5, v3, Lbqwx;->b:I

    .line 298
    .line 299
    iget-wide v10, v0, Lbhwx;->e:J

    .line 300
    .line 301
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 311
    .line 312
    check-cast v0, Lbqwx;

    .line 313
    .line 314
    iget v2, v0, Lbqwx;->b:I

    .line 315
    .line 316
    or-int/2addr v2, v8

    .line 317
    iput v2, v0, Lbqwx;->b:I

    .line 318
    .line 319
    iput-wide v10, v0, Lbqwx;->d:J

    .line 320
    .line 321
    invoke-virtual {v9, v1}, Lbhbo;->h(Lbjzp;)V

    .line 322
    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_9
    and-int/lit8 v0, v1, 0x2

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    sget-object v0, Lbqwx;->a:Lbqwx;

    .line 330
    .line 331
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 336
    .line 337
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_a

    .line 342
    .line 343
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 344
    .line 345
    .line 346
    :cond_a
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 347
    .line 348
    check-cast v1, Lbqwx;

    .line 349
    .line 350
    iput v8, v1, Lbqwx;->c:I

    .line 351
    .line 352
    iget v2, v1, Lbqwx;->b:I

    .line 353
    .line 354
    or-int/2addr v2, v4

    .line 355
    iput v2, v1, Lbqwx;->b:I

    .line 356
    .line 357
    invoke-virtual {v9, v0}, Lbhbo;->h(Lbjzp;)V

    .line 358
    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_b
    sget-object v0, Lbqwx;->a:Lbqwx;

    .line 362
    .line 363
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 368
    .line 369
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_c

    .line 374
    .line 375
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 376
    .line 377
    .line 378
    :cond_c
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 379
    .line 380
    check-cast v1, Lbqwx;

    .line 381
    .line 382
    iput v6, v1, Lbqwx;->c:I

    .line 383
    .line 384
    iget v2, v1, Lbqwx;->b:I

    .line 385
    .line 386
    or-int/2addr v2, v4

    .line 387
    iput v2, v1, Lbqwx;->b:I

    .line 388
    .line 389
    invoke-virtual {v9, v0}, Lbhbo;->h(Lbjzp;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_d
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lbqwv;

    .line 399
    .line 400
    return-object p1
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladde;->k:Lacvr;

    .line 2
    .line 3
    iget-object v0, v0, Lacvr;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Ladde;->i:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ladde;->j:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3369;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3369;

    .line 11
    .line 12
    iput-object p1, p0, Ladde;->a:L_3369;

    .line 13
    .line 14
    invoke-interface {p1}, L_3369;->a()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Ladde;->b:J

    .line 23
    .line 24
    const-class p1, Lacxi;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lacxi;

    .line 31
    .line 32
    iput-object p1, p0, Ladde;->h:Lacxi;

    .line 33
    .line 34
    const-class p1, Lacvr;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lacvr;

    .line 41
    .line 42
    iput-object p1, p0, Ladde;->k:Lacvr;

    .line 43
    .line 44
    iget-object p1, p1, Lacvr;->a:Lbbos;

    .line 45
    .line 46
    iget-object p2, p0, Ladde;->i:Lbbou;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, p2, v0}, Lbbos;->a(Lbbou;Z)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    const-string p1, "has_logged_open_movie"

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Ladde;->c:Z

    .line 61
    .line 62
    const-string p1, "has_logged_playback_start"

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Ladde;->d:Z

    .line 69
    .line 70
    const-string p1, "has_logged_playback_error"

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Ladde;->e:Z

    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final h(Lmms;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladde;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lmno;->p(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_open_movie"

    .line 2
    .line 3
    iget-boolean v1, p0, Ladde;->c:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "has_logged_playback_start"

    .line 9
    .line 10
    iget-boolean v1, p0, Ladde;->d:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "has_logged_playback_error"

    .line 16
    .line 17
    iget-boolean v1, p0, Ladde;->e:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Lbhww;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladde;->h:Lacxi;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbhww;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lacxi;->k(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final j(Lbhxa;Lbhxa;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ladde;->l(Lbhxa;Lbhxa;Ljava/lang/String;II)Lbjzp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object p2, p0

    .line 6
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbqxe;

    .line 11
    .line 12
    invoke-static {p1}, Lmms;->e(Lbqxe;)Lmms;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ladde;->h(Lmms;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Lbhxa;Lbhxa;Ljava/lang/String;II)Lbjzp;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    sget-object v4, Lbqxe;->a:Lbqxe;

    .line 2
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    move-result-object v4

    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 3
    invoke-virtual {v5}, Lbjzv;->ad()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_0
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 5
    move-object v6, v5

    check-cast v6, Lbqxe;

    add-int/lit8 v7, p4, -0x1

    iput v7, v6, Lbqxe;->c:I

    iget v7, v6, Lbqxe;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lbqxe;->b:I

    .line 6
    invoke-virtual {v5}, Lbjzv;->ad()Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_1
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 8
    check-cast v5, Lbqxe;

    add-int/lit8 v6, p5, -0x1

    if-eqz p5, :cond_2a

    iput v6, v5, Lbqxe;->d:I

    iget v6, v5, Lbqxe;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lbqxe;->b:I

    iget v5, v1, Lbhxa;->d:I

    iget v6, v1, Lbhxa;->e:I

    .line 9
    invoke-static {v5, v6}, Laflz;->aK(II)Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    move-result-object v5

    sget-object v6, Ladde;->g:Lbfes;

    sget-object v9, Lbqxb;->a:Lbqxb;

    .line 10
    invoke-virtual {v6, v5, v9}, Lbfes;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqxb;

    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 11
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_2

    .line 12
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_2
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 13
    check-cast v6, Lbqxe;

    iget v5, v5, Lbqxb;->k:I

    iput v5, v6, Lbqxe;->e:I

    iget v5, v6, Lbqxe;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Lbqxe;->b:I

    .line 14
    invoke-virtual/range {p0 .. p1}, Ladde;->b(Lbhxa;)I

    move-result v5

    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 15
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_3

    .line 16
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_3
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 17
    check-cast v6, Lbqxe;

    iget v9, v6, Lbqxe;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v6, Lbqxe;->b:I

    iput v5, v6, Lbqxe;->f:I

    .line 18
    invoke-virtual/range {p0 .. p1}, Ladde;->g(Lbhxa;)Lbqwv;

    move-result-object v5

    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 19
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_4

    .line 20
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_4
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 21
    check-cast v6, Lbqxe;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbqxe;->g:Lbqwv;

    iget v5, v6, Lbqxe;->b:I

    const/16 v9, 0x10

    or-int/2addr v5, v9

    iput v5, v6, Lbqxe;->b:I

    .line 23
    sget-object v5, Lbqww;->a:Lbqww;

    .line 24
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    move-result-object v5

    .line 25
    sget-object v6, Lbqwv;->a:Lbqwv;

    .line 26
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    move-result-object v10

    check-cast v10, Lbhbo;

    .line 27
    invoke-static/range {p1 .. p2}, Ladde;->s(Lbhxa;Lbhxa;)Lbfel;

    move-result-object v11

    invoke-virtual {v10, v11}, Lbhbo;->g(Ljava/lang/Iterable;)V

    new-instance v11, Lacck;

    const/16 v12, 0xe

    invoke-direct {v11, v0, v12}, Lacck;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-direct {v0, v1, v2, v11}, Ladde;->o(Lbhxa;Lbhxa;Ljava/util/function/Function;)I

    move-result v11

    iget-object v13, v10, Lbjzp;->b:Lbjzv;

    .line 29
    invoke-virtual {v13}, Lbjzv;->ad()Z

    move-result v13

    if-nez v13, :cond_5

    .line 30
    invoke-virtual {v10}, Lbjzp;->B()V

    :cond_5
    iget-object v13, v10, Lbhbo;->b:Lbjzv;

    .line 31
    check-cast v13, Lbqwv;

    iget v14, v13, Lbqwv;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lbqwv;->b:I

    iput v11, v13, Lbqwv;->g:I

    new-instance v11, Lacck;

    invoke-direct {v11, v0, v9}, Lacck;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-direct {v0, v1, v2, v11}, Ladde;->o(Lbhxa;Lbhxa;Ljava/util/function/Function;)I

    move-result v11

    iget-object v13, v10, Lbjzp;->b:Lbjzv;

    .line 33
    invoke-virtual {v13}, Lbjzv;->ad()Z

    move-result v13

    if-nez v13, :cond_6

    .line 34
    invoke-virtual {v10}, Lbjzp;->B()V

    :cond_6
    iget-object v13, v10, Lbhbo;->b:Lbjzv;

    .line 35
    check-cast v13, Lbqwv;

    iget v14, v13, Lbqwv;->b:I

    or-int/2addr v14, v8

    iput v14, v13, Lbqwv;->b:I

    iput v11, v13, Lbqwv;->c:I

    new-instance v11, Lacck;

    const/16 v13, 0x11

    invoke-direct {v11, v0, v13}, Lacck;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-direct {v0, v1, v2, v11}, Ladde;->o(Lbhxa;Lbhxa;Ljava/util/function/Function;)I

    move-result v11

    iget-object v14, v10, Lbjzp;->b:Lbjzv;

    .line 37
    invoke-virtual {v14}, Lbjzv;->ad()Z

    move-result v14

    if-nez v14, :cond_7

    .line 38
    invoke-virtual {v10}, Lbjzp;->B()V

    :cond_7
    iget-object v14, v10, Lbhbo;->b:Lbjzv;

    .line 39
    check-cast v14, Lbqwv;

    iget v15, v14, Lbqwv;->b:I

    or-int/2addr v15, v7

    iput v15, v14, Lbqwv;->b:I

    iput v11, v14, Lbqwv;->d:I

    new-instance v11, Lacck;

    const/16 v14, 0x12

    invoke-direct {v11, v0, v14}, Lacck;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-direct {v0, v1, v2, v11}, Ladde;->o(Lbhxa;Lbhxa;Ljava/util/function/Function;)I

    move-result v11

    iget-object v14, v10, Lbjzp;->b:Lbjzv;

    .line 41
    invoke-virtual {v14}, Lbjzv;->ad()Z

    move-result v14

    if-nez v14, :cond_8

    .line 42
    invoke-virtual {v10}, Lbjzp;->B()V

    :cond_8
    iget-object v14, v10, Lbhbo;->b:Lbjzv;

    .line 43
    check-cast v14, Lbqwv;

    iget v15, v14, Lbqwv;->b:I

    or-int/2addr v15, v9

    iput v15, v14, Lbqwv;->b:I

    iput v11, v14, Lbqwv;->h:I

    new-instance v11, Lacck;

    const/16 v14, 0x13

    invoke-direct {v11, v0, v14}, Lacck;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-direct {v0, v1, v2, v11}, Ladde;->o(Lbhxa;Lbhxa;Ljava/util/function/Function;)I

    move-result v11

    iget-object v14, v10, Lbjzp;->b:Lbjzv;

    .line 45
    invoke-virtual {v14}, Lbjzv;->ad()Z

    move-result v14

    if-nez v14, :cond_9

    .line 46
    invoke-virtual {v10}, Lbjzp;->B()V

    :cond_9
    iget-object v14, v10, Lbhbo;->b:Lbjzv;

    .line 47
    check-cast v14, Lbqwv;

    iget v15, v14, Lbqwv;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lbqwv;->b:I

    iput v11, v14, Lbqwv;->i:I

    new-instance v11, Laddc;

    const/4 v14, 0x3

    invoke-direct {v11, v14}, Laddc;-><init>(I)V

    .line 48
    invoke-direct {v0, v1, v2, v11}, Ladde;->o(Lbhxa;Lbhxa;Ljava/util/function/Function;)I

    move-result v11

    iget-object v15, v10, Lbjzp;->b:Lbjzv;

    .line 49
    invoke-virtual {v15}, Lbjzv;->ad()Z

    move-result v15

    if-nez v15, :cond_a

    .line 50
    invoke-virtual {v10}, Lbjzp;->B()V

    :cond_a
    iget-object v15, v10, Lbhbo;->b:Lbjzv;

    .line 51
    check-cast v15, Lbqwv;

    move/from16 p4, v8

    iget v8, v15, Lbqwv;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v15, Lbqwv;->b:I

    iput v11, v15, Lbqwv;->e:I

    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 52
    invoke-virtual {v8}, Lbjzv;->ad()Z

    move-result v8

    if-nez v8, :cond_b

    .line 53
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_b
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 54
    check-cast v8, Lbqww;

    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    move-result-object v10

    check-cast v10, Lbqwv;

    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v8, Lbqww;->c:Lbqwv;

    iget v10, v8, Lbqww;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lbqww;->b:I

    .line 56
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    move-result-object v8

    check-cast v8, Lbhbo;

    .line 57
    invoke-static {v2, v1}, Ladde;->s(Lbhxa;Lbhxa;)Lbfel;

    move-result-object v10

    invoke-virtual {v8, v10}, Lbhbo;->g(Ljava/lang/Iterable;)V

    new-instance v10, Lacck;

    invoke-direct {v10, v0, v12}, Lacck;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-direct {v0, v2, v1, v10}, Ladde;->o(Lbhxa;Lbhxa;Ljava/util/function/Function;)I

    move-result v10

    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 59
    invoke-virtual {v11}, Lbjzv;->ad()Z

    move-result v11

    if-nez v11, :cond_c

    .line 60
    invoke-virtual {v8}, Lbjzp;->B()V

    :cond_c
    iget-object v11, v8, Lbhbo;->b:Lbjzv;

    .line 61
    check-cast v11, Lbqwv;

    iget v15, v11, Lbqwv;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v11, Lbqwv;->b:I

    iput v10, v11, Lbqwv;->g:I

    new-instance v10, Lacck;

    invoke-direct {v10, v0, v9}, Lacck;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-direct {v0, v2, v1, v10}, Ladde;->o(Lbhxa;Lbhxa;Ljava/util/function/Function;)I

    move-result v10

    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 63
    invoke-virtual {v11}, Lbjzv;->ad()Z

    move-result v11

    if-nez v11, :cond_d

    .line 64
    invoke-virtual {v8}, Lbjzp;->B()V

    :cond_d
    iget-object v11, v8, Lbhbo;->b:Lbjzv;

    .line 65
    check-cast v11, Lbqwv;

    iget v15, v11, Lbqwv;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v11, Lbqwv;->b:I

    iput v10, v11, Lbqwv;->c:I

    new-instance v10, Lacck;

    invoke-direct {v10, v0, v13}, Lacck;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-direct {v0, v2, v1, v10}, Ladde;->o(Lbhxa;Lbhxa;Ljava/util/function/Function;)I

    move-result v10

    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 67
    invoke-virtual {v11}, Lbjzv;->ad()Z

    move-result v11

    if-nez v11, :cond_e

    .line 68
    invoke-virtual {v8}, Lbjzp;->B()V

    :cond_e
    iget-object v11, v8, Lbhbo;->b:Lbjzv;

    .line 69
    check-cast v11, Lbqwv;

    iget v15, v11, Lbqwv;->b:I

    or-int/2addr v15, v7

    iput v15, v11, Lbqwv;->b:I

    iput v10, v11, Lbqwv;->d:I

    new-instance v10, Lacck;

    const/16 v11, 0x14

    invoke-direct {v10, v0, v11}, Lacck;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-direct {v0, v2, v1, v10}, Ladde;->o(Lbhxa;Lbhxa;Ljava/util/function/Function;)I

    move-result v10

    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 71
    invoke-virtual {v11}, Lbjzv;->ad()Z

    move-result v11

    if-nez v11, :cond_f

    .line 72
    invoke-virtual {v8}, Lbjzp;->B()V

    :cond_f
    iget-object v11, v8, Lbhbo;->b:Lbjzv;

    .line 73
    check-cast v11, Lbqwv;

    iget v15, v11, Lbqwv;->b:I

    or-int/2addr v15, v9

    iput v15, v11, Lbqwv;->b:I

    iput v10, v11, Lbqwv;->h:I

    new-instance v10, Lacck;

    const/16 v11, 0xf

    invoke-direct {v10, v0, v11}, Lacck;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-direct {v0, v2, v1, v10}, Ladde;->o(Lbhxa;Lbhxa;Ljava/util/function/Function;)I

    move-result v10

    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 75
    invoke-virtual {v11}, Lbjzv;->ad()Z

    move-result v11

    if-nez v11, :cond_10

    .line 76
    invoke-virtual {v8}, Lbjzp;->B()V

    :cond_10
    iget-object v11, v8, Lbhbo;->b:Lbjzv;

    .line 77
    check-cast v11, Lbqwv;

    iget v15, v11, Lbqwv;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v11, Lbqwv;->b:I

    iput v10, v11, Lbqwv;->i:I

    new-instance v10, Laddc;

    invoke-direct {v10, v14}, Laddc;-><init>(I)V

    .line 78
    invoke-direct {v0, v2, v1, v10}, Ladde;->o(Lbhxa;Lbhxa;Ljava/util/function/Function;)I

    move-result v10

    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 79
    invoke-virtual {v11}, Lbjzv;->ad()Z

    move-result v11

    if-nez v11, :cond_11

    .line 80
    invoke-virtual {v8}, Lbjzp;->B()V

    :cond_11
    iget-object v11, v8, Lbhbo;->b:Lbjzv;

    .line 81
    check-cast v11, Lbqwv;

    iget v15, v11, Lbqwv;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v11, Lbqwv;->b:I

    iput v10, v11, Lbqwv;->e:I

    iget-object v10, v5, Lbjzp;->b:Lbjzv;

    .line 82
    invoke-virtual {v10}, Lbjzv;->ad()Z

    move-result v10

    if-nez v10, :cond_12

    .line 83
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_12
    iget-object v10, v5, Lbjzp;->b:Lbjzv;

    .line 84
    check-cast v10, Lbqww;

    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    move-result-object v8

    check-cast v8, Lbqwv;

    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lbqww;->d:Lbqwv;

    iget v8, v10, Lbqww;->b:I

    or-int/2addr v8, v7

    iput v8, v10, Lbqww;->b:I

    .line 86
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    move-result-object v6

    check-cast v6, Lbhbo;

    new-instance v8, Lacck;

    invoke-direct {v8, v0, v12}, Lacck;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-direct {v0, v1, v2, v8}, Ladde;->p(Lbhxa;Lbhxa;Ljava/util/function/Function;)I

    move-result v8

    iget-object v10, v6, Lbjzp;->b:Lbjzv;

    .line 88
    invoke-virtual {v10}, Lbjzv;->ad()Z

    move-result v10

    if-nez v10, :cond_13

    .line 89
    invoke-virtual {v6}, Lbjzp;->B()V

    :cond_13
    iget-object v10, v6, Lbhbo;->b:Lbjzv;

    .line 90
    check-cast v10, Lbqwv;

    iget v11, v10, Lbqwv;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lbqwv;->b:I

    iput v8, v10, Lbqwv;->g:I

    new-instance v8, Lacck;

    invoke-direct {v8, v0, v9}, Lacck;-><init>(Ljava/lang/Object;I)V

    .line 91
    invoke-direct {v0, v1, v2, v8}, Ladde;->p(Lbhxa;Lbhxa;Ljava/util/function/Function;)I

    move-result v8

    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 92
    invoke-virtual {v9}, Lbjzv;->ad()Z

    move-result v9

    if-nez v9, :cond_14

    .line 93
    invoke-virtual {v6}, Lbjzp;->B()V

    :cond_14
    iget-object v9, v6, Lbhbo;->b:Lbjzv;

    .line 94
    check-cast v9, Lbqwv;

    iget v10, v9, Lbqwv;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lbqwv;->b:I

    iput v8, v9, Lbqwv;->c:I

    new-instance v8, Lacck;

    invoke-direct {v8, v0, v13}, Lacck;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-direct {v0, v1, v2, v8}, Ladde;->p(Lbhxa;Lbhxa;Ljava/util/function/Function;)I

    move-result v8

    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 96
    invoke-virtual {v9}, Lbjzv;->ad()Z

    move-result v9

    if-nez v9, :cond_15

    .line 97
    invoke-virtual {v6}, Lbjzp;->B()V

    :cond_15
    iget-object v9, v6, Lbhbo;->b:Lbjzv;

    .line 98
    check-cast v9, Lbqwv;

    iget v10, v9, Lbqwv;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Lbqwv;->b:I

    iput v8, v9, Lbqwv;->d:I

    new-instance v8, Laddc;

    invoke-direct {v8, v14}, Laddc;-><init>(I)V

    .line 99
    invoke-direct {v0, v1, v2, v8}, Ladde;->p(Lbhxa;Lbhxa;Ljava/util/function/Function;)I

    move-result v2

    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 100
    invoke-virtual {v8}, Lbjzv;->ad()Z

    move-result v8

    if-nez v8, :cond_16

    .line 101
    invoke-virtual {v6}, Lbjzp;->B()V

    :cond_16
    iget-object v8, v6, Lbhbo;->b:Lbjzv;

    .line 102
    check-cast v8, Lbqwv;

    iget v9, v8, Lbqwv;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lbqwv;->b:I

    iput v2, v8, Lbqwv;->e:I

    iget-object v2, v5, Lbjzp;->b:Lbjzv;

    .line 103
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_17

    .line 104
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_17
    iget-object v2, v5, Lbjzp;->b:Lbjzv;

    .line 105
    check-cast v2, Lbqww;

    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    move-result-object v6

    check-cast v6, Lbqwv;

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Lbqww;->e:Lbqwv;

    iget v6, v2, Lbqww;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v2, Lbqww;->b:I

    .line 107
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    move-result-object v2

    check-cast v2, Lbqww;

    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 108
    invoke-virtual {v5}, Lbjzv;->ad()Z

    move-result v5

    if-nez v5, :cond_18

    .line 109
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_18
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 110
    move-object v6, v5

    check-cast v6, Lbqxe;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lbqxe;->l:Lbqww;

    iget v2, v6, Lbqxe;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v6, Lbqxe;->b:I

    if-eqz v3, :cond_1a

    .line 112
    invoke-virtual {v5}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_19

    .line 113
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_19
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 114
    check-cast v2, Lbqxe;

    iget v5, v2, Lbqxe;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v2, Lbqxe;->b:I

    iput-object v3, v2, Lbqxe;->j:Ljava/lang/String;

    :cond_1a
    iget-object v1, v1, Lbhxa;->g:Lbkah;

    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhwz;

    iget-object v2, v2, Lbhwz;->c:Lbkah;

    const/4 v3, 0x0

    .line 116
    invoke-interface {v2, v3}, Lbkah;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhww;

    iget v3, v2, Lbhww;->e:I

    invoke-static {v3}, Lb;->bZ(I)I

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_1

    :cond_1b
    if-ne v3, v7, :cond_1d

    .line 117
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 118
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 119
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_1c
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 120
    check-cast v3, Lbqxe;

    iget v5, v3, Lbqxe;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lbqxe;->b:I

    move/from16 v5, p4

    iput-boolean v5, v3, Lbqxe;->h:Z

    .line 121
    :cond_1d
    :goto_1
    iget v3, v2, Lbhww;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_28

    iget-object v3, v2, Lbhww;->k:Lbkik;

    if-nez v3, :cond_1e

    .line 122
    sget-object v3, Lbkik;->a:Lbkik;

    :cond_1e
    iget v3, v3, Lbkik;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_20

    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 123
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 124
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_1f
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 125
    check-cast v3, Lbqxe;

    invoke-static {v3}, Lbqxe;->c(Lbqxe;)V

    :cond_20
    iget-object v3, v2, Lbhww;->k:Lbkik;

    if-nez v3, :cond_21

    sget-object v3, Lbkik;->a:Lbkik;

    :cond_21
    iget-object v3, v3, Lbkik;->c:Lbkah;

    .line 126
    invoke-interface {v3}, Lbkah;->size()I

    move-result v3

    if-eqz v3, :cond_28

    iget-object v2, v2, Lbhww;->k:Lbkik;

    if-nez v2, :cond_22

    sget-object v2, Lbkik;->a:Lbkik;

    :cond_22
    iget-object v2, v2, Lbkik;->c:Lbkah;

    .line 127
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkiq;

    .line 128
    sget-object v5, Lbkiw;->e:Lbjzg;

    .line 129
    invoke-virtual {v3, v5}, Lbjzs;->f(Lbjzg;)V

    iget-object v6, v3, Lbjzs;->r:Lbjzk;

    .line 130
    iget-object v8, v5, Lbjzg;->d:Ljava/lang/Object;

    check-cast v8, Lbjzu;

    invoke-virtual {v6, v8}, Lbjzk;->m(Lbjzu;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 131
    invoke-virtual {v3, v5}, Lbjzs;->f(Lbjzg;)V

    iget-object v3, v3, Lbjzs;->r:Lbjzk;

    .line 132
    invoke-virtual {v3, v8}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_24

    .line 133
    iget-object v3, v5, Lbjzg;->a:Ljava/lang/Object;

    goto :goto_3

    .line 134
    :cond_24
    invoke-virtual {v5, v3}, Lbjzg;->c(Ljava/lang/Object;)V

    .line 135
    :goto_3
    check-cast v3, Lbkiw;

    iget v5, v3, Lbkiw;->b:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_26

    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 136
    invoke-virtual {v5}, Lbjzv;->ad()Z

    move-result v5

    if-nez v5, :cond_25

    .line 137
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_25
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 138
    check-cast v5, Lbqxe;

    iget v6, v5, Lbqxe;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lbqxe;->b:I

    const/4 v6, 0x1

    iput-boolean v6, v5, Lbqxe;->i:Z

    goto :goto_4

    :cond_26
    const/4 v6, 0x1

    :goto_4
    iget v3, v3, Lbkiw;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_23

    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 139
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_27

    .line 140
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_27
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 141
    check-cast v3, Lbqxe;

    invoke-static {v3}, Lbqxe;->c(Lbqxe;)V

    goto :goto_2

    :cond_28
    const/16 p4, 0x1

    goto/16 :goto_0

    :cond_29
    return-object v4

    :cond_2a
    const/4 v1, 0x0

    .line 142
    throw v1
.end method
