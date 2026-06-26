.class public final Laqzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbfpx;


# instance fields
.field public final c:I

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lerd;

.field public final g:Lerd;

.field public h:Z

.field private final i:Lbpnf;

.field private final j:L_1498;

.field private k:Lbpor;

.field private final l:L_3393;

.field private final m:L_3393;

.field private final n:L_3393;

.field private final o:L_3393;

.field private final p:L_3393;

.field private q:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_846;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laqzv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "StoriesMusicModel"

    .line 19
    .line 20
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laqzv;->b:Lbfpx;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILbpnf;)V
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
    iput p2, p0, Laqzv;->c:I

    .line 8
    .line 9
    iput-object p3, p0, Laqzv;->i:Lbpnf;

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Laqzv;->j:L_1498;

    .line 16
    .line 17
    new-instance p3, Laqyb;

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-direct {p3, p1, v0}, Laqyb;-><init>(Landroid/app/Application;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbpdi;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laqzv;->d:Lbpdb;

    .line 30
    .line 31
    new-instance p1, Laqyb;

    .line 32
    .line 33
    const/16 p3, 0x13

    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, Laqyb;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lbpdi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Laqzv;->e:Lbpdb;

    .line 44
    .line 45
    new-instance p1, L_3393;

    .line 46
    .line 47
    sget-object p2, Lbpeo;->a:Lbpeo;

    .line 48
    .line 49
    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Laqzv;->l:L_3393;

    .line 53
    .line 54
    new-instance p2, L_3393;

    .line 55
    .line 56
    const/4 p3, -0x1

    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-direct {p2, p3}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Laqzv;->m:L_3393;

    .line 65
    .line 66
    new-instance v0, L_3393;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Laqzv;->n:L_3393;

    .line 77
    .line 78
    new-instance v0, L_3393;

    .line 79
    .line 80
    invoke-direct {v0, p3}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Laqzv;->o:L_3393;

    .line 84
    .line 85
    new-instance p3, L_3393;

    .line 86
    .line 87
    invoke-direct {p3, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Laqzv;->p:L_3393;

    .line 91
    .line 92
    iput-object p1, p0, Laqzv;->f:Lerd;

    .line 93
    .line 94
    iput-object p2, p0, Laqzv;->g:Lerd;

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Laqzv;->h:Z

    .line 98
    .line 99
    return-void
.end method

.method private final g(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Laqzv;->f:Lerd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lbpem;->aF(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqzv;->k:Lbpor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqzv;->g:Lerd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p0, v1}, Laqzv;->g(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Laqzv;->f:Lerd;

    .line 43
    .line 44
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/net/Uri;

    .line 60
    .line 61
    iget-object v1, p0, Laqzv;->i:Lbpnf;

    .line 62
    .line 63
    new-instance v2, Lanoq;

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, p0, v0, v4, v3}, Lanoq;-><init>(Laqzv;Landroid/net/Uri;Lbpfw;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v1, v4, v4, v2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Laqzv;->k:Lbpor;

    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbcxg;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laqzv;->q:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lbpiv;

    .line 22
    .line 23
    invoke-direct {v5}, Lbpiv;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 42
    .line 43
    const-class v0, L_846;

    .line 44
    .line 45
    invoke-interface {v4, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, L_846;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6}, L_846;->c()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lamze;

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    invoke-direct/range {v1 .. v7}, Lamze;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/google/android/libraries/photos/media/MediaCollection;Lbpiv;L_846;I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Laqxw;

    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    invoke-direct {v4, v1, v6}, Laqxw;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput-object v3, p0, Laqzv;->q:Ljava/util/Map;

    .line 76
    .line 77
    iget-object p1, p0, Laqzv;->l:L_3393;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, L_3393;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Tracks can only be initialized once."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 5

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqzv;->q:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laqzu;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, v0, Laqzu;->a:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Laqzv;->g:Lerd;

    .line 23
    .line 24
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_1
    iget-object v0, p0, Laqzv;->o:L_3393;

    .line 41
    .line 42
    iget-object v2, p0, Laqzv;->m:L_3393;

    .line 43
    .line 44
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, L_3393;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laqzv;->p:L_3393;

    .line 52
    .line 53
    iget-object v3, p0, Laqzv;->n:L_3393;

    .line 54
    .line 55
    invoke-virtual {v3}, Lerd;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, L_3393;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Laqzv;->q:Ljava/util/Map;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const-string v0, "storyToTrackInfoMap"

    .line 82
    .line 83
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Laqzu;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-boolean p1, p1, Laqzu;->b:Z

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 p1, 0x1

    .line 99
    :goto_2
    iput-boolean p1, p0, Laqzv;->h:Z

    .line 100
    .line 101
    invoke-direct {p0, v1}, Laqzv;->g(I)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Laqzv;->f:Lerd;

    .line 108
    .line 109
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/net/Uri;

    .line 123
    .line 124
    invoke-virtual {p0}, Laqzv;->a()V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_3
    return-void

    .line 128
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "Tracks not yet initialized"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqzv;->q:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqzv;->g:Lerd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method
