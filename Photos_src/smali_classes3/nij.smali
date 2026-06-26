.class public final Lnij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field private static final a:Lrlv;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lbfpx;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lrmh;

.field private final f:Lyrq;


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
    invoke-virtual {v0}, Lrlu;->f()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lrlv;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lnij;->a:Lrlv;

    .line 18
    .line 19
    new-instance v0, Lbacb;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_150;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lnij;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    const-string v0, "TimeMachineHandler"

    .line 37
    .line 38
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lnij;->c:Lbfpx;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnij;->d:Landroid/content/Context;

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
    iput-object v1, p0, Lnij;->e:Lrmh;

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
    iput-object p1, p0, Lnij;->f:Lyrq;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lnij;->e(Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    int-to-long p1, p1

    .line 14
    return-wide p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Lnij;->c:Lbfpx;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "Error loading TimeMachineMediaCollection"

    .line 23
    .line 24
    const/16 v1, 0x262

    .line 25
    .line 26
    invoke-static {p2, v0, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lnij;->a:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lnij;->a:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnij;->e(Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 9

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
    invoke-virtual {v0, p3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Lnij;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object v3, p1, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->a:Lbiwg;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p1, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->e:I

    .line 28
    .line 29
    iget-object v2, p0, Lnij;->e:Lrmh;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, p3}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v2, p0, Lnij;->f:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, L_1312;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    new-instance v0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;

    .line 45
    .line 46
    iget-object v5, v2, Lbiwg;->d:Lbisc;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    sget-object v5, Lbisc;->a:Lbisc;

    .line 51
    .line 52
    :cond_1
    iget-object v5, v5, Lbisc;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v2, Lbiwg;->f:Lbiwd;

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    sget-object v6, Lbiwd;->a:Lbiwd;

    .line 59
    .line 60
    :cond_2
    iget-object v7, v2, Lbiwg;->i:Lbivl;

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    sget-object v7, Lbivl;->a:Lbivl;

    .line 65
    .line 66
    :cond_3
    invoke-static {v6, v7}, Lsod;->e(Lbiwd;Lbivl;)Lskk;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v2}, Lsod;->m(Lbiwg;)Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v8, v6

    .line 75
    move-object v6, v2

    .line 76
    move-object v2, v5

    .line 77
    move-object v5, v8

    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;Lskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance v1, Lrls;

    .line 82
    .line 83
    invoke-direct {v1}, Lrls;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lrls;->d(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 89
    .line 90
    .line 91
    iget v2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 92
    .line 93
    iput v2, v1, Lrls;->a:I

    .line 94
    .line 95
    iget p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->d:I

    .line 96
    .line 97
    iput p2, v1, Lrls;->b:I

    .line 98
    .line 99
    new-instance p2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 100
    .line 101
    invoke-direct {p2, v1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 105
    .line 106
    iget-object v1, p0, Lnij;->d:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1, p1, p2, p3}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lb;->P(L_2052;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x0

    .line 133
    move v3, v2

    .line 134
    :goto_1
    if-ge v3, v1, :cond_6

    .line 135
    .line 136
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, L_2052;

    .line 141
    .line 142
    invoke-static {v4}, Lb;->P(L_2052;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {p3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method
