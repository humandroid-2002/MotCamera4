.class public Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final f:Lbjop;

.field public final g:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lajxs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lajxs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    const-class v2, L_2297;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v2, L_2303;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-class v2, L_2301;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class v2, L_2304;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class v2, L_2305;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-class v2, L_2307;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-class v2, L_2309;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-class v2, L_2312;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-class v2, L_2317;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-class v2, L_2319;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class v2, L_2313;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 74
    .line 75
    new-instance v2, Lbacb;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 81
    .line 82
    .line 83
    const-class v3, L_2310;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lbacb;->g(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-class v3, L_2306;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lbacb;->g(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-class v3, L_2312;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lbacb;->g(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    const-class v3, L_2314;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lbacb;->g(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sput-object v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 108
    .line 109
    new-instance v2, Lbacb;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 115
    .line 116
    .line 117
    const-class v3, L_2321;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lbacb;->g(Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sput-object v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 127
    .line 128
    new-instance v2, Lbacb;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 134
    .line 135
    .line 136
    const-class v3, L_2299;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lbacb;->k(Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    const-class v3, L_2316;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lbacb;->g(Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sput-object v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 151
    .line 152
    new-instance v2, Lbacb;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 158
    .line 159
    .line 160
    const-class v0, L_2298;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 170
    .line 171
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lbjop;->a:Lbjop;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, v2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkbj;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {v0, p1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbjop;

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lbjop;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    invoke-static {v0}, Lb;->r(Z)V

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, L_2306;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2306;

    .line 12
    .line 13
    iget v0, v0, L_2306;->a:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    .line 17
    .line 18
    iget v0, v0, Lbjop;->s:I

    .line 19
    .line 20
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, L_2314;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2314;

    .line 12
    .line 13
    iget v0, v0, L_2314;->a:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    .line 17
    .line 18
    iget v0, v0, Lbjop;->g:I

    .line 19
    .line 20
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, L_2301;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2301;

    .line 12
    .line 13
    invoke-virtual {v0}, L_2301;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    .line 19
    .line 20
    iget-wide v0, v0, Lbjop;->e:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final d()Lbjoo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, L_2305;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2305;

    .line 12
    .line 13
    iget-object v0, v0, L_2305;->a:Lbjoo;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    .line 17
    .line 18
    iget v0, v0, Lbjop;->o:I

    .line 19
    .line 20
    invoke-static {v0}, Lbjoo;->b(I)Lbjoo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbjoo;->a:Lbjoo;

    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lbjoq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, L_2304;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2304;

    .line 12
    .line 13
    iget-object v0, v0, L_2304;->a:Lbjoq;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    .line 17
    .line 18
    iget-object v0, v0, Lbjop;->c:Lbjoq;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbjoq;->a:Lbjoq;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, L_2319;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2319;

    .line 12
    .line 13
    iget-object v0, v0, L_2319;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    .line 17
    .line 18
    iget-object v0, v0, Lbjop;->r:Lbjsg;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbjsg;->a:Lbjsg;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lbjsg;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, L_2303;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2303;

    .line 12
    .line 13
    iget-object v0, v0, L_2303;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    .line 17
    .line 18
    iget-object v0, v0, Lbjop;->t:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, L_2312;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2312;

    .line 12
    .line 13
    iget-object v0, v0, L_2312;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    .line 17
    .line 18
    iget-object v0, v0, Lbjop;->h:Lbjqm;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbjqm;->a:Lbjqm;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lbjqm;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, L_2317;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2317;

    .line 12
    .line 13
    invoke-virtual {v0}, L_2317;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    .line 19
    .line 20
    iget-object v0, v0, Lbjop;->n:Lbkah;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbjrr;

    .line 28
    .line 29
    iget-object v0, v0, Lbjrr;->c:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, L_2297;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2297;

    .line 12
    .line 13
    iget-object v0, v0, L_2297;->a:Ljava/util/List;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    .line 17
    .line 18
    iget-object v0, v0, Lbjop;->p:Lbkah;

    .line 19
    .line 20
    return-object v0
.end method

.method public final k(Lbjok;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbjol;

    .line 20
    .line 21
    iget v2, v1, Lbjol;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    and-int/2addr v2, v3

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v1, v1, Lbjol;->c:I

    .line 28
    .line 29
    invoke-static {v1}, Lbjok;->b(I)Lbjok;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lbjok;->a:Lbjok;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1, p1}, Lbjok;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-class v3, L_2299;

    .line 8
    .line 9
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    .line 18
    .line 19
    iget v0, v0, Lbjop;->b:I

    .line 20
    .line 21
    const/high16 v3, 0x100000

    .line 22
    .line 23
    and-int/2addr v0, v3

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbjxz;->L()[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
