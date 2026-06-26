.class public final L_1009;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3365;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbfpx;

.field private final d:L_1498;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "collection_id"

    .line 2
    .line 3
    const-string v1, "protobuf"

    .line 4
    .line 5
    const-string v2, "media_key"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, L_1009;->a:L_3365;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1009;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1009;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Lsbn;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lsbn;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, L_1009;->e:Lbpdb;

    .line 25
    .line 26
    const-string p1, "RemoteMediaDao"

    .line 27
    .line 28
    invoke-static {p1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, L_1009;->c:Lbfpx;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()L_1010;
    .locals 1

    .line 1
    iget-object v0, p0, L_1009;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1010;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(I)Lbbfx;
    .locals 1

    .line 1
    iget-object v0, p0, L_1009;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(ILjava/util/Set;)Lbfes;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsey;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, p0, p1, v0, v2}, Lsey;-><init>(L_1009;ILjava/util/List;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1f4

    .line 13
    .line 14
    invoke-static {p2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2, v1}, Ltjn;->d(ILbfel;Ltju;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0xa

    .line 22
    .line 23
    invoke-static {v0, p1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lbfse;->ao(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 p2, 0x10

    .line 32
    .line 33
    if-ge p1, p2, :cond_0

    .line 34
    .line 35
    move p1, p2

    .line 36
    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lszk;

    .line 57
    .line 58
    invoke-virtual {v1}, Lszk;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p2}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final d(ILjava/util/Set;)Lbfes;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsey;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, p0, p1, v0, v2}, Lsey;-><init>(L_1009;ILjava/util/List;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1f4

    .line 13
    .line 14
    invoke-static {p2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2, v1}, Ltjn;->d(ILbfel;Ltju;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0xa

    .line 22
    .line 23
    invoke-static {v0, p1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lbfse;->ao(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 p2, 0x10

    .line 32
    .line 33
    if-ge p1, p2, :cond_0

    .line 34
    .line 35
    move p1, p2

    .line 36
    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lszk;

    .line 57
    .line 58
    invoke-virtual {v1}, Lszk;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p2}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final e(ILjava/util/Set;)Lbfes;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsey;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0, v2}, Lsey;-><init>(L_1009;ILjava/util/List;I)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x1f4

    .line 14
    .line 15
    invoke-static {p2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2, v1}, Ltjn;->d(ILbfel;Ltju;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    invoke-static {v0, p1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lbfse;->ao(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 p2, 0x10

    .line 33
    .line 34
    if-ge p1, p2, :cond_0

    .line 35
    .line 36
    move p1, p2

    .line 37
    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lszk;

    .line 58
    .line 59
    invoke-virtual {v1}, Lszk;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p2}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final f(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, L_1009;->n(Lbbfx;Ljava/util/Collection;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lj$/util/Optional;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1
.end method

.method public final g(ILjava/util/Collection;Ltid;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lajbv;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    move-object v1, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lajbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x1f4

    .line 22
    .line 23
    invoke-static {p2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2, v0}, Ltjn;->d(ILbfel;Ltju;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final synthetic h(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lsey;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, p0, p1, v1, v3}, Lsey;-><init>(L_1009;ILjava/util/List;I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x1f4

    .line 20
    .line 21
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p1, v3, v2}, Ltjn;->d(ILbfel;Ltju;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lsye;

    .line 49
    .line 50
    iget-object v3, v3, Lsye;->c:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 57
    .line 58
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    invoke-static {v0, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Lbfse;->ao(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/16 v3, 0x10

    .line 91
    .line 92
    if-ge v2, v3, :cond_2

    .line 93
    .line 94
    move v2, v3

    .line 95
    :cond_2
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 114
    .line 115
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/util/List;

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    sget-object v3, Lbpeo;->a:Lbpeo;

    .line 124
    .line 125
    :cond_3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p2, "Required value was null."

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final i(ILcom/google/android/apps/photos/identifier/DedupKey;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p2}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, L_1009;->j(ILjava/util/Collection;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method public final j(ILjava/util/Collection;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_1009;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, L_1009;->k(Lbbfx;Ljava/util/Collection;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Lbbfx;Ljava/util/Collection;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lsgb;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, p1, p0, v0, v2}, Lsgb;-><init>(Lbbfx;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x1f4

    .line 19
    .line 20
    invoke-static {p2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, v2, v1}, Ltjn;->d(ILbfel;Ltju;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lszk;

    .line 48
    .line 49
    invoke-virtual {v2}, Lszk;->y()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-static {p2, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Lbfse;->ao(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    if-ge v1, v2, :cond_2

    .line 88
    .line 89
    move v1, v2

    .line 90
    :cond_2
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 109
    .line 110
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/List;

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    sget-object v2, Lbpeo;->a:Lbpeo;

    .line 119
    .line 120
    :cond_3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    return-object v0
.end method

.method public final l(ILjava/util/Collection;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, L_1009;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, L_1009;->m(Lbbfx;Ljava/util/Collection;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final m(Lbbfx;Ljava/util/Collection;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lsgb;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, p1, p0, v0, v2}, Lsgb;-><init>(Lbbfx;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x1f4

    .line 19
    .line 20
    invoke-static {p2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, v2, v1}, Ltjn;->d(ILbfel;Ltju;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-static {v0, p1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lbfse;->ao(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Lsye;

    .line 63
    .line 64
    iget-object v4, v4, Lsye;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 65
    .line 66
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Lbfse;->ao(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ge p1, v2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v2, p1

    .line 84
    :goto_1
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object v1, p2

    .line 102
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 103
    .line 104
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v0
.end method

.method public final n(Lbbfx;Ljava/util/Collection;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lsgb;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, v0, v2}, Lsgb;-><init>(Lbbfx;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x1f4

    .line 20
    .line 21
    invoke-static {p2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v2, v1}, Ltjn;->d(ILbfel;Ltju;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-static {v0, p1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Lbfse;->ao(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v4, v1

    .line 63
    check-cast v4, Lszk;

    .line 64
    .line 65
    invoke-virtual {v4}, Lszk;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Lbfse;->ao(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ge p1, v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v2, p1

    .line 87
    :goto_1
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    move-object v1, p2

    .line 105
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 106
    .line 107
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    return-object v0
.end method

.method public final o(Landroid/database/Cursor;)Ljava/util/Set;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const-string v1, "media_key"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "collection_id"

    .line 27
    .line 28
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lsod;->p(Ljava/lang/String;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lsgd;->a:Lsgd;

    .line 41
    .line 42
    new-instance v4, Lsew;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v4, v3, v5}, Lsew;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v3, "protobuf"

    .line 56
    .line 57
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :try_start_0
    sget-object v5, Lbiwg;->a:Lbiwg;

    .line 70
    .line 71
    array-length v6, v3

    .line 72
    sget-object v7, Lbjzi;->a:Lbjzi;

    .line 73
    .line 74
    sget-object v7, Lbkbl;->a:Lbkbl;

    .line 75
    .line 76
    sget-object v7, Lbjzi;->a:Lbjzi;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static {v5, v3, v8, v6, v7}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lbjzv;->ae(Lbjzv;)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Lbiwg;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, L_1009;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v4, v3}, Lszk;->ap(Landroid/content/Context;Lbiwg;)Lszj;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v1}, Lszj;->f(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lszj;->d(Lj$/util/Optional;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lszj;->c()Lszk;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v2

    .line 109
    iget-object v3, p0, L_1009;->c:Lbfpx;

    .line 110
    .line 111
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v5, "Error parsing protobuf localId=%s"

    .line 116
    .line 117
    invoke-static {v3, v5, v1, v2}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    if-eqz v4, :cond_0

    .line 121
    .line 122
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    return-object v0
.end method

.method public final p(ILjava/lang/Iterable;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, L_1009;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljtb;->h(Landroid/content/Context;I)Lbilu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, L_3365;->F(Ljava/lang/Iterable;)L_3365;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {p2, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v3, Lbimc;->a:Lbimc;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lbilp;->a:Lbilp;

    .line 57
    .line 58
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 78
    .line 79
    check-cast v5, Lbilp;

    .line 80
    .line 81
    iget v6, v5, Lbilp;->b:I

    .line 82
    .line 83
    or-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    iput v6, v5, Lbilp;->b:I

    .line 86
    .line 87
    iput-object v2, v5, Lbilp;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 101
    .line 102
    check-cast v2, Lbimc;

    .line 103
    .line 104
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lbilp;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v4, v2, Lbimc;->d:Lbilp;

    .line 114
    .line 115
    iget v4, v2, Lbimc;->b:I

    .line 116
    .line 117
    or-int/lit8 v4, v4, 0x2

    .line 118
    .line 119
    iput v4, v2, Lbimc;->b:I

    .line 120
    .line 121
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v2, Lbimc;

    .line 129
    .line 130
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0, p1, v1, v0}, L_1009;->q(ILjava/util/List;Lbilu;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception p2

    .line 139
    iget-object v0, p0, L_1009;->c:Lbfpx;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbfpt;

    .line 146
    .line 147
    invoke-interface {v0, p2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lbfpt;

    .line 152
    .line 153
    const-string v0, "Account not found, account=%d"

    .line 154
    .line 155
    invoke-interface {p2, v0, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final q(ILjava/util/List;Lbilu;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L_1009;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, L_1009;->a()L_1010;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v0}, Luej;->am(ILandroid/content/Context;)Lsge;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v0, Lbfel;->d:I

    .line 19
    .line 20
    sget-object v4, Lbflx;->a:Lbfel;

    .line 21
    .line 22
    move v2, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-virtual/range {v1 .. v6}, L_1010;->a(ILsge;Ljava/util/List;Ljava/util/List;Lbilu;)Lsgf;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r(ILjava/util/List;Lbilu;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L_1009;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, L_1009;->a()L_1010;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v0}, Luej;->am(ILandroid/content/Context;)Lsge;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v0, Lbfel;->d:I

    .line 19
    .line 20
    sget-object v5, Lbflx;->a:Lbfel;

    .line 21
    .line 22
    move v2, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-virtual/range {v1 .. v6}, L_1010;->a(ILsge;Ljava/util/List;Ljava/util/List;Lbilu;)Lsgf;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final s(ILjava/util/List;Lthq;Lscl;Z)Z
    .locals 8

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const/4 p5, 0x4

    .line 4
    iget-object v0, p0, L_1009;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p5, v0}, Luej;->am(ILandroid/content/Context;)Lsge;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p5, 0x5

    .line 12
    iget-object v0, p0, L_1009;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p5, v0}, Luej;->am(ILandroid/content/Context;)Lsge;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    :goto_0
    move-object v3, p5

    .line 19
    invoke-virtual {p0}, L_1009;->a()L_1010;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    new-instance v1, Lsdz;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lsdz;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p5, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 39
    .line 40
    invoke-interface {p5, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    move-object v5, p5

    .line 45
    check-cast v5, Lbfel;

    .line 46
    .line 47
    sget-object v6, Lbflx;->a:Lbfel;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move v1, p1

    .line 51
    move-object v2, p3

    .line 52
    move-object v4, p4

    .line 53
    invoke-virtual/range {v0 .. v7}, L_1010;->b(ILthq;Lsge;Lscl;Lbfel;Lbfel;Z)Lsgf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Lsgf;->a:I

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p1, p2, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    return p1
.end method
