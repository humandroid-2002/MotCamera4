.class public final Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;


# instance fields
.field public final b:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 2
    .line 3
    sget v1, Lbfel;->d:I

    .line 4
    .line 5
    sget-object v1, Lbflx;->a:Lbfel;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;->a:Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 11
    .line 12
    new-instance v0, Laqxt;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, v1}, Laqxt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;->b:Lbfel;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;->a:Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;->b:Lbfel;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbfel;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lbfel;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Lbfel;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2}, Lbfel;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Larpr;

    .line 35
    .line 36
    iget v2, v2, Larpr;->d:I

    .line 37
    .line 38
    aput v2, v0, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
