.class public final L_1783;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdatePromoStateGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1783;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_1783;->b:L_1498;

    .line 9
    .line 10
    new-instance v0, Labus;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, p1, v1}, Labus;-><init>(L_1498;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbpdi;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, L_1783;->c:Lbpdb;

    .line 22
    .line 23
    new-instance v0, Labus;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Labus;-><init>(L_1498;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lbpdi;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, L_1783;->d:Lbpdb;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Labvg;Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Labvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Labvh;

    .line 7
    .line 8
    iget v1, v0, Labvh;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labvh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labvh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Labvh;-><init>(L_1783;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Labvh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Labvh;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, L_1783;->d:Lbpdb;

    .line 52
    .line 53
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, L_1633;

    .line 58
    .line 59
    iget v2, p2, Labvg;->a:I

    .line 60
    .line 61
    iget-object v4, p2, Labvg;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p3, v2, v5}, L_1633;->c(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p3}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 80
    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    sget-object p1, L_1783;->a:Lbfpx;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbfpt;

    .line 90
    .line 91
    const-string p2, "Missing remote media key for memory key: %s"

    .line 92
    .line 93
    invoke-interface {p1, p2, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v6, 0x2

    .line 101
    const/4 v7, 0x3

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x1

    .line 104
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_3
    iget v4, p2, Labvg;->c:I

    .line 109
    .line 110
    iget v5, p2, Labvg;->d:I

    .line 111
    .line 112
    iget p2, p2, Labvg;->e:I

    .line 113
    .line 114
    new-instance v6, Labvi;

    .line 115
    .line 116
    invoke-direct {v6, p3, v4, v5, p2}, Labvi;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;III)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, L_1783;->c:Lbpdb;

    .line 120
    .line 121
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, L_3378;

    .line 126
    .line 127
    new-instance p3, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-direct {p3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, p3, v6, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput v3, v0, Labvh;->c:I

    .line 137
    .line 138
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_4

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_4
    :goto_1
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v3, 0x1

    .line 150
    const/4 v4, 0x1

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Labvg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1783;->b(Ljava/util/concurrent/Executor;Labvg;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
