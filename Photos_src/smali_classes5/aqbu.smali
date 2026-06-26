.class public final Laqbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_378;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
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
    iput-object p1, p0, Laqbu;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Z)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p2, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v0, Lapqk;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lapqk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lapto;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v1, v0, v2}, Lapto;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Laqbu;->a:Landroid/content/Context;

    .line 45
    .line 46
    check-cast p3, Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Lkih;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    iget v2, v3, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 55
    .line 56
    iget-object v3, v3, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p2, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 62
    .line 63
    iget-object v4, p2, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v5, Laqbt;

    .line 69
    .line 70
    invoke-direct {v5, p3, p1}, Laqbt;-><init>(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 71
    .line 72
    .line 73
    move v6, p4

    .line 74
    invoke-direct/range {v0 .. v6}, Lkih;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Lkig;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-class p2, L_47;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, L_47;

    .line 89
    .line 90
    invoke-interface {p1, v2, v0}, L_47;->c(ILjvw;)Ljvs;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_0

    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    iget-object p1, p1, Ljvs;->a:Ljava/lang/Exception;

    .line 102
    .line 103
    new-instance p2, Lrlj;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lrlj;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_1
    const-string p1, "Highlight collection "

    .line 110
    .line 111
    const-string p3, " is expected to be SharedMemoryMediaCollection"

    .line 112
    .line 113
    invoke-static {p2, p1, p3}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_2
    const-string p2, "Album collection "

    .line 124
    .line 125
    const-string p3, " is expected to be SharedMediaCollection"

    .line 126
    .line 127
    invoke-static {p1, p2, p3}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method
