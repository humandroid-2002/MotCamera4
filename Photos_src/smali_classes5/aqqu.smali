.class public final Laqqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2853;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# instance fields
.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoryDurationParserImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqqu;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1772;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laqqu;->c:Lyrq;

    .line 11
    .line 12
    return-void
.end method

.method public static c(ZL_2052;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, 0x7d0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p1}, Laqqu;->d(L_2052;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Laqqu;->b:Lbfpx;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "VisualSegmentDurationFeature was null."

    .line 23
    .line 24
    const/16 v1, 0x1f21

    .line 25
    .line 26
    invoke-static {p0, p1, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    return-object p0
.end method

.method private static d(L_2052;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-class v0, L_1730;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_1730;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, L_1730;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(L_2052;Lcom/google/android/apps/photos/stories/model/StorySource;Z)J
    .locals 5

    .line 1
    const-class v0, L_1729;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1729;

    .line 8
    .line 9
    iget-object v1, p0, Laqqu;->c:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, L_1772;

    .line 16
    .line 17
    invoke-static {v2, v0}, Larnx;->c(L_1772;L_1729;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, L_1772;

    .line 28
    .line 29
    invoke-virtual {p2}, L_1772;->v()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, p1}, Laqqu;->c(ZL_2052;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1

    .line 42
    :cond_0
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_1772;

    .line 47
    .line 48
    invoke-virtual {v0}, L_1772;->aj()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    instance-of v0, p2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    check-cast p2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    const-class v0, L_1756;

    .line 64
    .line 65
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, L_1756;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, L_1756;->a:Lbiql;

    .line 74
    .line 75
    sget-object v2, Lbiql;->ar:Lbiql;

    .line 76
    .line 77
    if-ne v1, v2, :cond_2

    .line 78
    .line 79
    iget v0, v0, L_1756;->b:I

    .line 80
    .line 81
    sget-object v1, Labjh;->j:Labjh;

    .line 82
    .line 83
    iget v1, v1, Labjh;->ak:I

    .line 84
    .line 85
    if-ne v0, v1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-class v0, L_1756;

    .line 89
    .line 90
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, L_1756;

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    iget-object v0, p2, L_1756;->a:Lbiql;

    .line 99
    .line 100
    sget-object v1, Lbiql;->E:Lbiql;

    .line 101
    .line 102
    if-ne v0, v1, :cond_3

    .line 103
    .line 104
    iget p2, p2, L_1756;->b:I

    .line 105
    .line 106
    sget-object v0, Labjh;->q:Labjh;

    .line 107
    .line 108
    iget v0, v0, Labjh;->ak:I

    .line 109
    .line 110
    if-ne p2, v0, :cond_3

    .line 111
    .line 112
    :goto_0
    invoke-static {p1}, Laqqu;->d(L_2052;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    return-wide p1

    .line 123
    :cond_3
    :goto_1
    const-class p2, L_129;

    .line 124
    .line 125
    invoke-interface {p1, p2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, L_129;

    .line 130
    .line 131
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v0, Lskl;->b:Lskl;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;->b(Lskl;)Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, L_129;

    .line 146
    .line 147
    invoke-interface {p2}, L_129;->a()Lskl;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-class v0, L_132;

    .line 152
    .line 153
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, L_132;

    .line 158
    .line 159
    iget-object p1, p1, L_132;->a:Lskk;

    .line 160
    .line 161
    invoke-virtual {p1}, Lskk;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const-wide/16 v0, 0x1388

    .line 166
    .line 167
    const-wide/16 v2, 0x2ee0

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    if-eq p1, v4, :cond_5

    .line 171
    .line 172
    const/4 p2, 0x4

    .line 173
    if-eq p1, p2, :cond_4

    .line 174
    .line 175
    return-wide v0

    .line 176
    :cond_4
    return-wide v2

    .line 177
    :cond_5
    invoke-virtual {p2}, Lskl;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    if-eq p1, v4, :cond_7

    .line 184
    .line 185
    const/4 p2, 0x6

    .line 186
    if-eq p1, p2, :cond_6

    .line 187
    .line 188
    const-wide/16 v0, 0x1770

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    return-wide v2

    .line 192
    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    .line 193
    .line 194
    const-wide/16 p1, 0x1f40

    .line 195
    .line 196
    return-wide p1

    .line 197
    :cond_8
    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Laqqu;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    iget-object v0, v0, L_1772;->by:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1244;

    .line 16
    .line 17
    sget-object v0, Lbnmw;->a:Lbnmw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbnmw;->c()Lbnmx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lbnmx;->p()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method
