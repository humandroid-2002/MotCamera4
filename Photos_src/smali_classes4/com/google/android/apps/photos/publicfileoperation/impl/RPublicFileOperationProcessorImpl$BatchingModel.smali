.class public final Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Lbfel;

.field final b:I

.field public final c:Lbfeo;

.field public d:I

.field public e:Z

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakey;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lakey;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->d:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->f:Z

    .line 10
    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->a:Lbfel;

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->b:I

    .line 24
    .line 25
    new-instance p1, Lbfeo;

    .line 26
    .line 27
    invoke-direct {p1}, Lbfeo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->c:Lbfeo;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lalhz;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lalhz;->b:Lalhz;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lalhz;->c:Lalhz;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lalhz;->a:Lalhz;

    .line 16
    .line 17
    return-object v0
.end method

.method public final b()L_3365;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->a:Lbfel;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->d:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->b:I

    .line 15
    .line 16
    mul-int/2addr v1, v2

    .line 17
    invoke-virtual {v0}, Lbfel;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->d:I

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    mul-int/2addr v4, v2

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lbfel;->b(II)Lbfel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final c(Ljava/util/Set;Lalhy;)V
    .locals 1

    .line 1
    new-instance v0, Lalin;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lalin;-><init>(Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;Lalhy;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lalhy;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean p2, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->f:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-boolean p2, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->e:Z

    .line 23
    .line 24
    :goto_0
    iget p1, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->d:I

    .line 25
    .line 26
    add-int/2addr p1, p2

    .line 27
    iput p1, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->d:I

    .line 28
    .line 29
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->b:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->a:Lbfel;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbfel;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->a:Lbfel;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->c:Lbfeo;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbfeo;->b()Lbfes;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->e:Z

    .line 26
    .line 27
    invoke-static {p1, p2}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/Parcel;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
