.class final Lakkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakti;


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lakta;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GuidedCreationRowConfig"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakkx;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lajks;->b:Lajks;

    .line 10
    .line 11
    sget-object v1, Laksb;->b:Laksb;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/apps/photos/printingskus/storefront/config/AutoValue_ContentId;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/photos/printingskus/storefront/config/AutoValue_ContentId;-><init>(Lajks;Laksb;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lakkx;->b:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 19
    .line 20
    new-instance v0, Lbacb;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lakkw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lakkv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lakkx;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lakkw;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lakkx;->d:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Laktm;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Laktm;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lakkx;->e:Lakta;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b149c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0xe

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, p0, Lakkx;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f070d44

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0x7f070d43

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr p1, v1

    .line 28
    add-int/2addr v2, v1

    .line 29
    div-int/2addr p1, v2

    .line 30
    add-int/2addr p1, v0

    .line 31
    return p1
.end method

.method public final c(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d(I)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final e()Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;
    .locals 1

    .line 1
    sget-object v0, Lakkx;->b:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lakta;
    .locals 1

    .line 1
    iget-object v0, p0, Lakkx;->e:Lakta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lbx;Lbcvb;)Lakte;
    .locals 0

    .line 1
    new-instance p1, Lakkv;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lakkv;-><init>(Lbcvb;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final h()Lbbcz;
    .locals 1

    .line 1
    sget-object v0, Lbhfm;->aL:Lbbcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(IZILajwg;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance p2, Lcom/google/android/apps/photos/printingskus/storefront/config/common/PrintingFaceClusterEligibilityTask;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/PrintingFaceClusterEligibilityTask;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lakkx;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p4, p2}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lbbdy;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lakkx;->a:Lbfpx;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p3, "Failed to validate guided books eligibility"

    .line 25
    .line 26
    const/16 p4, 0x1a6a

    .line 27
    .line 28
    invoke-static {p1, p2, p3, p4}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 29
    .line 30
    .line 31
    sget p1, Lbfel;->d:I

    .line 32
    .line 33
    sget-object p1, Lbflx;->a:Lbfel;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "is_eligible"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    new-instance p2, Llnu;

    .line 49
    .line 50
    invoke-direct {p2}, Llnu;-><init>()V

    .line 51
    .line 52
    .line 53
    iput p1, p2, Llnu;->a:I

    .line 54
    .line 55
    sget-object p1, Lamnd;->c:Lamnd;

    .line 56
    .line 57
    iput-object p1, p2, Llnu;->b:Lamnd;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p2, Llnu;->g:Z

    .line 61
    .line 62
    invoke-virtual {p2}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :try_start_0
    invoke-static {p2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Lakkx;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 71
    .line 72
    new-instance v1, Lrlf;

    .line 73
    .line 74
    invoke-direct {v1}, Lrlf;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p3}, Lrlf;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p4, p2, v0, v1}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    const/4 v0, 0x0

    .line 93
    if-gt p4, p3, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move p1, v0

    .line 97
    :goto_0
    invoke-static {p1}, L_3289;->R(Z)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-ge v0, p3, :cond_2

    .line 110
    .line 111
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 116
    .line 117
    const-class p4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 118
    .line 119
    invoke-interface {p3, p4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    check-cast p4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 124
    .line 125
    new-instance v1, Laktc;

    .line 126
    .line 127
    invoke-virtual {p4}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v1, v0, v2, p3}, Laktc;-><init>(ILjava/lang/CharSequence;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p3, p4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 135
    .line 136
    iput-object p3, v1, Laktc;->e:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 137
    .line 138
    sget-object p3, Lbhfm;->aJ:Lbbcz;

    .line 139
    .line 140
    iput-object p3, v1, Laktc;->h:Lbbcz;

    .line 141
    .line 142
    new-instance p3, Laktd;

    .line 143
    .line 144
    invoke-direct {p3, v1}, Laktd;-><init>(Laktc;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    return-object p1

    .line 158
    :catch_0
    sget-object p1, Lakkx;->a:Lbfpx;

    .line 159
    .line 160
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string p2, "Failed to load face cluster."

    .line 165
    .line 166
    const/16 p3, 0x1a69

    .line 167
    .line 168
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 169
    .line 170
    .line 171
    sget p1, Lbfel;->d:I

    .line 172
    .line 173
    sget-object p1, Lbflx;->a:Lbfel;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_3
    sget p1, Lbfel;->d:I

    .line 177
    .line 178
    sget-object p1, Lbflx;->a:Lbfel;

    .line 179
    .line 180
    return-object p1
.end method
