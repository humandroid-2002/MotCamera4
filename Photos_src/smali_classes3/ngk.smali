.class final Lngk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1894;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbidn;->b:Lbidn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Lbidn;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lbidn;->c:Lbidn;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lbidn;->d:Lbidn;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Lbidn;->e:Lbidn;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    sget-object v3, Lbidn;->g:Lbidn;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    sget-object v3, Lbidn;->h:Lbidn;

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    invoke-static {v0, v1}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lngk;->a:L_3365;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngk;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1902;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lngk;->c:Lyrq;

    .line 18
    .line 19
    const-class v0, L_562;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lngk;->e:Lyrq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILadlo;)Ladln;
    .locals 6

    .line 1
    iget-object v0, p2, Ladlo;->b:Lbide;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lngk;->e:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_562;

    .line 14
    .line 15
    invoke-interface {v1, v0}, L_562;->b(Lbide;)Lbidd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lbfmd;->a:Lbfmd;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, v1, Lbidd;->d:Lbicr;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lbicr;->a:Lbicr;

    .line 29
    .line 30
    :cond_2
    iget-object v1, v1, Lbicr;->o:Lbidp;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lbidp;->a:Lbidp;

    .line 35
    .line 36
    :cond_3
    iget-object v1, v1, Lbidp;->b:Lbkah;

    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lmss;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lmss;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 54
    .line 55
    sget-object v2, Lbfba;->a:Lj$/util/stream/Collector;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, L_3365;

    .line 62
    .line 63
    :goto_0
    sget-object v2, Lngk;->a:L_3365;

    .line 64
    .line 65
    invoke-static {v2, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    iget-object v1, v0, Lbide;->g:Lbkah;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    iget-object v1, v0, Lbide;->g:Lbkah;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-interface {v1, v4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbihq;

    .line 89
    .line 90
    iget v1, v1, Lbihq;->b:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object v0, v0, Lbide;->g:Lbkah;

    .line 97
    .line 98
    invoke-interface {v0, v4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbihq;

    .line 103
    .line 104
    iget-object v0, v0, Lbihq;->d:Lbirw;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Lbirw;->a:Lbirw;

    .line 109
    .line 110
    :cond_4
    iget-object v1, p0, Lngk;->b:Landroid/content/Context;

    .line 111
    .line 112
    const-class v4, L_2798;

    .line 113
    .line 114
    iget-object v0, v0, Lbirw;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, L_2798;

    .line 121
    .line 122
    invoke-interface {v4, p1, v0}, L_2798;->b(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :try_start_0
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v4, Lbacb;

    .line 134
    .line 135
    invoke-direct {v4, v2}, Lbacb;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    const-class v5, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lbacb;->g(Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v1, v0, v4}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    move-object v3, v0

    .line 160
    :catch_0
    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 161
    .line 162
    iget-boolean v0, v3, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;->a:Z

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v0, p0, Lngk;->c:Lyrq;

    .line 167
    .line 168
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, L_1902;

    .line 173
    .line 174
    invoke-static {p2}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->h(Ladlo;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {v0, p1, p2, v2}, L_1902;->g(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;I)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Ladln;->a:Ladln;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_7
    :goto_2
    sget-object p1, Ladln;->b:Ladln;

    .line 185
    .line 186
    return-object p1
.end method

.method public final synthetic b(ILadlo;Lbhnp;)Ladmw;
    .locals 0

    .line 1
    invoke-static {}, Laflz;->aG()Ladmw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(ILadlo;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laflz;->aF(L_1894;ILadlo;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, L_1894;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(ILeca;Ljava/util/List;I)V
    .locals 0

    .line 1
    return-void
.end method
