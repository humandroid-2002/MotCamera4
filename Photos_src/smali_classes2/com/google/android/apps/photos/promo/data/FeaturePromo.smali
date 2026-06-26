.class public final Lcom/google/android/apps/photos/promo/data/FeaturePromo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lalet;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Laleu;

.field public final h:Lalev;

.field public final i:Lalex;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakey;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lakey;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lales;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lales;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    iget-object v0, p1, Lales;->b:Lalet;

    iput-object v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Lalet;

    iget-boolean v0, p1, Lales;->c:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->c:Z

    iget-boolean v0, p1, Lales;->d:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->d:Z

    iget v0, p1, Lales;->f:I

    iput v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    iget v0, p1, Lales;->e:I

    iput v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->f:I

    iget-object v0, p1, Lales;->g:Laleu;

    iput-object v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->g:Laleu;

    iget-object v0, p1, Lales;->h:Lalev;

    iput-object v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->h:Lalev;

    iget-object v0, p1, Lales;->i:Lalex;

    iput-object v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->i:Lalex;

    iget-boolean p1, p1, Lales;->j:Z

    iput-boolean p1, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lalet;->a(I)Lalet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Lalet;

    .line 4
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->c:Z

    .line 5
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->d:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->f:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    sget-object v1, Laleu;->a:Ljava/util/Map;

    .line 9
    invoke-static {v0}, Lalza;->ad(I)Laleu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->g:Laleu;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    sget-object v1, Lalev;->d:Landroid/util/SparseArray;

    sget-object v2, Lalev;->a:Lalev;

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalev;

    iput-object v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->h:Lalev;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    sget-object v1, Lalex;->j:Landroid/util/SparseArray;

    sget-object v2, Lalex;->a:Lalex;

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalex;

    iput-object v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->i:Lalex;

    .line 14
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->j:Z

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
    instance-of v0, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Lalet;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Lalet;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lalet;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->c:Z

    .line 29
    .line 30
    iget-boolean v2, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->c:Z

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->d:Z

    .line 35
    .line 36
    iget-boolean v2, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->d:Z

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 41
    .line 42
    iget v2, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 43
    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->f:I

    .line 47
    .line 48
    iget v2, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->f:I

    .line 49
    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->g:Laleu;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->g:Laleu;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Laleu;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->h:Lalev;

    .line 63
    .line 64
    iget-object v2, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->h:Lalev;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lalev;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->i:Lalex;

    .line 73
    .line 74
    iget-object v2, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->i:Lalex;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lalex;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->j:Z

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->j:Z

    .line 85
    .line 86
    if-ne v0, p1, :cond_0

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->i:Lalex;

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x20f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->h:Lalev;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v2, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->g:Laleu;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->d:Z

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->c:Z

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Lalet;

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->i:Lalex;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->h:Lalev;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->g:Laleu;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Lalet;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "FeaturePromo{id="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", type="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", isMediaSpecific="

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->c:Z

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", isRecurring="

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v3, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->d:Z

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", nudgeId="

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v3, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ", priority="

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v3, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->f:I

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ", category="

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", dataSource="

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", promoSurface="

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", allowDisplayOverOtherFragments="

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->j:Z

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "}"

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Lalet;

    .line 7
    .line 8
    iget p2, p2, Lalet;->l:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->c:Z

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->d:Z

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->f:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->g:Laleu;

    .line 34
    .line 35
    iget p2, p2, Laleu;->k:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->h:Lalev;

    .line 41
    .line 42
    iget p2, p2, Lalev;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->i:Lalex;

    .line 48
    .line 49
    iget p2, p2, Lalex;->k:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->j:Z

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
