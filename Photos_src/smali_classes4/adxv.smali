.class public final Ladxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1918;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AdMediaPrvtAlbmStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladxv;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ladql;
    .locals 3

    .line 1
    check-cast p1, Ladys;

    .line 2
    .line 3
    iget-object v0, p1, Ladys;->c:Lyko;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lyko;->a:Lyko;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lb;->M(Lyko;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Ladrd;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p1, p0, v0, v2}, Ladrd;-><init>(Ladys;Ladxv;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ladqj;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ladqj;-><init>(Ljava/util/function/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Required value was null."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Lbfes;
    .locals 7

    .line 1
    check-cast p1, Ladys;

    .line 2
    .line 3
    new-instance v0, Lbpfk;

    .line 4
    .line 5
    invoke-direct {v0}, Lbpfk;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Ladys;->c:Lyko;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lyko;->a:Lyko;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lb;->M(Lyko;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Required value was null."

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iget-object p1, p1, Ladys;->d:Lbkah;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ladyr;

    .line 42
    .line 43
    iget-object v4, v3, Ladyr;->c:Lyko;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    sget-object v4, Lyko;->a:Lyko;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lb;->M(Lyko;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    sget-object v5, Ladqh;->a:Ladqh;

    .line 59
    .line 60
    new-instance v5, Laeef;

    .line 61
    .line 62
    invoke-direct {v5}, Laeef;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v6, Ladya;->a:Ladya;

    .line 66
    .line 67
    iget-object v3, v3, Ladyr;->d:Lbiwg;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    sget-object v3, Lbiwg;->a:Lbiwg;

    .line 72
    .line 73
    :cond_2
    iget-object v3, v3, Lbiwg;->e:Lbivs;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    sget-object v3, Lbivs;->b:Lbivs;

    .line 78
    .line 79
    :cond_3
    iget-object v3, v3, Lbivs;->z:Lbivn;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    sget-object v3, Lbivn;->a:Lbivn;

    .line 84
    .line 85
    :cond_4
    iget-object v3, v3, Lbivn;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v5, v6, v3}, Laeef;->g(Ladri;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Ladxx;->a:Ladxx;

    .line 95
    .line 96
    invoke-virtual {v5, v3, v1}, Laeef;->g(Ladri;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Laeef;->f()Ladqh;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_6
    invoke-virtual {v0}, Lbpfk;->d()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final c()Ladqm;
    .locals 1

    .line 1
    sget-object v0, Ladyh;->a:Ladyh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ladxo;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ladxo;->b:I

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Ladxo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ladys;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Ladys;->a:Ladys;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladxn;->q:Ladxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ladys;

    .line 2
    .line 3
    iget v0, p1, Ladys;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p1, Ladys;->d:Lbkah;

    .line 10
    .line 11
    invoke-interface {v0}, Lbkah;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p1, Ladys;->d:Lbkah;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ladyr;

    .line 34
    .line 35
    iget v0, v0, Ladyr;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "mediaToAdd.mediaItem must be set"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "mediaToAdd.mediaLocalId must be set"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "addMediaToPrivateAlbum.mediaToAddList must contain at least one entry"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "addMediaToPrivateAlbum.privateCollectionLocalId must be set"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final synthetic g()Ladpp;
    .locals 1

    .line 1
    sget-object v0, Ladpp;->a:Ladpp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h(Ljava/lang/Object;)Laduo;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
