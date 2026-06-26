.class public final Lagae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagaj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic c(Lafth;Lafyd;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lagaj;->n(Lafth;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lafth;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V
    .locals 2

    .line 1
    sget-object p2, Lafvi;->d:Lafwg;

    .line 2
    .line 3
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lafuh;

    .line 9
    .line 10
    invoke-virtual {v1, p2, v0}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lafth;->A()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lafth;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "should not be called"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final synthetic f(Lafth;Lafyd;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lagaj;->e(Lafth;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Lafth;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(Lafvd;Lafto;L_2073;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final m(Lafth;Lafyd;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 8

    .line 1
    check-cast p1, Lafuh;

    .line 2
    .line 3
    iget-object p2, p1, Lafuh;->b:Lafya;

    .line 4
    .line 5
    invoke-interface {p2}, Lafwk;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p1, p1, Lafuh;->m:Lafvd;

    .line 10
    .line 11
    iget-object p1, p1, Lafvd;->q:L_2052;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-class v0, L_190;

    .line 17
    .line 18
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_190;

    .line 23
    .line 24
    const-class v1, L_245;

    .line 25
    .line 26
    invoke-interface {p1, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_245;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v3, v2

    .line 42
    :goto_1
    const-string v4, "No suggested rotation info for RotateSuggestionEffect"

    .line 43
    .line 44
    invoke-static {v3, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 v3, -0x5a

    .line 48
    .line 49
    const/16 v4, -0xb4

    .line 50
    .line 51
    const/16 v5, 0x5a

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    const/4 v7, 0x2

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object p1, v0, L_190;->a:Larws;

    .line 58
    .line 59
    sget-object v0, Lafvi;->d:Lafwg;

    .line 60
    .line 61
    invoke-virtual {p1}, Larws;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    if-eq p1, v2, :cond_4

    .line 68
    .line 69
    if-eq p1, v7, :cond_3

    .line 70
    .line 71
    if-ne p1, v6, :cond_2

    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    move v1, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v1, v5

    .line 85
    :cond_5
    :goto_2
    int-to-double v1, v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    double-to-float p1, v1

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v0, p2, p1}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_6
    sget-object v0, Lafvi;->d:Lafwg;

    .line 100
    .line 101
    invoke-interface {p1}, L_245;->a()Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;->b:Lbjnb;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbjnb;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eq p1, v2, :cond_a

    .line 112
    .line 113
    if-eq p1, v7, :cond_9

    .line 114
    .line 115
    if-eq p1, v6, :cond_8

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    if-ne p1, v1, :cond_7

    .line 119
    .line 120
    move v1, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p2, "Unspecified rotation not expected"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_8
    move v1, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    move v1, v5

    .line 133
    :cond_a
    :goto_3
    int-to-double v1, v1

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    double-to-float p1, v1

    .line 139
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v0, p2, p1}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-object p2
.end method

.method public final n(Lafth;)V
    .locals 3

    .line 1
    sget-object v0, Lafyd;->s:Lafyd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lagae;->m(Lafth;Lafyd;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lafvi;->d:Lafwg;

    .line 8
    .line 9
    invoke-static {v0}, Lafvg;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lafuh;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lafth;->A()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
