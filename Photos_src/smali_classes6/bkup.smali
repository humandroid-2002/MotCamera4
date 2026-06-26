.class public final Lbkup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgog;


# instance fields
.field private final b:Lazmj;

.field private final c:L_3365;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 3
    iput p1, p0, Lbkup;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbkuq;->a:Lazmj;

    new-instance v0, Lazmj;

    const-string v1, "PhotosAddAutoAddClusters"

    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    move-result-object p1

    iput-object p1, p0, Lbkup;->b:Lazmj;

    new-instance p1, Lbfmt;

    const-string v0, "https://www.googleapis.com/auth/plus.native"

    .line 4
    invoke-direct {p1, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbkup;->c:L_3365;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    iput p1, p0, Lbkup;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbkuq;->a:Lazmj;

    new-instance p2, Lazmj;

    const-string v0, "PhotosRemoveAutoAddClusters"

    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    move-result-object p1

    iput-object p1, p0, Lbkup;->b:Lazmj;

    new-instance p1, Lbfmt;

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 2
    invoke-direct {p1, p2}, Lbfmt;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbkup;->c:L_3365;

    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 1

    .line 39
    iput p1, p0, Lbkup;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbkxl;->a:Lazmj;

    new-instance p2, Lazmj;

    const-string p3, "PhotosGetExperimentalTallacWebCarousel"

    invoke-direct {p2, p3}, Lazmj;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    move-result-object p1

    iput-object p1, p0, Lbkup;->b:Lazmj;

    const-string p1, "https://www.googleapis.com/auth/plus.collections.readonly"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 40
    const-string p3, "https://www.googleapis.com/auth/photos.native"

    const-string v0, "https://www.googleapis.com/auth/photos"

    invoke-static {p3, v0, p1, p2}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    move-result-object p1

    iput-object p1, p0, Lbkup;->c:L_3365;

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 1

    .line 5
    iput p1, p0, Lbkup;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbkuq;->a:Lazmj;

    new-instance p2, Lazmj;

    const-string v0, "PhotosUpdateAutoAddNotificationSettings"

    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    move-result-object p1

    iput-object p1, p0, Lbkup;->b:Lazmj;

    new-instance p1, Lbfmt;

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 6
    invoke-direct {p1, p2}, Lbfmt;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbkup;->c:L_3365;

    return-void
.end method

.method public constructor <init>(I[C[B)V
    .locals 1

    .line 41
    iput p1, p0, Lbkup;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbkxl;->a:Lazmj;

    new-instance p2, Lazmj;

    const-string p3, "PhotosUpdateExperimentalTallacAlbum"

    invoke-direct {p2, p3}, Lazmj;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    move-result-object p1

    iput-object p1, p0, Lbkup;->b:Lazmj;

    const-string p1, "https://www.googleapis.com/auth/plus.collections.readonly"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 42
    const-string p3, "https://www.googleapis.com/auth/photos.native"

    const-string v0, "https://www.googleapis.com/auth/photos"

    invoke-static {p3, v0, p1, p2}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    move-result-object p1

    iput-object p1, p0, Lbkup;->c:L_3365;

    return-void
.end method

.method public constructor <init>(I[F)V
    .locals 2

    .line 13
    iput p1, p0, Lbkup;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbkvp;->a:Lazmj;

    new-instance p2, Lazmj;

    const-string v0, "PhotosSetManualClusterAssignments"

    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    move-result-object p1

    iput-object p1, p0, Lbkup;->b:Lazmj;

    const-string p1, "https://www.googleapis.com/auth/plus.collections.readonly"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 14
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    const-string v1, "https://www.googleapis.com/auth/photos"

    invoke-static {v0, v1, p1, p2}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    move-result-object p1

    iput-object p1, p0, Lbkup;->c:L_3365;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 2

    .line 9
    iput p1, p0, Lbkup;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbkvp;->a:Lazmj;

    new-instance p2, Lazmj;

    const-string v0, "PhotosReadHiddenPersonClusters"

    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    move-result-object p1

    iput-object p1, p0, Lbkup;->b:Lazmj;

    const-string p1, "https://www.googleapis.com/auth/plus.collections.readonly"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 10
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    const-string v1, "https://www.googleapis.com/auth/photos"

    invoke-static {v0, v1, p1, p2}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    move-result-object p1

    iput-object p1, p0, Lbkup;->c:L_3365;

    return-void
.end method

.method public constructor <init>(I[S)V
    .locals 2

    .line 7
    iput p1, p0, Lbkup;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbkvp;->a:Lazmj;

    new-instance p2, Lazmj;

    const-string v0, "PhotosReadClustersById"

    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    move-result-object p1

    iput-object p1, p0, Lbkup;->b:Lazmj;

    const-string p1, "https://www.googleapis.com/auth/plus.collections.readonly"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 8
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    const-string v1, "https://www.googleapis.com/auth/photos"

    invoke-static {v0, v1, p1, p2}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    move-result-object p1

    iput-object p1, p0, Lbkup;->c:L_3365;

    return-void
.end method

.method public constructor <init>(I[Z)V
    .locals 2

    .line 11
    iput p1, p0, Lbkup;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbkvp;->a:Lazmj;

    new-instance p2, Lazmj;

    const-string v0, "PhotosUpdateDeviceClusters"

    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    move-result-object p1

    iput-object p1, p0, Lbkup;->b:Lazmj;

    const-string p1, "https://www.googleapis.com/auth/plus.collections.readonly"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 12
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    const-string v1, "https://www.googleapis.com/auth/photos"

    invoke-static {v0, v1, p1, p2}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    move-result-object p1

    iput-object p1, p0, Lbkup;->c:L_3365;

    return-void
.end method

.method public constructor <init>(I[[B)V
    .locals 2

    .line 15
    iput p1, p0, Lbkup;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbkvp;->a:Lazmj;

    new-instance p2, Lazmj;

    const-string v0, "PhotosWebReadUserClusters"

    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    move-result-object p1

    iput-object p1, p0, Lbkup;->b:Lazmj;

    const-string p1, "https://www.googleapis.com/auth/plus.collections.readonly"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 16
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    const-string v1, "https://www.googleapis.com/auth/photos"

    invoke-static {v0, v1, p1, p2}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    move-result-object p1

    iput-object p1, p0, Lbkup;->c:L_3365;

    return-void
.end method

.method public constructor <init>(I[[C)V
    .locals 2

    .line 17
    iput p1, p0, Lbkup;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbkvp;->a:Lazmj;

    new-instance p2, Lazmj;

    const-string v0, "PhotosSetClusterAutoArchiveState"

    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    move-result-object p1

    iput-object p1, p0, Lbkup;->b:Lazmj;

    const-string p1, "https://www.googleapis.com/auth/plus.collections.readonly"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 18
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    const-string v1, "https://www.googleapis.com/auth/photos"

    invoke-static {v0, v1, p1, p2}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    move-result-object p1

    iput-object p1, p0, Lbkup;->c:L_3365;

    return-void
.end method

.method public constructor <init>(I[[F)V
    .locals 2

    .line 25
    iput p1, p0, Lbkup;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbkxl;->a:Lazmj;

    new-instance p2, Lazmj;

    const-string v0, "PhotosWebReadGridMemoriesSummary"

    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    move-result-object p1

    iput-object p1, p0, Lbkup;->b:Lazmj;

    const-string p1, "https://www.googleapis.com/auth/plus.collections.readonly"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 26
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    const-string v1, "https://www.googleapis.com/auth/photos"

    invoke-static {v0, v1, p1, p2}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    move-result-object p1

    iput-object p1, p0, Lbkup;->c:L_3365;

    return-void
.end method

.method public constructor <init>(I[[I)V
    .locals 2

    .line 21
    iput p1, p0, Lbkup;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbkvp;->a:Lazmj;

    new-instance p2, Lazmj;

    const-string v0, "PhotosGetFunctionalCategoriesByItemId"

    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    move-result-object p1

    iput-object p1, p0, Lbkup;->b:Lazmj;

    const-string p1, "https://www.googleapis.com/auth/plus.collections.readonly"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 22
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    const-string v1, "https://www.googleapis.com/auth/photos"

    invoke-static {v0, v1, p1, p2}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    move-result-object p1

    iput-object p1, p0, Lbkup;->c:L_3365;

    return-void
.end method

.method public constructor <init>(I[[S)V
    .locals 2

    .line 19
    iput p1, p0, Lbkup;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbkvp;->a:Lazmj;

    new-instance p2, Lazmj;

    const-string v0, "PhotosAddOrRemoveItemsFromClusters"

    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    move-result-object p1

    iput-object p1, p0, Lbkup;->b:Lazmj;

    const-string p1, "https://www.googleapis.com/auth/plus.collections.readonly"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 20
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    const-string v1, "https://www.googleapis.com/auth/photos"

    invoke-static {v0, v1, p1, p2}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    move-result-object p1

    iput-object p1, p0, Lbkup;->c:L_3365;

    return-void
.end method

.method public constructor <init>(I[[Z)V
    .locals 2

    .line 23
    iput p1, p0, Lbkup;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbkvs;->a:Lazmj;

    new-instance p2, Lazmj;

    const-string v0, "PhotosEndOngoingCollection"

    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    move-result-object p1

    iput-object p1, p0, Lbkup;->b:Lazmj;

    const-string p1, "https://www.googleapis.com/auth/plus.collections.readonly"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 24
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    const-string v1, "https://www.googleapis.com/auth/photos"

    invoke-static {v0, v1, p1, p2}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    move-result-object p1

    iput-object p1, p0, Lbkup;->c:L_3365;

    return-void
.end method

.method public constructor <init>(I[[[B)V
    .locals 2

    .line 27
    iput p1, p0, Lbkup;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbkxl;->a:Lazmj;

    new-instance p2, Lazmj;

    const-string v0, "PhotosWebReadGridMemories"

    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    move-result-object p1

    iput-object p1, p0, Lbkup;->b:Lazmj;

    const-string p1, "https://www.googleapis.com/auth/plus.collections.readonly"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 28
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    const-string v1, "https://www.googleapis.com/auth/photos"

    invoke-static {v0, v1, p1, p2}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    move-result-object p1

    iput-object p1, p0, Lbkup;->c:L_3365;

    return-void
.end method

.method public constructor <init>(I[[[C)V
    .locals 2

    .line 29
    iput p1, p0, Lbkup;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbkxl;->a:Lazmj;

    new-instance p2, Lazmj;

    const-string v0, "PhotosWebReadCollectionCuratedItemSets"

    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    move-result-object p1

    iput-object p1, p0, Lbkup;->b:Lazmj;

    const-string p1, "https://www.googleapis.com/auth/plus.collections.readonly"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 30
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    const-string v1, "https://www.googleapis.com/auth/photos"

    invoke-static {v0, v1, p1, p2}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    move-result-object p1

    iput-object p1, p0, Lbkup;->c:L_3365;

    return-void
.end method

.method public constructor <init>(I[[[F)V
    .locals 2

    .line 37
    iput p1, p0, Lbkup;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbkxl;->a:Lazmj;

    new-instance p2, Lazmj;

    const-string v0, "PhotosGetExperimentalTallacAlbum"

    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    move-result-object p1

    iput-object p1, p0, Lbkup;->b:Lazmj;

    const-string p1, "https://www.googleapis.com/auth/plus.collections.readonly"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 38
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    const-string v1, "https://www.googleapis.com/auth/photos"

    invoke-static {v0, v1, p1, p2}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    move-result-object p1

    iput-object p1, p0, Lbkup;->c:L_3365;

    return-void
.end method

.method public constructor <init>(I[[[I)V
    .locals 2

    .line 33
    iput p1, p0, Lbkup;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbkxl;->a:Lazmj;

    new-instance p2, Lazmj;

    const-string v0, "PhotosGetCuratedItemSetTitleSuggestion"

    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    move-result-object p1

    iput-object p1, p0, Lbkup;->b:Lazmj;

    const-string p1, "https://www.googleapis.com/auth/plus.collections.readonly"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 34
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    const-string v1, "https://www.googleapis.com/auth/photos"

    invoke-static {v0, v1, p1, p2}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    move-result-object p1

    iput-object p1, p0, Lbkup;->c:L_3365;

    return-void
.end method

.method public constructor <init>(I[[[S)V
    .locals 2

    .line 31
    iput p1, p0, Lbkup;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbkxl;->a:Lazmj;

    new-instance p2, Lazmj;

    const-string v0, "PhotosGetExperimentalCuratedItemSetData"

    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    move-result-object p1

    iput-object p1, p0, Lbkup;->b:Lazmj;

    const-string p1, "https://www.googleapis.com/auth/plus.collections.readonly"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 32
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    const-string v1, "https://www.googleapis.com/auth/photos"

    invoke-static {v0, v1, p1, p2}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    move-result-object p1

    iput-object p1, p0, Lbkup;->c:L_3365;

    return-void
.end method

.method public constructor <init>(I[[[Z)V
    .locals 2

    .line 35
    iput p1, p0, Lbkup;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbkxl;->a:Lazmj;

    new-instance p2, Lazmj;

    const-string v0, "PhotosGetExperimentalCaptionSuggestion"

    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    move-result-object p1

    iput-object p1, p0, Lbkup;->b:Lazmj;

    const-string p1, "https://www.googleapis.com/auth/plus.collections.readonly"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 36
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    const-string v1, "https://www.googleapis.com/auth/photos"

    invoke-static {v0, v1, p1, p2}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    move-result-object p1

    iput-object p1, p0, Lbkup;->c:L_3365;

    return-void
.end method


# virtual methods
.method public final a()Lazmj;
    .locals 1

    .line 1
    iget v0, p0, Lbkup;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbkup;->b:Lazmj;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lbkup;->b:Lazmj;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lbkup;->b:Lazmj;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lbkup;->b:Lazmj;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, Lbkup;->b:Lazmj;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, Lbkup;->b:Lazmj;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    iget-object v0, p0, Lbkup;->b:Lazmj;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    iget-object v0, p0, Lbkup;->b:Lazmj;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    iget-object v0, p0, Lbkup;->b:Lazmj;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    iget-object v0, p0, Lbkup;->b:Lazmj;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    iget-object v0, p0, Lbkup;->b:Lazmj;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    iget-object v0, p0, Lbkup;->b:Lazmj;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    iget-object v0, p0, Lbkup;->b:Lazmj;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    iget-object v0, p0, Lbkup;->b:Lazmj;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    iget-object v0, p0, Lbkup;->b:Lazmj;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    iget-object v0, p0, Lbkup;->b:Lazmj;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    iget-object v0, p0, Lbkup;->b:Lazmj;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    iget-object v0, p0, Lbkup;->b:Lazmj;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    iget-object v0, p0, Lbkup;->b:Lazmj;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    iget-object v0, p0, Lbkup;->b:Lazmj;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    iget-object v0, p0, Lbkup;->b:Lazmj;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lbgoh;
    .locals 1

    .line 1
    iget v0, p0, Lbkup;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbkxl;->t:Lbkxl;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbkxl;->t:Lbkxl;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbkxl;->t:Lbkxl;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbkxl;->t:Lbkxl;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbkxl;->t:Lbkxl;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbkxl;->t:Lbkxl;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbkxl;->t:Lbkxl;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbkxl;->t:Lbkxl;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lbkxl;->t:Lbkxl;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lbkvs;->c:Lbkvs;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lbkvp;->j:Lbkvp;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lbkvp;->j:Lbkvp;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lbkvp;->j:Lbkvp;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lbkvp;->j:Lbkvp;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lbkvp;->j:Lbkvp;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Lbkvp;->j:Lbkvp;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Lbkvp;->j:Lbkvp;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    sget-object v0, Lbkvp;->j:Lbkvp;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    sget-object v0, Lbkuq;->f:Lbkuq;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    sget-object v0, Lbkuq;->f:Lbkuq;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    sget-object v0, Lbkuq;->f:Lbkuq;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c()Lbkbc;
    .locals 1

    .line 1
    iget v0, p0, Lbkup;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbkwv;->a:Lbkwv;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbkwe;->a:Lbkwe;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbkwc;->a:Lbkwc;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbkvy;->a:Lbkvy;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbkvu;->a:Lbkvu;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbkwa;->a:Lbkwa;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbkxb;->a:Lbkxb;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbkxf;->a:Lbkxf;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lbkxh;->a:Lbkxh;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lbkvq;->a:Lbkvq;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lbkuv;->a:Lbkuv;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lbkut;->a:Lbkut;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lbkvb;->a:Lbkvb;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lbkvn;->a:Lbkvn;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lbkvg;->a:Lbkvg;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Lbkvk;->a:Lbkvk;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Lbkuz;->a:Lbkuz;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    sget-object v0, Lbkux;->a:Lbkux;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    sget-object v0, Lbkun;->a:Lbkun;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    sget-object v0, Lbkul;->a:Lbkul;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    sget-object v0, Lbkuh;->a:Lbkuh;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d()Lbkbc;
    .locals 1

    .line 1
    iget v0, p0, Lbkup;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbkww;->a:Lbkww;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbkwf;->a:Lbkwf;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbkwd;->a:Lbkwd;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbkvz;->a:Lbkvz;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbkvx;->a:Lbkvx;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbkwb;->a:Lbkwb;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbkxc;->a:Lbkxc;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbkxg;->a:Lbkxg;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lbkxi;->a:Lbkxi;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lbkvr;->a:Lbkvr;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lbkuw;->a:Lbkuw;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lbkuu;->a:Lbkuu;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lbkvc;->a:Lbkvc;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lbkvo;->a:Lbkvo;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lbkvh;->a:Lbkvh;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Lbkvm;->a:Lbkvm;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Lbkva;->a:Lbkva;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    sget-object v0, Lbkuy;->a:Lbkuy;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    sget-object v0, Lbkuo;->a:Lbkuo;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    sget-object v0, Lbkum;->a:Lbkum;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    sget-object v0, Lbkui;->a:Lbkui;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lboku;
    .locals 1

    .line 1
    iget v0, p0, Lbkup;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgpg;->j(Lbgog;)Lboku;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lbgpg;->j(Lbgog;)Lboku;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p0}, Lbgpg;->j(Lbgog;)Lboku;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {p0}, Lbgpg;->j(Lbgog;)Lboku;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-static {p0}, Lbgpg;->j(Lbgog;)Lboku;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-static {p0}, Lbgpg;->j(Lbgog;)Lboku;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-static {p0}, Lbgpg;->j(Lbgog;)Lboku;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-static {p0}, Lbgpg;->j(Lbgog;)Lboku;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-static {p0}, Lbgpg;->j(Lbgog;)Lboku;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-static {p0}, Lbgpg;->j(Lbgog;)Lboku;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_9
    invoke-static {p0}, Lbgpg;->j(Lbgog;)Lboku;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_a
    invoke-static {p0}, Lbgpg;->j(Lbgog;)Lboku;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_b
    invoke-static {p0}, Lbgpg;->j(Lbgog;)Lboku;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_c
    invoke-static {p0}, Lbgpg;->j(Lbgog;)Lboku;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_d
    invoke-static {p0}, Lbgpg;->j(Lbgog;)Lboku;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_e
    invoke-static {p0}, Lbgpg;->j(Lbgog;)Lboku;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_f
    invoke-static {p0}, Lbgpg;->j(Lbgog;)Lboku;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_10
    invoke-static {p0}, Lbgpg;->j(Lbgog;)Lboku;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_11
    invoke-static {p0}, Lbgpg;->j(Lbgog;)Lboku;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_12
    invoke-static {p0}, Lbgpg;->j(Lbgog;)Lboku;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_13
    invoke-static {p0}, Lbgpg;->j(Lbgog;)Lboku;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbkup;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "/$rpc/social.frontend.photos.curationdata.v1.PhotosCurationDataService/PhotosUpdateExperimentalTallacAlbum"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "/$rpc/social.frontend.photos.curationdata.v1.PhotosCurationDataService/PhotosGetExperimentalTallacWebCarousel"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "/$rpc/social.frontend.photos.curationdata.v1.PhotosCurationDataService/PhotosGetExperimentalTallacAlbum"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "/$rpc/social.frontend.photos.curationdata.v1.PhotosCurationDataService/PhotosGetExperimentalCaptionSuggestion"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "/$rpc/social.frontend.photos.curationdata.v1.PhotosCurationDataService/PhotosGetCuratedItemSetTitleSuggestion"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "/$rpc/social.frontend.photos.curationdata.v1.PhotosCurationDataService/PhotosGetExperimentalCuratedItemSetData"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "/$rpc/social.frontend.photos.curationdata.v1.PhotosCurationDataService/PhotosWebReadCollectionCuratedItemSets"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "/$rpc/social.frontend.photos.curationdata.v1.PhotosCurationDataService/PhotosWebReadGridMemories"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "/$rpc/social.frontend.photos.curationdata.v1.PhotosCurationDataService/PhotosWebReadGridMemoriesSummary"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "/$rpc/social.frontend.photos.collectiondata.v1.PhotosCollectionDataService/PhotosEndOngoingCollection"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "/$rpc/social.frontend.photos.clusteringdata.v1.PhotosClusteringDataService/PhotosGetFunctionalCategoriesByItemId"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "/$rpc/social.frontend.photos.clusteringdata.v1.PhotosClusteringDataService/PhotosAddOrRemoveItemsFromClusters"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "/$rpc/social.frontend.photos.clusteringdata.v1.PhotosClusteringDataService/PhotosSetClusterAutoArchiveState"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "/$rpc/social.frontend.photos.clusteringdata.v1.PhotosClusteringDataService/PhotosWebReadUserClusters"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "/$rpc/social.frontend.photos.clusteringdata.v1.PhotosClusteringDataService/PhotosSetManualClusterAssignments"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "/3924346963509967610/14628227044855411154"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "/$rpc/social.frontend.photos.clusteringdata.v1.PhotosClusteringDataService/PhotosReadHiddenPersonClusters"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "/$rpc/social.frontend.photos.clusteringdata.v1.PhotosClusteringDataService/PhotosReadClustersById"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-string v0, "/11513062515548653632/14609333194495079803"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-string v0, "/11513062515548653632/14921069594479492011"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-string v0, "/11513062515548653632/13196975759163590010"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    .line 1
    iget v0, p0, Lbkup;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbkup;->c:L_3365;

    .line 7
    .line 8
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    sget-object v0, Lbkxl;->t:Lbkxl;

    .line 15
    .line 16
    iget-object v0, v0, Lbkxl;->u:L_3365;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lbkup;->c:L_3365;

    .line 20
    .line 21
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lbkxl;->t:Lbkxl;

    .line 28
    .line 29
    iget-object v0, v0, Lbkxl;->u:L_3365;

    .line 30
    .line 31
    :cond_0
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lbkup;->c:L_3365;

    .line 33
    .line 34
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v0, Lbkxl;->t:Lbkxl;

    .line 41
    .line 42
    iget-object v0, v0, Lbkxl;->u:L_3365;

    .line 43
    .line 44
    :cond_1
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lbkup;->c:L_3365;

    .line 46
    .line 47
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v0, Lbkxl;->t:Lbkxl;

    .line 54
    .line 55
    iget-object v0, v0, Lbkxl;->u:L_3365;

    .line 56
    .line 57
    :cond_2
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lbkup;->c:L_3365;

    .line 59
    .line 60
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object v0, Lbkxl;->t:Lbkxl;

    .line 67
    .line 68
    iget-object v0, v0, Lbkxl;->u:L_3365;

    .line 69
    .line 70
    :cond_3
    return-object v0

    .line 71
    :pswitch_4
    iget-object v0, p0, Lbkup;->c:L_3365;

    .line 72
    .line 73
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object v0, Lbkxl;->t:Lbkxl;

    .line 80
    .line 81
    iget-object v0, v0, Lbkxl;->u:L_3365;

    .line 82
    .line 83
    :cond_4
    return-object v0

    .line 84
    :pswitch_5
    iget-object v0, p0, Lbkup;->c:L_3365;

    .line 85
    .line 86
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    sget-object v0, Lbkxl;->t:Lbkxl;

    .line 93
    .line 94
    iget-object v0, v0, Lbkxl;->u:L_3365;

    .line 95
    .line 96
    :cond_5
    return-object v0

    .line 97
    :pswitch_6
    iget-object v0, p0, Lbkup;->c:L_3365;

    .line 98
    .line 99
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    sget-object v0, Lbkxl;->t:Lbkxl;

    .line 106
    .line 107
    iget-object v0, v0, Lbkxl;->u:L_3365;

    .line 108
    .line 109
    :cond_6
    return-object v0

    .line 110
    :pswitch_7
    iget-object v0, p0, Lbkup;->c:L_3365;

    .line 111
    .line 112
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    sget-object v0, Lbkxl;->t:Lbkxl;

    .line 119
    .line 120
    iget-object v0, v0, Lbkxl;->u:L_3365;

    .line 121
    .line 122
    :cond_7
    return-object v0

    .line 123
    :pswitch_8
    iget-object v0, p0, Lbkup;->c:L_3365;

    .line 124
    .line 125
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    sget-object v0, Lbkvs;->c:Lbkvs;

    .line 132
    .line 133
    iget-object v0, v0, Lbkvs;->d:L_3365;

    .line 134
    .line 135
    :cond_8
    return-object v0

    .line 136
    :pswitch_9
    iget-object v0, p0, Lbkup;->c:L_3365;

    .line 137
    .line 138
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    sget-object v0, Lbkvp;->j:Lbkvp;

    .line 145
    .line 146
    iget-object v0, v0, Lbkvp;->k:L_3365;

    .line 147
    .line 148
    :cond_9
    return-object v0

    .line 149
    :pswitch_a
    iget-object v0, p0, Lbkup;->c:L_3365;

    .line 150
    .line 151
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    sget-object v0, Lbkvp;->j:Lbkvp;

    .line 158
    .line 159
    iget-object v0, v0, Lbkvp;->k:L_3365;

    .line 160
    .line 161
    :cond_a
    return-object v0

    .line 162
    :pswitch_b
    iget-object v0, p0, Lbkup;->c:L_3365;

    .line 163
    .line 164
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    sget-object v0, Lbkvp;->j:Lbkvp;

    .line 171
    .line 172
    iget-object v0, v0, Lbkvp;->k:L_3365;

    .line 173
    .line 174
    :cond_b
    return-object v0

    .line 175
    :pswitch_c
    iget-object v0, p0, Lbkup;->c:L_3365;

    .line 176
    .line 177
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    sget-object v0, Lbkvp;->j:Lbkvp;

    .line 184
    .line 185
    iget-object v0, v0, Lbkvp;->k:L_3365;

    .line 186
    .line 187
    :cond_c
    return-object v0

    .line 188
    :pswitch_d
    iget-object v0, p0, Lbkup;->c:L_3365;

    .line 189
    .line 190
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    sget-object v0, Lbkvp;->j:Lbkvp;

    .line 197
    .line 198
    iget-object v0, v0, Lbkvp;->k:L_3365;

    .line 199
    .line 200
    :cond_d
    return-object v0

    .line 201
    :pswitch_e
    iget-object v0, p0, Lbkup;->c:L_3365;

    .line 202
    .line 203
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    sget-object v0, Lbkvp;->j:Lbkvp;

    .line 210
    .line 211
    iget-object v0, v0, Lbkvp;->k:L_3365;

    .line 212
    .line 213
    :cond_e
    return-object v0

    .line 214
    :pswitch_f
    iget-object v0, p0, Lbkup;->c:L_3365;

    .line 215
    .line 216
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_f

    .line 221
    .line 222
    sget-object v0, Lbkvp;->j:Lbkvp;

    .line 223
    .line 224
    iget-object v0, v0, Lbkvp;->k:L_3365;

    .line 225
    .line 226
    :cond_f
    return-object v0

    .line 227
    :pswitch_10
    iget-object v0, p0, Lbkup;->c:L_3365;

    .line 228
    .line 229
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_10

    .line 234
    .line 235
    sget-object v0, Lbkvp;->j:Lbkvp;

    .line 236
    .line 237
    iget-object v0, v0, Lbkvp;->k:L_3365;

    .line 238
    .line 239
    :cond_10
    return-object v0

    .line 240
    :pswitch_11
    iget-object v0, p0, Lbkup;->c:L_3365;

    .line 241
    .line 242
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_11

    .line 247
    .line 248
    sget-object v0, Lbkuq;->f:Lbkuq;

    .line 249
    .line 250
    iget-object v0, v0, Lbkuq;->g:L_3365;

    .line 251
    .line 252
    :cond_11
    return-object v0

    .line 253
    :pswitch_12
    iget-object v0, p0, Lbkup;->c:L_3365;

    .line 254
    .line 255
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_12

    .line 260
    .line 261
    sget-object v0, Lbkuq;->f:Lbkuq;

    .line 262
    .line 263
    iget-object v0, v0, Lbkuq;->g:L_3365;

    .line 264
    .line 265
    :cond_12
    return-object v0

    .line 266
    :pswitch_13
    iget-object v0, p0, Lbkup;->c:L_3365;

    .line 267
    .line 268
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_13

    .line 273
    .line 274
    sget-object v0, Lbkuq;->f:Lbkuq;

    .line 275
    .line 276
    iget-object v0, v0, Lbkuq;->g:L_3365;

    .line 277
    .line 278
    :cond_13
    return-object v0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 4

    .line 1
    iget v0, p0, Lbkup;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    :pswitch_0
    return v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbkup;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lbkup;->b:Lazmj;

    .line 7
    .line 8
    iget-object v0, v0, Lazmj;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
