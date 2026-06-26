.class public Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;


# instance fields
.field public final b:Lafcd;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Lbimo;

.field public final h:Z

.field public final i:Z

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafcc;

    .line 2
    .line 3
    invoke-direct {v0}, Lafcc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;-><init>(Lafcc;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->a:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 12
    .line 13
    new-instance v0, Lafcc;

    .line 14
    .line 15
    invoke-direct {v0}, Lafcc;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lafcd;->b:Lafcd;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lafcc;->b(Lafcd;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Laecv;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-direct {v0, v1}, Laecv;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lafcc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lafcc;->a:Lafcd;

    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Lafcd;

    iget-wide v0, p1, Lafcc;->b:J

    iput-wide v0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->c:J

    iget-wide v0, p1, Lafcc;->c:J

    iput-wide v0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->d:J

    iget-wide v0, p1, Lafcc;->d:J

    iput-wide v0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->e:J

    iget-object v0, p1, Lafcc;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->f:Ljava/util/List;

    iget-object v0, p1, Lafcc;->f:Lbimo;

    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->g:Lbimo;

    iget-boolean v0, p1, Lafcc;->g:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->h:Z

    iget-boolean v0, p1, Lafcc;->h:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->i:Z

    iget-wide v0, p1, Lafcc;->i:J

    iput-wide v0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lafcd;->b(I)Lafcd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Lafcd;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->c:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->d:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->e:J

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 8
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->f:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbimo;->b(I)Lbimo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->g:Lbimo;

    .line 10
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->h:Z

    .line 11
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->i:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->j:J

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
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Lafcd;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Lafcd;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->c:J

    .line 15
    .line 16
    iget-wide v4, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->c:J

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->d:J

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->d:J

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->e:J

    .line 31
    .line 32
    iget-wide v4, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->e:J

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->f:Ljava/util/List;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->g:Lbimo;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->g:Lbimo;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->h:Z

    .line 59
    .line 60
    iget-boolean v2, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->h:Z

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->i:Z

    .line 77
    .line 78
    iget-boolean v2, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->i:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-wide v2, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->j:J

    .line 95
    .line 96
    iget-wide v4, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->j:J

    .line 97
    .line 98
    cmp-long p1, v2, v4

    .line 99
    .line 100
    if-nez p1, :cond_0

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    return p1

    .line 104
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbaxx;->ah(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->i:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->h:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->g:Lbimo;

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit16 v0, v0, 0x20f

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->e:J

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->d:J

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lbaxx;->al(JI)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-wide v1, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->c:J

    .line 40
    .line 41
    invoke-static {v3, v4, v0}, Lbaxx;->al(JI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Lafcd;

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lbaxx;->al(JI)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v3, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Lafcd;

    .line 2
    .line 3
    iget p2, p2, Lafcd;->e:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->c:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->d:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->e:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->g:Lbimo;

    .line 29
    .line 30
    iget p2, p2, Lbimo;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->h:Z

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->i:Z

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->j:J

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
