.class public final Lnif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field private static final a:Lrlv;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lrmh;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrlu;

    .line 2
    .line 3
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrlu;->d()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lrlv;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lnif;->a:Lrlv;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnif;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_558;

    .line 7
    .line 8
    new-instance v1, Lrmh;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lnif;->c:Lrmh;

    .line 14
    .line 15
    const-class v0, L_1312;

    .line 16
    .line 17
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lnif;->d:Lyrq;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;

    .line 2
    .line 3
    new-instance v0, Lrls;

    .line 4
    .line 5
    invoke-direct {v0}, Lrls;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrls;->d(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 11
    .line 12
    .line 13
    iget p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 14
    .line 15
    iput p2, v0, Lrls;->a:I

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lnif;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, L_986;->m(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    add-long/2addr p1, v0

    .line 37
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lnif;->a:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lnif;->a:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;

    .line 2
    .line 3
    new-instance v0, Lbacb;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget v3, p1, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->a:I

    .line 17
    .line 18
    iget-object v5, p1, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->b:Lbiwg;

    .line 21
    .line 22
    iget-object v2, p0, Lnif;->c:Lrmh;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0, p3}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v2, p0, Lnif;->d:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, L_1312;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;

    .line 37
    .line 38
    iget-object v4, v0, Lbiwg;->d:Lbisc;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    sget-object v4, Lbisc;->a:Lbisc;

    .line 43
    .line 44
    :cond_0
    iget-object v4, v4, Lbisc;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v0, Lbiwg;->f:Lbiwd;

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    sget-object v7, Lbiwd;->a:Lbiwd;

    .line 51
    .line 52
    :cond_1
    iget-object v8, v0, Lbiwg;->i:Lbivl;

    .line 53
    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    sget-object v8, Lbivl;->a:Lbivl;

    .line 57
    .line 58
    :cond_2
    invoke-static {v7, v8}, Lsod;->e(Lbiwd;Lbivl;)Lskk;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v0}, Lsod;->m(Lbiwg;)Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;Lskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lrls;

    .line 70
    .line 71
    invoke-direct {v0}, Lrls;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p1, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lrls;->d(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 77
    .line 78
    .line 79
    iget p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 80
    .line 81
    iput p2, v0, Lrls;->a:I

    .line 82
    .line 83
    new-instance p2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 84
    .line 85
    invoke-direct {p2, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 89
    .line 90
    iget-object v0, p0, Lnif;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1, p2, p3}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    add-int/2addr p3, v1

    .line 107
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    return-object p2
.end method
