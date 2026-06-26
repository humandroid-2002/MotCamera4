.class final Lliv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_364;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lliv;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lrlx;
    .locals 1

    .line 1
    sget-object v0, Lqrn;->a:Lqrn;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lliv;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lqrn;)Lrlx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lqrn;)Lrlx;
    .locals 8

    .line 1
    instance-of v0, p2, L_382;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p2, L_393;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p2, L_398;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p2, L_397;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p2, L_383;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p2, L_381;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p2, L_387;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p2, L_405;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p2, L_429;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    instance-of v0, p2, L_419;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    instance-of v0, p2, L_434;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    instance-of v0, p2, L_428;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    instance-of v0, p2, L_413;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    instance-of v0, p2, L_417;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    instance-of v0, p2, L_416;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    instance-of v0, p2, L_384;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    instance-of v0, p2, L_411;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    instance-of v0, p2, L_412;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    :cond_1
    :goto_0
    const-string v0, "Unsupported collection: %s"

    .line 77
    .line 78
    invoke-static {v1, v0, p2}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, L_2052;

    .line 96
    .line 97
    instance-of v1, v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    new-instance v0, Lliq;

    .line 102
    .line 103
    invoke-direct {v0}, Lliq;-><init>()V

    .line 104
    .line 105
    .line 106
    move-object v2, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lliv;->a:Landroid/content/Context;

    .line 109
    .line 110
    new-instance v1, Llis;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Llis;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v1

    .line 116
    :goto_1
    :try_start_0
    iget-object v3, p0, Lliv;->a:Landroid/content/Context;

    .line 117
    .line 118
    move v4, p1

    .line 119
    move-object v5, p2

    .line 120
    move-object v6, p3

    .line 121
    move-object v7, p4

    .line 122
    invoke-interface/range {v2 .. v7}, Lliu;->a(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lqrn;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lrnj;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lrnj;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    new-instance p2, Lrni;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 137
    .line 138
    .line 139
    return-object p2
.end method
