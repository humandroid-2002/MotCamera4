.class public final Lvuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_939;


# instance fields
.field private final a:Lyrq;

.field private final b:L_40;

.field private final c:L_943;

.field private final d:Lpmc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1250;

    .line 5
    .line 6
    new-instance v1, Lrmh;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, L_40;

    .line 12
    .line 13
    invoke-direct {v0}, L_40;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lljn;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-direct {v2, p1, v1, v3}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v3, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, L_40;->e(Ljava/lang/Class;Lyrr;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lljn;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-direct {v2, p1, v1, v3}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-class v3, Lcom/google/android/apps/photos/externalmedia/InternalOnlyMediaCollection;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, L_40;->e(Ljava/lang/Class;Lyrr;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lvuy;->b:L_40;

    .line 41
    .line 42
    new-instance v0, Lpmc;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lpmc;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lvtw;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, v1, v3}, Lvtw;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-class v1, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lpmc;->c(Ljava/lang/Class;Lyrr;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lvuy;->d:Lpmc;

    .line 59
    .line 60
    new-instance v0, L_943;

    .line 61
    .line 62
    invoke-direct {v0}, L_943;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lvux;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p1, v2}, Lvux;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-class v2, L_349;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, L_943;->e(Ljava/lang/Class;Lrmb;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lnic;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-direct {v1, v2}, Lnic;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-class v4, L_338;

    .line 83
    .line 84
    invoke-virtual {v0, v4, v1}, L_943;->e(Ljava/lang/Class;Lrmb;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lvux;

    .line 88
    .line 89
    invoke-direct {v1, p1, v3}, Lvux;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-class v3, L_350;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v1}, L_943;->e(Ljava/lang/Class;Lrmb;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lnic;

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    invoke-direct {v1, v3}, Lnic;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-class v3, L_345;

    .line 104
    .line 105
    invoke-virtual {v0, v3, v1}, L_943;->e(Ljava/lang/Class;Lrmb;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lvux;

    .line 109
    .line 110
    invoke-direct {v1, p1, v2}, Lvux;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-class v2, L_341;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, L_943;->e(Ljava/lang/Class;Lrmb;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lnic;

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    invoke-direct {v1, v2}, Lnic;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-class v2, L_339;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, L_943;->e(Ljava/lang/Class;Lrmb;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lvuy;->c:L_943;

    .line 130
    .line 131
    const-class v0, L_3281;

    .line 132
    .line 133
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lvuy;->a:Lyrq;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lrkz;
    .locals 1

    .line 1
    iget-object v0, p0, Lvuy;->c:L_943;

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
    iget-object v0, p0, Lvuy;->d:Lpmc;

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
    iget-object v0, p0, Lvuy;->c:L_943;

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
    iget-object v0, p0, Lvuy;->b:L_40;

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
    iget-object v0, p0, Lvuy;->b:L_40;

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
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final n(L_2052;Landroid/database/ContentObserver;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "content"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lvuy;->a:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_3281;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->f()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v1, p1, v2, p2}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, L_3281;

    .line 44
    .line 45
    sget-object v0, L_1646;->a:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-interface {p1, v0, v2, p2}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "Cannot register observer for "

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public final o(L_2052;Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lvuy;->a:Lyrq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_3281;

    .line 12
    .line 13
    invoke-interface {p1, p2}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Cannot unregister observer for "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method
