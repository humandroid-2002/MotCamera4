.class public final L_98;
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
    const-string v0, "SetAlbumNarrativeOa"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_98;->a:Lbfpx;

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
    iput-object p1, p0, L_98;->b:L_1498;

    .line 9
    .line 10
    new-instance v0, Lkhu;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lkhu;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, L_98;->c:Lbpdb;

    .line 23
    .line 24
    new-instance v0, Lkhu;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lkhu;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, L_98;->d:Lbpdb;

    .line 37
    .line 38
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

.method public final b(Ljava/util/concurrent/Executor;Lkjb;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lkjc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkjc;

    .line 7
    .line 8
    iget v1, v0, Lkjc;->c:I

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
    iput v1, v0, Lkjc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkjc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkjc;-><init>(L_98;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkjc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lkjc;->c:I

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
    iget-object p2, v0, Lkjc;->d:Lkjb;

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
    iget-object p3, p0, L_98;->d:Lbpdb;

    .line 54
    .line 55
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, L_1631;

    .line 60
    .line 61
    iget v2, p2, Lkjb;->b:I

    .line 62
    .line 63
    iget-object v4, p2, Lkjb;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 64
    .line 65
    invoke-virtual {p3, v2, v4}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    iget-object p1, p2, Lkjb;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p1, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-static {p2, v4, p3}, Ljtb;->bs(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    sget-object p2, L_98;->a:Lbfpx;

    .line 88
    .line 89
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lbfpt;

    .line 94
    .line 95
    const-string p3, "Remote media key not found for album=%s"

    .line 96
    .line 97
    invoke-interface {p2, p3, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-static {p1, v2, v4, p2}, Ljtb;->br(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_3
    invoke-static {p1, v2, v4}, Ljtb;->bt(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_4
    iget-object v4, p2, Lkjb;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, p2, Lkjb;->e:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v6, Lkxh;

    .line 116
    .line 117
    invoke-direct {v6, p3, v4, v5, v3}, Lkxh;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget-object p3, p0, L_98;->c:Lbpdb;

    .line 121
    .line 122
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, L_3378;

    .line 127
    .line 128
    new-instance v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p3, v4, v6, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p2, v0, Lkjc;->d:Lkjb;

    .line 138
    .line 139
    iput v3, v0, Lkjc;->c:I

    .line 140
    .line 141
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_5

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_5
    :goto_1
    iget-object p1, p2, Lkjb;->a:Landroid/content/Context;

    .line 149
    .line 150
    iget p3, p2, Lkjb;->b:I

    .line 151
    .line 152
    iget-object p2, p2, Lkjb;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 153
    .line 154
    invoke-static {p1, p3, p2}, Ljtb;->bt(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkjb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_98;->b(Ljava/util/concurrent/Executor;Lkjb;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
