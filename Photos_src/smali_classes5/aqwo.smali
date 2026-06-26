.class public final Laqwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwm;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field private final d:Ljava/lang/String;


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
    const-class v1, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laqwo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laqwo;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Laqwo;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 7
    .line 8
    iput-object p3, p0, Laqwo;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private static final b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lbfel;
    .locals 2

    .line 1
    sget-object v0, Laqwo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p1, v0, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/concurrent/Executor;Lbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Laqwn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laqwn;

    .line 7
    .line 8
    iget v1, v0, Laqwn;->f:I

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
    iput v1, v0, Laqwn;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laqwn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laqwn;-><init>(Laqwo;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laqwn;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laqwn;->f:I

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
    iget-object p1, v0, Laqwn;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, v0, Laqwn;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p3, v0, Laqwn;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    iget-object v0, v0, Laqwn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    const-class v2, L_1631;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {p4, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, L_1631;

    .line 75
    .line 76
    iget v2, p0, Laqwo;->b:I

    .line 77
    .line 78
    iget-object v5, p0, Laqwo;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 79
    .line 80
    invoke-virtual {p4, v2, v5}, L_1631;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-class v6, L_2798;

    .line 92
    .line 93
    invoke-virtual {v5, v6, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, L_2798;

    .line 98
    .line 99
    invoke-interface {v5, v2, p4}, L_2798;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    sget-object v7, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 106
    .line 107
    invoke-static {p1, v6, v7}, L_986;->n(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    const-wide/16 v9, 0x0

    .line 112
    .line 113
    cmp-long v7, v7, v9

    .line 114
    .line 115
    if-gtz v7, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {p1, v6, p2}, Laqwo;->b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lbfel;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-class v7, L_1231;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    :try_start_2
    invoke-virtual {v6, v7, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :try_start_3
    check-cast v4, L_1231;

    .line 134
    .line 135
    new-instance v6, Lvii;

    .line 136
    .line 137
    iget-object v7, p0, Laqwo;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v6, v2, p4, v7}, Lvii;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, v0, Laqwn;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p2, v0, Laqwn;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 145
    .line 146
    iput-object p4, v0, Laqwn;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, v0, Laqwn;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, v0, Laqwn;->f:I

    .line 151
    .line 152
    invoke-virtual {v4, p3, v6, v0}, L_1231;->b(Ljava/util/concurrent/Executor;Lvii;Lbpfw;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 156
    if-eq p3, v1, :cond_6

    .line 157
    .line 158
    move-object v0, p1

    .line 159
    move-object p3, p2

    .line 160
    move-object p2, p4

    .line 161
    move-object p1, v5

    .line 162
    :goto_2
    iget p4, p0, Laqwo;->b:I

    .line 163
    .line 164
    check-cast p2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 165
    .line 166
    invoke-interface {p1, p4, p2}, L_2798;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    check-cast v0, Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v0, p1, p3}, Laqwo;->b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lbfel;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_5
    sget p1, Lbfel;->d:I

    .line 180
    .line 181
    sget-object p1, Lbflx;->a:Lbfel;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_6
    return-object v1

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 190
    :goto_3
    new-instance p2, Lrlj;

    .line 191
    .line 192
    invoke-direct {p2, p1}, Lrlj;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p2
.end method
