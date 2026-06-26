.class public final Lajyy;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:Lbbos;

.field public d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public e:Lbfel;

.field public f:I

.field private final g:Lauvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrintingCollectionModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajyy;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    new-instance v0, Lbbol;

    .line 2
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajyy;->c:Lbbos;

    const/4 v0, 0x1

    iput v0, p0, Lajyy;->f:I

    .line 3
    sget v0, Lbfel;->d:I

    .line 4
    sget-object v0, Lbflx;->a:Lbfel;

    iput-object v0, p0, Lajyy;->e:Lbfel;

    new-instance v0, Lauvv;

    new-instance v1, Lafei;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lafei;-><init>(I)V

    new-instance v2, Lahwj;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 5
    sget-object v3, Lakzo;->lH:Lakzo;

    .line 6
    invoke-static {p1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    move-result-object v3

    .line 7
    invoke-static {p1, v1, v2, v3}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    move-result-object p1

    invoke-direct {v0, p1}, Lauvv;-><init>(Lauvq;)V

    iput-object v0, p0, Lajyy;->g:Lauvv;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lajyy;-><init>(Landroid/app/Application;)V

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lajyw;

    invoke-direct {v0, p2, p3, p4}, Lajyw;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    const/4 p3, 0x2

    iput p3, p0, Lajyy;->f:I

    iget-object p3, p0, Lajyy;->g:Lauvv;

    new-instance p4, Lauvs;

    .line 10
    invoke-static {p2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    move-result-object p2

    invoke-direct {p4, p1, p2}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 11
    invoke-virtual {p3, v0, p4}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    return-void
.end method

.method public static b(Lbx;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lajyy;
    .locals 2

    .line 1
    new-instance v0, Lajgv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lajgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lajyy;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lajyy;

    .line 14
    .line 15
    return-object p0
.end method

.method public static c(Lbx;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lajyy;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajyv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Lajyv;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lajyy;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lajyy;

    .line 17
    .line 18
    return-object p0
.end method

.method public static g(Lysc;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Laiuq;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Laiuq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v2, Lajyy;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajyy;->g:Lauvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvv;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    iget v0, p0, Lajyy;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "view model not loaded"

    .line 10
    .line 11
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lajyy;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final f()Lbjsy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajyy;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;->a:Lbjsy;

    .line 14
    .line 15
    return-object v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lajyy;->c:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lajyy;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lajyy;->f:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lajyw;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lajyw;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lauvs;

    .line 14
    .line 15
    iget-object v1, p0, Lepz;->a:Landroid/app/Application;

    .line 16
    .line 17
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, v1, p1}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lajyy;->g:Lauvv;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
