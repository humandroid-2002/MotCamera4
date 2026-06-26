.class public final Llet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_354;


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
    sput-object v0, Llet;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

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
    iput-object p1, p0, Llet;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Llet;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Ller;

    .line 16
    .line 17
    const/4 v1, 0x2

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
    iput-object v1, p0, Llet;->d:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Ller;

    .line 29
    .line 30
    const/4 v1, 0x3

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
    iput-object p1, p0, Llet;->e:Lbpdb;

    .line 40
    .line 41
    const-string p1, "AllPhotosUnstack"

    .line 42
    .line 43
    invoke-static {p1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Llet;->f:Lbfpx;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(L_2052;)Ljvs;
    .locals 5

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Llet;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v3, Llet;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    invoke-static {v2, p1, v3}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget v2, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 28
    .line 29
    const-class v3, L_150;

    .line 30
    .line 31
    invoke-interface {p1, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_150;

    .line 36
    .line 37
    iget-object p1, p1, L_150;->a:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Llet;->f:Lbfpx;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbfpt;

    .line 57
    .line 58
    const-string v2, "Missing a valid DedupKey"

    .line 59
    .line 60
    invoke-interface {p1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljvs;

    .line 64
    .line 65
    invoke-direct {p1, v0, v1, v1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    iget-object v3, p0, Llet;->e:Lbpdb;

    .line 70
    .line 71
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, L_980;

    .line 76
    .line 77
    invoke-interface {v3, v2}, L_980;->a(I)Lscr;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3, p1, v1}, Lscr;->a(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)Loup;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Llet;->f:Lbfpx;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbfpt;

    .line 94
    .line 95
    const-string v2, "Missing burstInfo"

    .line 96
    .line 97
    invoke-interface {p1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljvs;

    .line 101
    .line 102
    invoke-direct {p1, v0, v1, v1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_1
    iget-object p1, p1, Loup;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lozf;

    .line 109
    .line 110
    sget-object v4, Lozf;->b:Lozf;

    .line 111
    .line 112
    if-eq v3, v4, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Llet;->f:Lbfpx;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbfpt;

    .line 121
    .line 122
    const-string v2, "Unsupported burst group type"

    .line 123
    .line 124
    invoke-interface {p1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Ljvs;

    .line 128
    .line 129
    invoke-direct {p1, v0, v1, v1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_2
    iget-object v0, p0, Llet;->b:Landroid/content/Context;

    .line 134
    .line 135
    new-instance v1, Lozz;

    .line 136
    .line 137
    new-instance v3, Lbfmt;

    .line 138
    .line 139
    invoke-direct {v3, p1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v0, v2, v3}, Lozz;-><init>(Landroid/content/Context;ILjava/util/Set;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Llet;->d:Lbpdb;

    .line 146
    .line 147
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, L_47;

    .line 152
    .line 153
    sget-wide v3, L_47;->a:J

    .line 154
    .line 155
    invoke-interface {p1, v2, v1, v3, v4}, L_47;->d(ILjvw;J)Ljvs;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :catch_0
    move-exception p1

    .line 164
    iget-object v2, p0, Llet;->f:Lbfpx;

    .line 165
    .line 166
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v3, "Could not load required features"

    .line 171
    .line 172
    invoke-static {v2, v3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Ljvs;

    .line 176
    .line 177
    invoke-direct {p1, v0, v1, v1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v0, "Failed requirement."

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method
