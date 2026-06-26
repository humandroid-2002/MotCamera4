.class public final Lxzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprk;


# instance fields
.field final synthetic a:Lbprk;

.field final synthetic b:L_1447;

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public constructor <init>(Lbprk;L_1447;ILcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxzm;->b:L_1447;

    .line 2
    .line 3
    iput p3, p0, Lxzm;->c:I

    .line 4
    .line 5
    iput-object p4, p0, Lxzm;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iput-object p1, p0, Lxzm;->a:Lbprk;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lxzl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxzl;

    .line 7
    .line 8
    iget v1, v0, Lxzl;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxzl;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxzl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxzl;-><init>(Lxzm;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxzl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lxzl;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lxzm;->a:Lbprk;

    .line 52
    .line 53
    check-cast p1, L_2052;

    .line 54
    .line 55
    iget-object v2, p0, Lxzm;->b:L_1447;

    .line 56
    .line 57
    iget v4, p0, Lxzm;->c:I

    .line 58
    .line 59
    iget-object v5, p0, Lxzm;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 60
    .line 61
    iget-object v2, v2, L_1447;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v5}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, L_1447;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 68
    .line 69
    invoke-static {v2, v5, v6}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-class v6, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 77
    .line 78
    invoke-interface {v5, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 83
    .line 84
    iget-object v5, v5, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lb;->aj(L_2052;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v6, Lxzu;

    .line 94
    .line 95
    invoke-direct {v6, v2}, Lxzu;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    iput v2, v6, Lxzu;->g:I

    .line 100
    .line 101
    iput v4, v6, Lxzu;->a:I

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v6, Lxzu;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6, p1}, Lxzu;->d(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lxzu;->b()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput v3, v0, Lxzl;->b:I

    .line 117
    .line 118
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_3

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_3
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 126
    .line 127
    return-object p1
.end method
