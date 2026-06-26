.class final Llek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_372;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyrq;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafgg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lafgg;

    .line 11
    .line 12
    invoke-direct {v2, p0, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_392;

    .line 16
    .line 17
    const-class v3, L_394;

    .line 18
    .line 19
    invoke-static {v3, v0, v1, v2}, Lbfes;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Llek;->c:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p1, p0, Llek;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-class v0, L_47;

    .line 28
    .line 29
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Llek;->b:Lyrq;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llek;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lafgg;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v1, p1, L_394;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, L_394;

    .line 21
    .line 22
    iget-object v1, p1, L_394;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget p1, p1, L_394;->a:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v1, p1, L_392;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast p1, L_392;

    .line 32
    .line 33
    iget-object v1, p1, L_392;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget p1, p1, L_392;->a:I

    .line 36
    .line 37
    :goto_0
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p2}, Lsux;->au(L_2052;)L_2052;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 46
    .line 47
    new-instance v2, Laeef;

    .line 48
    .line 49
    invoke-direct {v2}, Laeef;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Laeef;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Labif;->b:Labif;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Laeef;->l(Labif;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Laeef;->j()Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Llej;

    .line 65
    .line 66
    invoke-direct {v2, v1, p2}, Llej;-><init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Llek;

    .line 70
    .line 71
    iget-object p2, v0, Llek;->b:Lyrq;

    .line 72
    .line 73
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, L_47;

    .line 78
    .line 79
    new-instance v3, Labwa;

    .line 80
    .line 81
    iget-object v0, v0, Llek;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v3, v0, p1, v1, v2}, Labwa;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Labvz;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p1, v3}, L_47;->c(ILjvw;)Ljvs;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_1

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object p1, p1, Ljvs;->a:Ljava/lang/Exception;

    .line 98
    .line 99
    new-instance p2, Lrlj;

    .line 100
    .line 101
    const-string v0, "AllPhotos remove item from memory OA failed"

    .line 102
    .line 103
    invoke-direct {p2, v0, p1}, Lrlj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "Unsupported collection: "

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method
