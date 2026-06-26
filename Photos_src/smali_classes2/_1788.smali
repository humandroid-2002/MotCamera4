.class public final L_1788;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, L_1788;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1788;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Labyf;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p1, v1}, Labyf;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_1788;->c:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Labyf;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p1, v1}, Labyf;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, L_1788;->d:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Labyf;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, p1, v1}, Labyf;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, L_1788;->e:Lbpdb;

    .line 53
    .line 54
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

.method public final b(Ljava/util/concurrent/Executor;Labyl;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Labym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Labym;

    .line 7
    .line 8
    iget v1, v0, Labym;->c:I

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
    iput v1, v0, Labym;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labym;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Labym;-><init>(L_1788;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Labym;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Labym;->c:I

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
    iget-object p2, v0, Labym;->d:Labyl;

    .line 37
    .line 38
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p2, Labyl;->b:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 54
    .line 55
    new-instance v2, Lafhd;

    .line 56
    .line 57
    invoke-direct {v2, p3, v3}, Lafhd;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, L_1788;->c:Lbpdb;

    .line 61
    .line 62
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, L_3378;

    .line 67
    .line 68
    iget v4, p2, Labyl;->a:I

    .line 69
    .line 70
    new-instance v5, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, v5, v2, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p2, v0, Labym;->d:Labyl;

    .line 80
    .line 81
    iput v3, v0, Labym;->c:I

    .line 82
    .line 83
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eq p3, v1, :cond_4

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p3, Lafhd;

    .line 93
    .line 94
    iget-object p1, p3, Lafhd;->a:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    const-string p1, "mediaKey"

    .line 100
    .line 101
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, p3

    .line 105
    :cond_3
    iget-object v0, p0, L_1788;->d:Lbpdb;

    .line 106
    .line 107
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, L_1037;

    .line 112
    .line 113
    iget v1, p2, Labyl;->a:I

    .line 114
    .line 115
    iget-object p2, p2, Labyl;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 116
    .line 117
    sget-object v2, Lsmu;->a:Lsmu;

    .line 118
    .line 119
    invoke-virtual {v0, v1, p2, v2}, L_1037;->z(ILcom/google/android/apps/photos/identifier/LocalId;Lsmu;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, L_1788;->e:Lbpdb;

    .line 123
    .line 124
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, L_1631;

    .line 129
    .line 130
    new-instance v2, Laeef;

    .line 131
    .line 132
    invoke-direct {v2, p3, p3}, Laeef;-><init>([C[B)V

    .line 133
    .line 134
    .line 135
    iput-object p2, v2, Laeef;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Laeef;->r(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Laeef;->q()Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, v1, p1}, L_1631;->g(ILcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v3, 0x1

    .line 154
    const/4 v4, 0x1

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_4
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Labyl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1788;->b(Ljava/util/concurrent/Executor;Labyl;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
