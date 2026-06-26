.class public final Lkzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_336;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyrq;

.field private final e:Lyrq;


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
    const-class v1, L_150;

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
    sput-object v0, Lkzv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzv;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_117;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lkzv;->d:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1527;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkzv;->e:Lyrq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lzfl;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_2052;

    .line 16
    .line 17
    invoke-static {v1}, Lsux;->au(L_2052;)L_2052;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 22
    .line 23
    invoke-static {v2}, Lb;->r(Z)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 27
    .line 28
    iget-object v2, p0, Lkzv;->d:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, L_117;

    .line 35
    .line 36
    iget v3, v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, L_117;->a(I)Llaa;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Llaa;->c(Lcom/google/android/apps/photos/allphotos/data/AllMedia;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkzv;->c:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v1, Lkzv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    invoke-static {v0, p2, v1}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lkoq;

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lkoq;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget v0, Lbfel;->d:I

    .line 70
    .line 71
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lbfel;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    iget-object v0, p0, Lkzv;->e:Lyrq;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, L_1527;

    .line 87
    .line 88
    new-instance v0, Lbfeg;

    .line 89
    .line 90
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x1f3

    .line 94
    .line 95
    invoke-static {p2, v1}, L_3307;->bF(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v6, v1

    .line 114
    check-cast v6, Ljava/util/List;

    .line 115
    .line 116
    iget-object v7, v2, L_1527;->c:Lbgeo;

    .line 117
    .line 118
    new-instance v1, Lzfs;

    .line 119
    .line 120
    move v4, p1

    .line 121
    move-object v5, p3

    .line 122
    move-object v3, p4

    .line 123
    invoke-direct/range {v1 .. v6}, Lzfs;-><init>(L_1527;Ljava/util/concurrent/Executor;ILzfl;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v1, v3}, Lbgeo;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move p1, v4

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object v3, p4

    .line 136
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, L_3307;->L(Ljava/lang/Iterable;)Lbgfn;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lymc;

    .line 149
    .line 150
    const/4 p3, 0x7

    .line 151
    invoke-direct {p2, p3}, Lymc;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2, v3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method
