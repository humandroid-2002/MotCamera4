.class public final L_2057;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_2057;->a:L_1498;

    .line 9
    .line 10
    new-instance v0, Lafts;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lafts;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, L_2057;->b:Lbpdb;

    .line 23
    .line 24
    new-instance v0, Lafts;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lafts;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_2057;->c:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lafts;

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lafts;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbpdi;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, L_2057;->d:Lbpdb;

    .line 51
    .line 52
    return-void
.end method

.method private final d()L_2073;
    .locals 1

    .line 1
    iget-object v0, p0, L_2057;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(L_2052;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafvd;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, L_2057;->d()L_2073;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, L_2073;->dI:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-boolean v0, p3, Lafvd;->B:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, L_2057;->c:Lbpdb;

    .line 37
    .line 38
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_3154;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, L_3154;->d(L_2052;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    if-eqz p4, :cond_4

    .line 51
    .line 52
    invoke-virtual {p5}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->p()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p5}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->p()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p5}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->a()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {}, Lafwc;->z()Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-static {p1, p4}, Lbpil;->c(FLjava/lang/Float;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {p2}, Lafwy;->w(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    invoke-static {p2}, Lafwy;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    :cond_0
    invoke-direct {p0}, L_2057;->d()L_2073;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, L_2073;->aj()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    return v1

    .line 110
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, L_2057;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 p2, 0x1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, p3}, L_2057;->c(Lafvd;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->j()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    return v1

    .line 127
    :cond_3
    return p2

    .line 128
    :cond_4
    return v1
.end method

.method public final b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2057;->d:Lbpdb;

    .line 5
    .line 6
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3070;

    .line 11
    .line 12
    invoke-interface {v0}, L_3070;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lafxb;->a:Lafwg;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final c(Lafvd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, L_2057;->d()L_2073;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, L_2073;->K()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
