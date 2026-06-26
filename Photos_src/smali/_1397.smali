.class public final L_1397;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;


# direct methods
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
    iput-object p1, p0, L_1397;->a:L_1498;

    .line 9
    .line 10
    new-instance v0, Lwzs;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lwzs;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, L_1397;->b:Lbpdb;

    .line 23
    .line 24
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

.method public final b(Ljava/util/concurrent/Executor;Lxal;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lxam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxam;

    .line 7
    .line 8
    iget v1, v0, Lxam;->c:I

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
    iput v1, v0, Lxam;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxam;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxam;-><init>(L_1397;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxam;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lxam;->c:I

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
    iget-object p3, p2, Lxal;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 52
    .line 53
    new-instance v2, Lpqs;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-direct {v2, p3, v4}, Lpqs;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, L_1397;->b:Lbpdb;

    .line 60
    .line 61
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, L_3378;

    .line 66
    .line 67
    iget p2, p2, Lxal;->a:I

    .line 68
    .line 69
    new-instance v4, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, v4, v2, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v3, v0, Lxam;->c:I

    .line 79
    .line 80
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lxal;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1397;->b(Ljava/util/concurrent/Executor;Lxal;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
