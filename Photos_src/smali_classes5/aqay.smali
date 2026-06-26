.class public final Laqay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmr;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lrmh;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "media_key"

    .line 2
    .line 3
    const-string v1, "dedup_key"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laqay;->a:L_3365;

    .line 10
    .line 11
    const-string v0, "SharedMediaFeatureHandl"

    .line 12
    .line 13
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqay;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laqay;->c:Lrmh;

    .line 7
    .line 8
    const-class p2, L_1498;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_1498;

    .line 15
    .line 16
    const-class p2, L_2775;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laqay;->d:Lyrq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(L_2052;Lcom/google/android/apps/photos/core/common/FeatureSet;)L_2052;
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->b:I

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->c:J

    .line 6
    .line 7
    iget-object v4, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->d:Lskk;

    .line 8
    .line 9
    iget-object v5, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 10
    .line 11
    iget-object v6, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    iget-object v7, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;-><init>(IJLskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 34
    .line 35
    iget-object v3, p0, Laqay;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget v4, v2, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->b:I

    .line 38
    .line 39
    invoke-static {v3, v4}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lsgz;

    .line 44
    .line 45
    invoke-direct {v5, v3}, Lsgz;-><init>(Lbbfx;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Laqay;->c:Lrmh;

    .line 49
    .line 50
    sget-object v6, Laqay;->a:L_3365;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual {v3, v6, p2, v7}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput-object v6, v5, Lsgz;->u:[Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v6, v2, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->c:J

    .line 60
    .line 61
    iput-wide v6, v5, Lsgz;->d:J

    .line 62
    .line 63
    invoke-virtual {v5}, Lsgz;->b()Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Laqat;

    .line 68
    .line 69
    invoke-direct {v6, v5}, Laqat;-><init>(Landroid/database/Cursor;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    new-instance v7, Laqas;

    .line 73
    .line 74
    invoke-direct {v7, v6}, Laqas;-><init>(Laqat;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v6, Laqat;->b:Laqas;

    .line 78
    .line 79
    iget-object v7, v6, Laqat;->a:Landroid/database/Cursor;

    .line 80
    .line 81
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3, v4, v6, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Laqat;->y()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Laqay;->d:Lyrq;

    .line 105
    .line 106
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v2, p2}, Larcg;->aE(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, L_2775;

    .line 131
    .line 132
    invoke-interface {v3, v4, v1}, L_2775;->d(ILjava/util/Map;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    :try_start_1
    new-instance p1, Lrlq;

    .line 137
    .line 138
    invoke-direct {p1, v2}, Lrlq;-><init>(L_2052;)V

    .line 139
    .line 140
    .line 141
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_2
    return-object v0
.end method
