.class public final Lowj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2464;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_136;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lowj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lowj;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lowj;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Lout;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lout;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lowj;->d:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lowk;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p1, v1}, Lowk;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lowj;->e:Lbpdb;

    .line 41
    .line 42
    const-string p1, "CGScrubberTooltipEP"

    .line 43
    .line 44
    invoke-static {p1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lowj;->f:Lbfpx;

    .line 49
    .line 50
    return-void
.end method

.method private final d()L_740;
    .locals 1

    .line 1
    iget-object v0, p0, Lowj;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_740;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(IL_2052;)Laldu;
    .locals 2

    .line 1
    invoke-direct {p0}, Lowj;->d()L_740;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_740;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-direct {p0}, Lowj;->d()L_740;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_740;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    if-eq p1, v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lowj;->d:Lbpdb;

    .line 27
    .line 28
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_492;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, L_492;->v(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Laldt;

    .line 41
    .line 42
    new-instance p2, Lazmj;

    .line 43
    .line 44
    const-string v0, "Not allowed because clean grid is disabled"

    .line 45
    .line 46
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    if-nez p2, :cond_2

    .line 54
    .line 55
    new-instance p1, Laldt;

    .line 56
    .line 57
    new-instance p2, Lazmj;

    .line 58
    .line 59
    const-string v0, "Media is null"

    .line 60
    .line 61
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    :try_start_0
    iget-object p1, p0, Lowj;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p2}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lowj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    const-class p2, L_136;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, L_136;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    new-instance p1, Laldt;

    .line 94
    .line 95
    new-instance p2, Lazmj;

    .line 96
    .line 97
    const-string v0, "BurstCountFeature not available for the media"

    .line 98
    .line 99
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    invoke-interface {p1}, L_136;->q()Lozf;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lozf;->b:Lozf;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lozf;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    new-instance p1, Laldt;

    .line 119
    .line 120
    new-instance p2, Lazmj;

    .line 121
    .line 122
    const-string v0, "Not allowed for current burst type"

    .line 123
    .line 124
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_4
    sget-object p1, Lalds;->a:Lalds;

    .line 132
    .line 133
    return-object p1

    .line 134
    :catch_0
    move-exception p1

    .line 135
    iget-object v0, p0, Lowj;->f:Lbfpx;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "Couldn\'t load burstCountFeature: , media: %s"

    .line 142
    .line 143
    invoke-static {v0, v1, p2, p1}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Laldt;

    .line 147
    .line 148
    new-instance p2, Lazmj;

    .line 149
    .line 150
    const-string v0, "Fail to load burstCountFeature features"

    .line 151
    .line 152
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_5
    new-instance p1, Laldt;

    .line 160
    .line 161
    new-instance p2, Lazmj;

    .line 162
    .line 163
    const-string v0, "Not allowed for signed out users"

    .line 164
    .line 165
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_6
    :goto_0
    new-instance p1, Laldt;

    .line 173
    .line 174
    new-instance p2, Lazmj;

    .line 175
    .line 176
    const-string v0, "Disabled by feature flag"

    .line 177
    .line 178
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 182
    .line 183
    .line 184
    return-object p1
.end method

.method public final synthetic iu(IL_2052;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lalza;->an(L_2464;IL_2052;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic iv(IL_2052;)Z
    .locals 0

    .line 1
    invoke-static {}, Lalza;->ao()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
