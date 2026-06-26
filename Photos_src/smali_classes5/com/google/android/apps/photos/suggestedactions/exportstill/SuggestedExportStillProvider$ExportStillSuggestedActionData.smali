.class public final Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

.field private final b:Lbfel;

.field private final c:L_2052;

.field private final d:Larsn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Larte;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larte;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    iput-object v0, p0, Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 5
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Lbfel;->d:I

    .line 6
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 7
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfel;

    iput-object v0, p0, Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;->b:Lbfel;

    const-class v0, L_2052;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, L_2052;

    iput-object v0, p0, Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;->c:L_2052;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 10
    invoke-static {}, Larsn;->values()[Larsn;

    move-result-object v0

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 11
    invoke-static {}, Larsn;->values()[Larsn;

    move-result-object v0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Larsn;->a:Larsn;

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;->d:Larsn;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbfel;L_2052;)V
    .locals 1

    .line 12
    invoke-static {p3}, Larxq;->g(L_2052;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Larsn;->a:Larsn;

    goto :goto_0

    .line 14
    :cond_0
    const-class v0, L_198;

    .line 15
    invoke-interface {p3, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Larsn;->c:Larsn;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Larsn;->a:Larsn;

    .line 18
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbfel;L_2052;Larsn;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbfel;L_2052;Larsn;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    iput-object p2, p0, Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;->b:Lbfel;

    iput-object p3, p0, Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;->c:L_2052;

    iput-object p4, p0, Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;->d:Larsn;

    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;->d:Larsn;

    .line 2
    .line 3
    sget-object v1, Larsn;->c:Larsn;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const v0, 0x7f0807b5

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Larsn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;->d:Larsn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Lbkjd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;->b:Lbfel;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lapto;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lapto;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lbfel;->d:I

    .line 22
    .line 23
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    return-object p1
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(Lbbcz;)Lbbcw;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Larst;

    .line 4
    .line 5
    iget v1, v1, Larst;->K:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->e:Larsr;

    .line 8
    .line 9
    invoke-virtual {v0}, Larsr;->b()Lbqpb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lbcpw;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1, v0}, Lbcpw;-><init>(Lbbcz;ILbqpb;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final i(Landroid/content/Context;)Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;->c:L_2052;

    .line 8
    .line 9
    const-class v0, L_198;

    .line 10
    .line 11
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_198;

    .line 16
    .line 17
    invoke-interface {p1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;->b:Lbfel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbfel;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, L_3307;->ai(Ljava/util/Collection;)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;->c:L_2052;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;->d:Larsn;

    .line 28
    .line 29
    invoke-virtual {p2}, Larsn;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
