.class public final Lajxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_349;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lajxi;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-static {p2}, Lb;->r(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lajxi;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-class v0, L_349;

    .line 12
    .line 13
    invoke-static {p2, v0, p1}, L_986;->o(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/apps/photos/core/common/MediaIdentifier;)Lrkz;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, L_349;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, v0}, L_349;->a(Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Luis;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;

    .line 4
    .line 5
    invoke-static {v1}, Lb;->r(Z)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->d:L_2052;

    .line 11
    .line 12
    iget-object v1, p0, Lajxi;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-class v2, L_349;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, L_986;->p(Landroid/content/Context;Ljava/lang/Class;L_2052;)Lrkz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_349;

    .line 21
    .line 22
    invoke-interface {v0, p1}, L_349;->b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Luis;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
