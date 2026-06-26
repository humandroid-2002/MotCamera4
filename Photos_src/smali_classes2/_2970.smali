.class public final L_2970;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1953;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2970;->a:Lyrq;

    .line 11
    .line 12
    return-void
.end method

.method private final d()D
    .locals 2

    .line 1
    iget-object v0, p0, L_2970;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1953;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1953;->a()Lbnej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lbnej;->c:F

    .line 14
    .line 15
    float-to-double v0, v0

    .line 16
    return-wide v0
.end method


# virtual methods
.method public final a(Lbiac;)F
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Lbiac;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lbiac;->c:Lbhzs;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbhzs;->a:Lbhzs;

    .line 14
    .line 15
    :cond_0
    iget v0, p1, Lbhzs;->e:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p1, Lbhzs;->f:F

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p1, Lbhzs;->g:F

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget p1, p1, Lbhzs;->h:F

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v4, 0x4

    .line 40
    new-array v4, v4, [Ljava/lang/Float;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v0, v4, v5

    .line 44
    .line 45
    aput-object v2, v4, v1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v3, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object p1, v4, v0

    .line 52
    .line 53
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-double v0, v0

    .line 68
    invoke-direct {p0}, L_2970;->d()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    cmpl-double v0, v0, v2

    .line 73
    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public final b(Lbiac;)Larws;
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Lbiac;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lbiac;->c:Lbhzs;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbhzs;->a:Lbhzs;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, p1, Lbhzs;->e:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Larws;->a:Larws;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v1, p1, Lbhzs;->f:F

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Larws;->b:Larws;

    .line 38
    .line 39
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget v1, p1, Lbhzs;->g:F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Larws;->c:Larws;

    .line 49
    .line 50
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget p1, p1, Lbhzs;->h:F

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Larws;->d:Larws;

    .line 60
    .line 61
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    float-to-double v3, v1

    .line 79
    invoke-direct {p0}, L_2970;->d()D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    cmpl-double v1, v3, v5

    .line 84
    .line 85
    if-lez v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Larws;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_1
    return-object v2

    .line 95
    :cond_2
    sget-object p1, Larws;->a:Larws;

    .line 96
    .line 97
    return-object p1
.end method

.method public final c(Lbiac;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, L_2970;->b(Lbiac;)Larws;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Larws;->a:Larws;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
