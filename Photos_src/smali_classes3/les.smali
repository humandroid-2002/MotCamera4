.class public final Lles;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_352;


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
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_150;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lles;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

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
    iput-object p1, p0, Lles;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lles;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Ller;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Ller;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lles;->d:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Ller;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Ller;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lles;->e:Lbpdb;

    .line 40
    .line 41
    const-string p1, "AllPhotosSetTopPick"

    .line 42
    .line 43
    invoke-static {p1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lles;->f:Lbfpx;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(L_2052;)Z
    .locals 5

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lles;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Lles;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-static {v1, p1, v2}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 27
    .line 28
    const-class v2, L_150;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_150;

    .line 35
    .line 36
    iget-object p1, p1, L_150;->a:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lles;->f:Lbfpx;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbfpt;

    .line 56
    .line 57
    const-string v1, "Missing a valid DedupKey"

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_0
    iget-object v2, p0, Lles;->e:Lbpdb;

    .line 64
    .line 65
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, L_980;

    .line 70
    .line 71
    invoke-interface {v2, v1}, L_980;->a(I)Lscr;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-interface {v2, p1, v3}, Lscr;->a(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)Loup;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lles;->f:Lbfpx;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbfpt;

    .line 89
    .line 90
    const-string v1, "Missing burstInfo"

    .line 91
    .line 92
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :cond_1
    iget-object v2, v2, Loup;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 97
    .line 98
    iget-object v3, v2, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lozf;

    .line 99
    .line 100
    sget-object v4, Lozf;->b:Lozf;

    .line 101
    .line 102
    if-eq v3, v4, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lles;->f:Lbfpx;

    .line 105
    .line 106
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbfpt;

    .line 111
    .line 112
    const-string v1, "Unsupported burst group type"

    .line 113
    .line 114
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v0

    .line 118
    :cond_2
    iget-object v3, p0, Lles;->b:Landroid/content/Context;

    .line 119
    .line 120
    new-instance v4, Lozw;

    .line 121
    .line 122
    invoke-direct {v4, v3, v1, v2, p1}, Lozw;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lles;->d:Lbpdb;

    .line 126
    .line 127
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, L_47;

    .line 132
    .line 133
    invoke-interface {p1, v1, v4}, L_47;->c(ILjvw;)Ljvs;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    return p1

    .line 145
    :cond_3
    return v0

    .line 146
    :catch_0
    move-exception p1

    .line 147
    iget-object v1, p0, Lles;->f:Lbfpx;

    .line 148
    .line 149
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "Could not load required features"

    .line 154
    .line 155
    invoke-static {v1, v2, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return v0

    .line 159
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v0, "Failed requirement."

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method
