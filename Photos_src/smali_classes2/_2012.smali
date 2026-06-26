.class public final L_2012;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PagingApiMediaFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2012;->a:Lbfpx;

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
    iput-object p1, p0, L_2012;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2012;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Laeyt;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Laeyt;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, L_2012;->d:Lbpdb;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Laeiu;Lcom/google/android/apps/photos/core/common/MediaIdentifier;)L_2052;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, L_2012;->d:Lbpdb;

    .line 3
    .line 4
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, L_1996;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, p1, v2}, Laeka;->g(Laeiu;Z)Laeiz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Laeiz;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, L_2052;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v0

    .line 55
    :goto_0
    check-cast v2, L_2052;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    :try_start_1
    sget-object v0, L_2012;->a:Lbfpx;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbfpt;

    .line 66
    .line 67
    const-string v1, "MediaIdentifier: %s cannot be found in mediaPageManager for focusedItemKey: %s."

    .line 68
    .line 69
    invoke-interface {v0, v1, p2, p1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :catch_0
    move-exception p2

    .line 74
    move-object v0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-object v2

    .line 77
    :cond_3
    :try_start_2
    sget-object p2, L_2012;->a:Lbfpx;

    .line 78
    .line 79
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lbfpt;

    .line 84
    .line 85
    const-string v1, "MediaPageManager has no pagedItemData for focusedItemKey: %s stored."

    .line 86
    .line 87
    invoke-interface {p2, v1, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :catch_1
    move-exception p2

    .line 92
    :goto_1
    sget-object v1, L_2012;->a:Lbfpx;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "Failed to fetch pagedItemData for focusedItemKey: %s stored."

    .line 99
    .line 100
    invoke-static {v1, v2, p1, p2}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
