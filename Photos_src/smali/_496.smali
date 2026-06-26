.class public final L_496;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Lmcf;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lmcf;->b:Lmcf;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lmcf;->d:Lmcf;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lmcf;->c:Lmcf;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lmcf;->b:Lmcf;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    sget-object p0, Lmcf;->a:Lmcf;

    .line 25
    .line 26
    return-object p0
.end method

.method public static b(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Context;)Llui;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Llui;->a:Llui;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, L_457;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_457;

    .line 21
    .line 22
    invoke-interface {p1, p0}, L_457;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Llui;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lmxr;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lmxs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmxs;-><init>(Ljava/lang/String;Lmxr;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final d(Ljava/lang/String;Lmxr;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lmxs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmxs;-><init>(Ljava/lang/String;Lmxr;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static e(Ljava/lang/String;Lmws;Lmwt;)Landroid/util/Property;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lmwo;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p1}, Lmwo;-><init>(Ljava/lang/String;Lmwt;Lmws;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lmwp;

    .line 14
    .line 15
    const-class v1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1, p2}, Lmwp;-><init>(Ljava/lang/Class;Ljava/lang/String;Lmws;Lmwt;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static f(Ljava/lang/String;Lmwu;Lmwv;)Landroid/util/Property;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lmwq;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p1}, Lmwq;-><init>(Ljava/lang/String;Lmwv;Lmwu;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lmwr;

    .line 14
    .line 15
    const-class v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1, p2}, Lmwr;-><init>(Ljava/lang/Class;Ljava/lang/String;Lmwu;Lmwv;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static g([Ljava/lang/Object;Ljava/util/function/ToIntFunction;)Landroid/util/SparseArray;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-static {p1, v3}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/ToIntFunction;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static h(I)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    :goto_0
    mul-int/lit8 v1, p0, 0x8

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v2, v0

    .line 10
    add-int/lit8 v2, v2, -0xc

    .line 11
    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    div-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    return v1
.end method

.method public static i(Lbggn;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbggn;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    const-string v0, "Unrecognized error code"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :pswitch_1
    const/4 p0, 0x4

    .line 19
    return p0

    .line 20
    :pswitch_2
    const/4 p0, 0x2

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(I)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;
    .locals 1

    .line 1
    new-instance v0, L_382;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L_382;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(ILjava/util/List;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;
    .locals 1

    .line 1
    new-instance v0, L_411;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, L_411;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, L_411;

    .line 2
    .line 3
    invoke-static {p1}, Lzir;->X(Ljava/util/Collection;)Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, L_411;-><init>(ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static m(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 6

    .line 1
    sget-object v5, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 2
    .line 3
    invoke-static {p1}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, L_391;

    .line 7
    .line 8
    sget-object v2, Lanpl;->d:Lanpl;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    move v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, L_391;-><init>(ILanpl;Ljava/lang/String;ZLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static n(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 6

    .line 1
    sget-object v5, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 2
    .line 3
    invoke-static {p1}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, L_391;

    .line 7
    .line 8
    sget-object v2, Lanpl;->b:Lanpl;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, L_391;-><init>(ILanpl;Ljava/lang/String;ZLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static o(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 6

    .line 1
    sget-object v5, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 2
    .line 3
    invoke-static {p1}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, L_391;

    .line 7
    .line 8
    sget-object v2, Lanpl;->c:Lanpl;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    move v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, L_391;-><init>(ILanpl;Ljava/lang/String;ZLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static p(IILjava/io/File;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "DCIM"

    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, L_381;->g(I)L_381;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p2, L_383;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, L_383;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public static q(I)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    new-instance v0, L_424;

    .line 2
    .line 3
    sget-object v1, Llmq;->c:Llmq;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, L_424;-><init>(ILlmq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static r(I)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    new-instance v0, L_424;

    .line 2
    .line 3
    sget-object v1, Llmq;->b:Llmq;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, L_424;-><init>(ILlmq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static s(I)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    new-instance v0, L_424;

    .line 2
    .line 3
    sget-object v1, Llmq;->a:Llmq;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, L_424;-><init>(ILlmq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static t(I)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    new-instance v0, L_424;

    .line 2
    .line 3
    sget-object v1, Llmq;->d:Llmq;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, L_424;-><init>(ILlmq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static u(ILbjmt;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 3

    .line 1
    new-instance v0, L_430;

    .line 2
    .line 3
    sget v1, Lbfel;->d:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    sget-object v2, Lbflx;->a:Lbfel;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, L_430;-><init>(ILbjmt;ILbfel;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
