.class public final Latel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3050;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/QueryOptions;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrls;

    .line 2
    .line 3
    invoke-direct {v0}, Lrls;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xfa

    .line 7
    .line 8
    iput v1, v0, Lrls;->a:I

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Latel;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 16
    .line 17
    new-instance v0, Lbacb;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, L_198;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Latel;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->BQ:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(I)Lauvu;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final c(ILandroid/content/Context;Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p3, L_3053;

    .line 2
    .line 3
    new-instance v0, L_421;

    .line 4
    .line 5
    invoke-direct {v0, p1}, L_421;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Latel;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 13
    .line 14
    sget-object v1, Latel;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 15
    .line 16
    invoke-static {p2, p1, v0, v1}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, p1}, L_3053;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object p3
.end method
