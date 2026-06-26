.class public final Lotr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2464;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BlnfdBurstEligible"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lotr;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_135;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_148;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lotr;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    new-instance v0, Lbacb;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_137;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lotr;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

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
    iput-object p1, p0, Lotr;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IL_2052;)Laldu;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    const-class p1, L_135;

    .line 6
    .line 7
    invoke-interface {p2, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_135;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, L_135;->l()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_5

    .line 20
    .line 21
    :cond_1
    const-class p1, L_137;

    .line 22
    .line 23
    invoke-interface {p2, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :try_start_0
    iget-object v0, p0, Lotr;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p2}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lotr;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, L_137;

    .line 43
    .line 44
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lotr;->b:Lbfpx;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbfpt;

    .line 57
    .line 58
    const/16 v2, 0x450

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbfpt;

    .line 65
    .line 66
    const-string v2, "BurstInfoFeature not present after loading it for media: %s"

    .line 67
    .line 68
    invoke-interface {v1, v2, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object p2, v0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    sget-object v1, Lotr;->b:Lbfpx;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "Couldn\'t load BurstInfo feature for media: %s"

    .line 82
    .line 83
    const/16 v3, 0x451

    .line 84
    .line 85
    invoke-static {v1, v2, p2, v3, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    move-object p2, p1

    .line 89
    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 90
    .line 91
    const-class p1, L_137;

    .line 92
    .line 93
    invoke-interface {p2, p1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, L_137;

    .line 98
    .line 99
    iget-object p1, p1, L_137;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 100
    .line 101
    :try_start_1
    iget-object p2, p0, Lotr;->e:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lotr;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 108
    .line 109
    invoke-static {p2, v0, v1}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    goto :goto_2

    .line 114
    :catch_1
    move-exception p2

    .line 115
    sget-object v0, Lotr;->b:Lbfpx;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "Couldn\'t load Blanford feature for media collection: %s"

    .line 122
    .line 123
    const/16 v2, 0x452

    .line 124
    .line 125
    invoke-static {v0, v1, p1, v2, p2}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    sget p1, Lbfel;->d:I

    .line 129
    .line 130
    sget-object p1, Lbflx;->a:Lbfel;

    .line 131
    .line 132
    :goto_2
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v0, Lohq;

    .line 137
    .line 138
    const/4 v1, 0x6

    .line 139
    invoke-direct {v0, v1}, Lohq;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Lohq;

    .line 153
    .line 154
    const/4 v0, 0x7

    .line 155
    invoke-direct {p2, v0}, Lohq;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    sget-object p1, Lalds;->a:Lalds;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    sget-object p1, Laldt;->a:Laldt;

    .line 168
    .line 169
    :goto_3
    return-object p1

    .line 170
    :cond_5
    :goto_4
    sget-object p1, Laldt;->a:Laldt;

    .line 171
    .line 172
    return-object p1
.end method

.method public final synthetic iu(IL_2052;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lalza;->an(L_2464;IL_2052;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic iv(IL_2052;)Z
    .locals 0

    .line 1
    invoke-static {}, Lalza;->ao()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
