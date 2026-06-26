.class public final Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lazmj;

.field private static final b:Lazmj;


# instance fields
.field private final c:I

.field private final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final e:J

.field private final f:Lbfel;

.field private final g:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LimitedMediaLoadTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lazmj;

    .line 7
    .line 8
    const-string v1, "LimitedMediaLoadTask.byTimestamp"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->a:Lazmj;

    .line 14
    .line 15
    new-instance v0, Lazmj;

    .line 16
    .line 17
    const-string v1, "LimitedMediaLoadTask.byMediaKey"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->b:Lazmj;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;JLjava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.envelope.feed.mixins.FeedMediaLoaderMixin.taskTag"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->c:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    iput-wide p3, p0, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->e:J

    .line 20
    .line 21
    invoke-static {p5}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->f:Lbfel;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 13

    .line 1
    const-class v0, L_3236;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3236;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lrls;

    .line 14
    .line 15
    invoke-direct {v2}, Lrls;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->e:J

    .line 19
    .line 20
    new-instance v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    invoke-direct {v5, v3, v4, v6, v7}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    iput-object v5, v2, Lrls;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 28
    .line 29
    sget-object v5, Lrlt;->b:Lrlt;

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lrls;->f(Lrlt;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 35
    .line 36
    invoke-direct {v8, v2}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    invoke-static {p1, v2, v8, v9}, L_986;->R(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v8, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->a:Lazmj;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v8}, L_3236;->l(Lazvn;Lazmj;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v8, p0, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->f:Lbfel;

    .line 57
    .line 58
    invoke-virtual {v8}, Lbfel;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    sget-object p1, Lbflx;->a:Lbfel;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v10, Laqaz;

    .line 68
    .line 69
    invoke-direct {v10}, Laqaz;-><init>()V

    .line 70
    .line 71
    .line 72
    iget v11, p0, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->c:I

    .line 73
    .line 74
    iput v11, v10, Laqaz;->a:I

    .line 75
    .line 76
    iput-object v8, v10, Laqaz;->d:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v10}, Laqaz;->a()Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v10, Lrls;

    .line 83
    .line 84
    invoke-direct {v10}, Lrls;-><init>()V

    .line 85
    .line 86
    .line 87
    const-wide/16 v11, -0x1

    .line 88
    .line 89
    add-long/2addr v3, v11

    .line 90
    new-instance v11, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 91
    .line 92
    invoke-direct {v11, v3, v4, v6, v7}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 93
    .line 94
    .line 95
    iput-object v11, v10, Lrls;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 96
    .line 97
    invoke-virtual {v10, v5}, Lrls;->f(Lrlt;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 101
    .line 102
    invoke-direct {v3, v10}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v8, v3, v9}, L_986;->R(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v3, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;->b:Lazmj;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v3}, L_3236;->l(Lazvn;Lazmj;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    add-int/2addr v1, v3

    .line 125
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    new-instance v1, Lbbdy;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-direct {v1, v3}, Lbbdy;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "com.google.android.apps.photos.core.media_list"

    .line 145
    .line 146
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :catch_0
    move-exception p1

    .line 160
    new-instance v0, Lbbdy;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method
