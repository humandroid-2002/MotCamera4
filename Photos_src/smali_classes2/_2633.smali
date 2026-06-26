.class public final L_2633;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field public static final a:L_3365;

.field private static final b:Lbfpx;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "IsPhotoBookAllowedGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2633;->b:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lamne;->b:Lamne;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    new-array v1, v1, [Lamne;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Lamne;->c:Lamne;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    sget-object v3, Lamne;->f:Lamne;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    sget-object v3, Lamne;->g:Lamne;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    sget-object v3, Lamne;->h:Lamne;

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    sget-object v3, Lamne;->i:Lamne;

    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    invoke-static {v0, v1}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sput-object v0, L_2633;->a:L_3365;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2633;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lanzj;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lanzk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lanzk;

    .line 7
    .line 8
    iget v1, v0, Lanzk;->c:I

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
    iput v1, v0, Lanzk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lanzk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lanzk;-><init>(L_2633;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lanzk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lanzk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, L_2633;->c:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-class v5, L_2267;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-virtual {v2, v5, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, L_2267;

    .line 68
    .line 69
    iget v5, p2, Lanzj;->a:I

    .line 70
    .line 71
    invoke-interface {v2, v5}, L_2267;->b(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    iget-object p2, p2, Lanzj;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 78
    .line 79
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 80
    .line 81
    invoke-interface {p2, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 86
    .line 87
    iget-boolean v2, v2, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;->c:Z

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 92
    .line 93
    invoke-interface {p2, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 100
    .line 101
    sget-object v2, L_2633;->a:L_3365;

    .line 102
    .line 103
    invoke-virtual {v2, p2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    :try_start_1
    invoke-static {p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-class p3, L_1430;
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {p2, p3, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :try_start_3
    check-cast p2, L_1430;

    .line 120
    .line 121
    new-instance p3, Lxrx;

    .line 122
    .line 123
    invoke-direct {p3, v5}, Lxrx;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput v4, v0, Lanzk;->c:I

    .line 127
    .line 128
    invoke-virtual {p2, p1, p3, v0}, L_1430;->b(Ljava/util/concurrent/Executor;Lxrx;Lbpfw;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-eq p3, v1, :cond_3

    .line 133
    .line 134
    :goto_1
    check-cast p3, Lxsa;

    .line 135
    .line 136
    iget p1, p3, Lxsa;->a:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    return-object v1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    throw p1
    :try_end_3
    .catch Lboma; {:try_start_3 .. :try_end_3} :catch_0

    .line 142
    :goto_2
    sget-object p2, L_2633;->b:Lbfpx;

    .line 143
    .line 144
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string p3, "Failed to fetch geo fence restrictions"

    .line 149
    .line 150
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x3

    .line 154
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 155
    .line 156
    if-ne p1, v4, :cond_4

    .line 157
    .line 158
    move v3, v4

    .line 159
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lanzj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_2633;->b(Ljava/util/concurrent/Executor;Lanzj;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
