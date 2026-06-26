.class public final Lown;
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

.field private final e:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    const-class v1, L_137;

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
    sput-object v0, Lown;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

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
    iput-object p1, p0, Lown;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lown;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Lowk;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, v1}, Lowk;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lown;->d:Lbpdb;

    .line 27
    .line 28
    const-string p1, "TopPickTooltipEP"

    .line 29
    .line 30
    invoke-static {p1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lown;->e:Lbfpx;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(IL_2052;)Laldu;
    .locals 2

    .line 1
    sget-object v0, L_740;->a:Lwbu;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lown;->d:Lbpdb;

    .line 9
    .line 10
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_492;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, L_492;->v(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Laldt;

    .line 23
    .line 24
    new-instance p2, Lazmj;

    .line 25
    .line 26
    const-string v0, "Not allowed because clean grid is disabled"

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    if-nez p2, :cond_1

    .line 36
    .line 37
    new-instance p1, Laldt;

    .line 38
    .line 39
    new-instance p2, Lazmj;

    .line 40
    .line 41
    const-string v0, "Media is null"

    .line 42
    .line 43
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    :try_start_0
    iget-object p1, p0, Lown;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p2}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lown;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    const-class p2, L_137;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, L_137;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    new-instance p1, Laldt;

    .line 76
    .line 77
    new-instance p2, Lazmj;

    .line 78
    .line 79
    const-string v0, "BurstInfoFeature not available for the media"

    .line 80
    .line 81
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    iget-object p1, p1, L_137;->a:Loup;

    .line 89
    .line 90
    iget-object p2, p1, Loup;->f:Lozf;

    .line 91
    .line 92
    sget-object v0, Lozf;->b:Lozf;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lozf;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iget-boolean p1, p1, Loup;->e:Z

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Laldt;

    .line 105
    .line 106
    new-instance p2, Lazmj;

    .line 107
    .line 108
    const-string v0, "Not allowed for primary photo"

    .line 109
    .line 110
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_3
    sget-object p1, Lalds;->a:Lalds;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    new-instance p1, Laldt;

    .line 121
    .line 122
    new-instance p2, Lazmj;

    .line 123
    .line 124
    const-string v0, "Not allowed for current burst type"

    .line 125
    .line 126
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :catch_0
    move-exception p1

    .line 134
    iget-object v0, p0, Lown;->e:Lbfpx;

    .line 135
    .line 136
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "Couldn\'t load burstInfoFeature: , media: %s"

    .line 141
    .line 142
    invoke-static {v0, v1, p2, p1}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Laldt;

    .line 146
    .line 147
    new-instance p2, Lazmj;

    .line 148
    .line 149
    const-string v0, "Fail to load burstInfoFeature features"

    .line 150
    .line 151
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_5
    new-instance p1, Laldt;

    .line 159
    .line 160
    new-instance p2, Lazmj;

    .line 161
    .line 162
    const-string v0, "Not allowed for signed out users"

    .line 163
    .line 164
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 168
    .line 169
    .line 170
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
