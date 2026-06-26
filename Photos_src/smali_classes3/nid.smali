.class public final Lnid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_939;


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;

.field private final c:L_40;

.field private final d:L_943;

.field private final e:Lpmc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpmc;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lpmc;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lmvw;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p1, v2}, Lmvw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lpmc;->c(Ljava/lang/Class;Lyrr;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnid;->e:Lpmc;

    .line 21
    .line 22
    new-instance v0, L_40;

    .line 23
    .line 24
    invoke-direct {v0}, L_40;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lmvw;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v1, p1, v2}, Lmvw;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-class v2, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, L_40;->e(Ljava/lang/Class;Lyrr;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lmvw;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-direct {v1, p1, v2}, Lmvw;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-class v2, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, L_40;->e(Ljava/lang/Class;Lyrr;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lmvw;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v1, p1, v2}, Lmvw;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-class v2, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, L_40;->e(Ljava/lang/Class;Lyrr;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lnid;->c:L_40;

    .line 63
    .line 64
    new-instance v0, L_943;

    .line 65
    .line 66
    invoke-direct {v0}, L_943;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lnic;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, v2}, Lnic;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-class v2, L_331;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, L_943;->e(Ljava/lang/Class;Lrmb;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lnic;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, v2}, Lnic;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-class v2, L_338;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, L_943;->e(Ljava/lang/Class;Lrmb;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lnic;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-direct {v1, v2}, Lnic;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-class v2, L_345;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, L_943;->e(Ljava/lang/Class;Lrmb;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lnid;->d:L_943;

    .line 103
    .line 104
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-class v0, L_3281;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lnid;->a:Lyrq;

    .line 116
    .line 117
    const-class v0, L_1891;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lnid;->b:Lyrq;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lrkz;
    .locals 1

    .line 1
    iget-object v0, p0, Lnid;->d:L_943;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_943;->b(Ljava/lang/Class;)Lrkz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 1

    .line 1
    iget-object v0, p0, Lnid;->e:Lpmc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpmc;->b(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/Class;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lnid;->d:L_943;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_943;->d(Ljava/lang/Class;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lnid;->c:L_40;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L_40;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 1

    .line 1
    iget-object v0, p0, Lnid;->c:L_40;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, L_40;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(L_2052;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnid;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3281;

    .line 8
    .line 9
    iget-object v0, p0, Lnid;->b:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1891;

    .line 16
    .line 17
    invoke-interface {v0}, L_1891;->a()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, L_3281;->a(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n(L_2052;Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnid;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3281;

    .line 8
    .line 9
    iget-object v0, p0, Lnid;->b:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1891;

    .line 16
    .line 17
    invoke-interface {v0}, L_1891;->a()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p1, v0, v1, p2}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o(L_2052;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnid;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3281;

    .line 8
    .line 9
    invoke-interface {p1, p2}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
