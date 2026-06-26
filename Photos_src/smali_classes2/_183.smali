.class public final L_183;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/SortedSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latvn;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Latvn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L_183;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbjim;)V
    .locals 5

    .line 2
    iget v0, p1, Lbjim;->b:I

    invoke-static {v0}, Lb;->bZ(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    iget-object p1, p1, Lbjim;->c:Lbkah;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    .line 4
    invoke-static {p1, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lbjil;

    .line 7
    new-instance v2, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lbjil;->b:Lbino;

    if-nez v3, :cond_1

    .line 9
    sget-object v3, Lbino;->a:Lbino;

    :cond_1
    iget-object v3, v3, Lbino;->c:Lbjzd;

    if-nez v3, :cond_2

    .line 10
    sget-object v3, Lbjzd;->a:Lbjzd;

    .line 11
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v3}, Lbkee;->o(Lbjzd;)Lj$/time/Duration;

    move-result-object v3

    iget-object v1, v1, Lbjil;->b:Lbino;

    if-nez v1, :cond_3

    sget-object v4, Lbino;->a:Lbino;

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    iget v4, v4, Lbino;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    if-nez v1, :cond_4

    sget-object v1, Lbino;->a:Lbino;

    :cond_4
    iget-object v1, v1, Lbino;->d:Lbjzd;

    if-nez v1, :cond_5

    sget-object v1, Lbjzd;->a:Lbjzd;

    .line 13
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v1}, Lbkee;->o(Lbjzd;)Lj$/time/Duration;

    move-result-object v1

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    .line 15
    sget-object v1, Lbino;->a:Lbino;

    :cond_7
    iget-object v1, v1, Lbino;->c:Lbjzd;

    if-nez v1, :cond_8

    sget-object v1, Lbjzd;->a:Lbjzd;

    .line 16
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v1}, Lbkee;->o(Lbjzd;)Lj$/time/Duration;

    move-result-object v1

    sget-object v4, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;->a:Lj$/time/Duration;

    .line 18
    invoke-virtual {v1, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :goto_2
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_9
    invoke-static {v0}, Lbpem;->cf(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v1

    .line 23
    :cond_a
    :goto_3
    invoke-direct {p0, v1}, L_183;-><init>(Ljava/util/SortedSet;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/SortedSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_183;->a:Ljava/util/SortedSet;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, L_183;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, L_183;

    .line 12
    .line 13
    iget-object v1, p0, L_183;->a:Ljava/util/SortedSet;

    .line 14
    .line 15
    iget-object p1, p1, L_183;->a:Ljava/util/SortedSet;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, L_183;->a:Ljava/util/SortedSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeyMomentsFeature(autoKeyMoments="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, L_183;->a:Ljava/util/SortedSet;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_183;->a:Ljava/util/SortedSet;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
