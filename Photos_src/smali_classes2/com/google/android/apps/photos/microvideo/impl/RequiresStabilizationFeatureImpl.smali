.class public final Lcom/google/android/apps/photos/microvideo/impl/RequiresStabilizationFeatureImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_234;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final a:Lcom/google/android/apps/photos/microvideo/impl/RequiresStabilizationFeatureImpl;

.field private static final b:Lcom/google/android/apps/photos/microvideo/impl/RequiresStabilizationFeatureImpl;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lachq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lachq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/microvideo/impl/RequiresStabilizationFeatureImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/microvideo/impl/RequiresStabilizationFeatureImpl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/microvideo/impl/RequiresStabilizationFeatureImpl;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/photos/microvideo/impl/RequiresStabilizationFeatureImpl;->a:Lcom/google/android/apps/photos/microvideo/impl/RequiresStabilizationFeatureImpl;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/apps/photos/microvideo/impl/RequiresStabilizationFeatureImpl;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/microvideo/impl/RequiresStabilizationFeatureImpl;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/apps/photos/microvideo/impl/RequiresStabilizationFeatureImpl;->b:Lcom/google/android/apps/photos/microvideo/impl/RequiresStabilizationFeatureImpl;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/photos/microvideo/impl/RequiresStabilizationFeatureImpl;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public static b(Z)Lcom/google/android/apps/photos/microvideo/impl/RequiresStabilizationFeatureImpl;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/apps/photos/microvideo/impl/RequiresStabilizationFeatureImpl;->b:Lcom/google/android/apps/photos/microvideo/impl/RequiresStabilizationFeatureImpl;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/apps/photos/microvideo/impl/RequiresStabilizationFeatureImpl;->a:Lcom/google/android/apps/photos/microvideo/impl/RequiresStabilizationFeatureImpl;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/impl/RequiresStabilizationFeatureImpl;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "requiresStabilization="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/apps/photos/microvideo/impl/RequiresStabilizationFeatureImpl;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/google/android/apps/photos/microvideo/impl/RequiresStabilizationFeatureImpl;->c:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
