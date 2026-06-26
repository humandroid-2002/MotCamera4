.class public final L_2189;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, L_2189;->a:Ljava/lang/Object;

    new-instance v0, Laifs;

    move-object v1, p1

    check-cast v1, L_1498;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Laifs;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, L_2189;->b:Ljava/lang/Object;

    new-instance v0, Laifs;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Laifs;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, L_2189;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavua;Lbdao;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2189;->a:Ljava/lang/Object;

    iput-object p2, p0, L_2189;->b:Ljava/lang/Object;

    iput-object p3, p0, L_2189;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b()L_2161;
    .locals 1

    .line 1
    iget-object v0, p0, L_2189;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2161;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;L_2052;Lbjyr;)Laigr;
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance p1, Laigp;

    .line 4
    .line 5
    invoke-direct {p1, p4}, Laigp;-><init>(Lbjyr;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, L_2189;->b()L_2161;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, L_2161;->d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, L_2189;->b()L_2161;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p1, p2, L_2161;->d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 28
    .line 29
    :cond_1
    new-instance p2, Laigq;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Laigq;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_2
    const/4 p2, 0x0

    .line 36
    if-eqz p3, :cond_5

    .line 37
    .line 38
    const-class p4, L_235;

    .line 39
    .line 40
    invoke-interface {p3, p4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, L_235;

    .line 45
    .line 46
    if-eqz p3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p3}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_5

    .line 53
    .line 54
    iget-object p3, p3, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 55
    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    invoke-static {p3}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 63
    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p4, p0, L_2189;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p4}, Lbpdb;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, L_1632;

    .line 74
    .line 75
    invoke-virtual {p4, p1, p3}, L_1632;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    invoke-direct {p0}, L_2189;->b()L_2161;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, L_2161;->d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    invoke-direct {p0}, L_2189;->b()L_2161;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 102
    .line 103
    iput-object p3, p2, L_2161;->d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 110
    .line 111
    new-instance p2, Laigq;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Laigq;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_0
    return-object p2
.end method
