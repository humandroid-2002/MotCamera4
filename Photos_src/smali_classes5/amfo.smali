.class public final Lamfo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:I

.field public final b:Lwl;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field private final h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AutoCompleteRemote"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    iput p2, p0, Lamfo;->a:I

    .line 14
    .line 15
    new-instance p2, Lwl;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lwl;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lamfo;->b:Lwl;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lamfo;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class p2, L_2360;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lamfo;->d:Lyrq;

    .line 44
    .line 45
    const-class p2, L_2559;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lamfo;->e:Lyrq;

    .line 52
    .line 53
    const-class p2, L_2563;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lamfo;->f:Lyrq;

    .line 60
    .line 61
    const-class p2, L_2560;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lamfo;->h:Lyrq;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lamdr;
    .locals 4

    .line 1
    iget-object v0, p0, Lamfo;->b:Lwl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfel;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lamfo;->c:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lamfo;->d:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_2360;

    .line 34
    .line 35
    sget-object v2, Lakzo;->hh:Lakzo;

    .line 36
    .line 37
    invoke-interface {v0, v2}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lamcb;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, p0, v3}, Lamcb;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Lbgfq;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v0, p0, Lamfo;->b:Lwl;

    .line 52
    .line 53
    invoke-virtual {v0}, Lwl;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lamdr;->a:Lamdr;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    iget-object v1, p0, Lamfo;->h:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, L_2560;

    .line 69
    .line 70
    invoke-static {p1}, L_2560;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Lwl;->f()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Laltc;

    .line 87
    .line 88
    const/16 v3, 0xc

    .line 89
    .line 90
    invoke-direct {v2, v3}, Laltc;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lszl;

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    invoke-direct {v2, v1, p1, v3}, Lszl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget v0, Lbfel;->d:I

    .line 113
    .line 114
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbfel;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbfel;->size()I

    .line 123
    .line 124
    .line 125
    new-instance v0, Lamdr;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {v0, p1, v1}, Lamdr;-><init>(Ljava/util/List;Z)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1

    .line 135
    :cond_2
    invoke-virtual {v0}, Lbfel;->size()I

    .line 136
    .line 137
    .line 138
    new-instance p1, Lamdr;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-direct {p1, v0, v1}, Lamdr;-><init>(Ljava/util/List;Z)V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method
