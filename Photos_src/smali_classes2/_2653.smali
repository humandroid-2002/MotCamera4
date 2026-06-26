.class public final L_2653;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2645;


# static fields
.field private static final a:Lbgsm;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PfcConstraint"

    .line 2
    .line 3
    invoke-static {v0}, Lbgsm;->h(Ljava/lang/String;)Lbgsm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2653;->a:Lbgsm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2653;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_33;

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
    iput-object v0, p0, L_2653;->c:Lyrq;

    .line 18
    .line 19
    const-class v0, L_2712;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_2653;->d:Lyrq;

    .line 26
    .line 27
    const-class v0, L_2648;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_2653;->e:Lyrq;

    .line 34
    .line 35
    const-class v0, L_2646;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_2653;->f:Lyrq;

    .line 42
    .line 43
    const-class v0, L_2643;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_2653;->g:Lyrq;

    .line 50
    .line 51
    const-class v0, L_2713;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, L_2653;->h:Lyrq;

    .line 58
    .line 59
    return-void
.end method

.method private final b(ILaocc;)V
    .locals 2

    .line 1
    sget-object v0, L_2653;->a:Lbgsm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgsj;

    .line 8
    .line 9
    iget-object v1, p0, L_2653;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x1d44

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbgsj;->P(I)Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbgsj;

    .line 25
    .line 26
    const-string v1, "Constraint violated: %s"

    .line 27
    .line 28
    invoke-static {p2}, Lzir;->dI(Ljava/lang/Enum;)Lbgse;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, v1, p2}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, L_2653;->f:Lyrq;

    .line 36
    .line 37
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, L_2646;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, L_2646;->a(I)Laobg;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    iput v0, p2, Laobg;->g:I

    .line 50
    .line 51
    iget-object p2, p0, L_2653;->g:Lyrq;

    .line 52
    .line 53
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, L_2643;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, L_2643;->a(I)Lapug;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x6

    .line 64
    iput p2, p1, Lapug;->b:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(ILaobe;)Z
    .locals 4

    .line 1
    iget-object p2, p0, L_2653;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_2648;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, L_2648;->b(I)Lbazw;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "on_device_clustering_allowed"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p2, v0, v1}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Laocc;->a:Laocc;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, L_2653;->b(ILaocc;)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    iget-object p2, p0, L_2653;->d:Lyrq;

    .line 30
    .line 31
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, L_2712;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, L_2712;->d(I)Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-boolean v3, v2, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->f:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-boolean v2, v2, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->e:Z

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, L_2712;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, L_2712;->e(I)V
    :try_end_0
    .catch Laoxf; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, L_2653;->d:Lyrq;

    .line 61
    .line 62
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, L_2712;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, L_2712;->d(I)Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    sget-object p2, Laocc;->c:Laocc;

    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, L_2653;->b(ILaocc;)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    iget-boolean v2, p2, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->f:Z

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    iget-boolean p2, p2, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->e:Z

    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    :cond_3
    iget-object p2, p0, L_2653;->h:Lyrq;

    .line 89
    .line 90
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, L_2713;

    .line 95
    .line 96
    invoke-interface {p2, p1}, L_2713;->a(I)Laoxt;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget p2, p2, Laoxt;->y:I

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    if-ne p2, v2, :cond_4

    .line 104
    .line 105
    sget-object p2, Laocc;->f:Laocc;

    .line 106
    .line 107
    invoke-direct {p0, p1, p2}, L_2653;->b(ILaocc;)V

    .line 108
    .line 109
    .line 110
    return v0

    .line 111
    :cond_4
    iget-object p2, p0, L_2653;->c:Lyrq;

    .line 112
    .line 113
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, L_33;

    .line 118
    .line 119
    invoke-virtual {p2}, L_33;->h()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    sget-object p2, Laocc;->g:Laocc;

    .line 126
    .line 127
    invoke-direct {p0, p1, p2}, L_2653;->b(ILaocc;)V

    .line 128
    .line 129
    .line 130
    return v0

    .line 131
    :cond_5
    return v1

    .line 132
    :cond_6
    sget-object p2, Laocc;->e:Laocc;

    .line 133
    .line 134
    invoke-direct {p0, p1, p2}, L_2653;->b(ILaocc;)V

    .line 135
    .line 136
    .line 137
    return v0

    .line 138
    :cond_7
    sget-object p2, Laocc;->d:Laocc;

    .line 139
    .line 140
    invoke-direct {p0, p1, p2}, L_2653;->b(ILaocc;)V

    .line 141
    .line 142
    .line 143
    return v0

    .line 144
    :catch_0
    sget-object p2, Laocc;->b:Laocc;

    .line 145
    .line 146
    invoke-direct {p0, p1, p2}, L_2653;->b(ILaocc;)V

    .line 147
    .line 148
    .line 149
    return v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
