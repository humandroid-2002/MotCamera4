.class public final Lluv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field public static final synthetic a:I

.field private static final b:Lrlv;

.field private static final c:Lrlv;

.field private static final d:Lrlv;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lmdv;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;


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
    invoke-virtual {v0}, Lrlu;->h()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrlu;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lrlu;->b()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lrlv;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lluv;->b:Lrlv;

    .line 27
    .line 28
    sget-object v0, Lrlv;->a:Lrlv;

    .line 29
    .line 30
    sput-object v0, Lluv;->c:Lrlv;

    .line 31
    .line 32
    sput-object v0, Lluv;->d:Lrlv;

    .line 33
    .line 34
    const-string v0, "MGCHandler"

    .line 35
    .line 36
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
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
    iput-object p1, p0, Lluv;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lluv;->f:Lmdv;

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lluv;->g:L_1498;

    .line 16
    .line 17
    new-instance p2, Lqk;

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lqk;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbpdi;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lluv;->h:Lbpdb;

    .line 30
    .line 31
    new-instance p2, Lluq;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, p1, v0, v1}, Lluq;-><init>(L_1498;I[C)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lluv;->i:Lbpdb;

    .line 44
    .line 45
    new-instance p2, Lluq;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {p2, p1, v0, v1}, Lluq;-><init>(L_1498;I[S)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbpdi;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lluv;->j:Lbpdb;

    .line 57
    .line 58
    new-instance p2, Lqk;

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    invoke-direct {p2, p1, v0}, Lqk;-><init>(L_1498;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lbpdi;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lluv;->k:Lbpdb;

    .line 71
    .line 72
    return-void
.end method

.method private final e()L_479;
    .locals 1

    .line 1
    iget-object v0, p0, Lluv;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_479;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()L_491;
    .locals 1

    .line 1
    iget-object v0, p0, Lluv;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_491;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()L_1074;
    .locals 3

    .line 1
    iget-object v0, p0, Lluv;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_1075;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1075;

    .line 15
    .line 16
    const-string v1, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, L_1074;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 5

    .line 1
    check-cast p1, L_393;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v0, p1, L_393;->a:I

    .line 10
    .line 11
    invoke-direct {p0}, Lluv;->f()L_491;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, L_491;->a(I)Laatk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v2, p1, L_393;->b:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lluv;->j:Lbpdb;

    .line 24
    .line 25
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L_445;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lluv;->i:Lbpdb;

    .line 33
    .line 34
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, L_445;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Laatk;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lluv;->e()L_479;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, L_479;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Lluv;->g()L_1074;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, p1, p2}, L_1074;->q(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Lluv;->g()L_1074;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, p1, p2}, L_1074;->l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ltmu;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Ltmu;->a:Laqoe;

    .line 76
    .line 77
    invoke-virtual {p1}, Laqoe;->b()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    :goto_1
    if-ge v4, p2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Laqoe;->c(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-long v2, v2

    .line 90
    add-long/2addr v0, v2

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    return-wide v0

    .line 95
    :cond_2
    invoke-virtual {v1}, Laatk;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    sget-object v1, Lluv;->d:Lrlv;

    .line 102
    .line 103
    invoke-virtual {v1, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v1, v2, L_445;->a:Ltgj;

    .line 110
    .line 111
    sget-object v3, Ltgj;->b:Ltgj;

    .line 112
    .line 113
    if-ne v1, v3, :cond_3

    .line 114
    .line 115
    iget-object v1, v2, L_445;->b:Lyrq;

    .line 116
    .line 117
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, L_492;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, L_492;->s(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-direct {p0}, Lluv;->e()L_479;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, L_479;->e()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2, v0}, L_445;->a(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    int-to-long p1, p1

    .line 144
    return-wide p1

    .line 145
    :cond_4
    iget-object v1, p0, Lluv;->f:Lmdv;

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    new-array v2, v2, [Lmea;

    .line 149
    .line 150
    new-instance v3, Llus;

    .line 151
    .line 152
    invoke-direct {v3, p1, v4}, Llus;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    aput-object v3, v2, v4

    .line 156
    .line 157
    new-instance p1, Lasmx;

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    invoke-direct {p1, v3}, Lasmx;-><init>(I)V

    .line 161
    .line 162
    .line 163
    aput-object p1, v2, v3

    .line 164
    .line 165
    new-instance p1, Llpo;

    .line 166
    .line 167
    invoke-direct {p0}, Lluv;->f()L_491;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {p1, v3, v0}, Llpo;-><init>(L_491;I)V

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    aput-object p1, v2, v3

    .line 176
    .line 177
    invoke-virtual {v1, v0, p2, v2}, Lmdv;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lmea;)J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lluv;->c:Lrlv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lluv;->b:Lrlv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_393;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array v5, p1, [Lmea;

    .line 15
    .line 16
    new-instance p1, Llus;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v2, v0}, Llus;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    aput-object p1, v5, v0

    .line 23
    .line 24
    new-instance p1, Llpo;

    .line 25
    .line 26
    invoke-direct {p0}, Lluv;->f()L_491;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, v2, L_393;->a:I

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Llpo;-><init>(L_491;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object p1, v5, v0

    .line 37
    .line 38
    iget-object v0, p0, Lluv;->f:Lmdv;

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    invoke-virtual/range {v0 .. v5}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
