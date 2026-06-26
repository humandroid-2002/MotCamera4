.class public final Lcom/google/android/apps/photos/backup/data/BackupPreferences;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lbfpx;


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lnwl;

.field public final l:J

.field public final m:Lnwg;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Lnvz;

.field public final s:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BackupPreferences"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lccg;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lccg;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 3
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->c:Z

    .line 4
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->d:Z

    .line 5
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 6
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->f:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->g:J

    .line 8
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->h:Z

    .line 9
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->i:Z

    .line 10
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->j:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->l:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lnwl;

    iput-object v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lnwl;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lnwg;->a(I)Lnwg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->m:Lnwg;

    .line 14
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->p:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->n:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->o:I

    .line 17
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->q:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lnvz;->a(I)Lnvz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->r:Lnvz;

    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 21
    invoke-static {v0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->s:L_3365;

    return-void
.end method

.method public constructor <init>(Lobf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lobf;->a:I

    iput v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    iget-boolean v0, p1, Lobf;->b:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->c:Z

    iget-boolean v0, p1, Lobf;->c:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->d:Z

    iget-boolean v0, p1, Lobf;->d:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    iget-boolean v0, p1, Lobf;->e:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->f:Z

    iget-wide v0, p1, Lobf;->f:J

    iput-wide v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->g:J

    iget-boolean v0, p1, Lobf;->g:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->h:Z

    iget-boolean v0, p1, Lobf;->h:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->i:Z

    iget-boolean v0, p1, Lobf;->i:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->j:Z

    iget-wide v0, p1, Lobf;->k:J

    iput-wide v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->l:J

    iget-object v0, p1, Lobf;->j:Lnwl;

    iput-object v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lnwl;

    iget-object v0, p1, Lobf;->l:Lnwg;

    iput-object v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->m:Lnwg;

    iget-object v0, p1, Lobf;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->n:Ljava/lang/String;

    iget v0, p1, Lobf;->n:I

    iput v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->o:I

    iget-boolean v0, p1, Lobf;->o:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->p:Z

    iget-boolean v0, p1, Lobf;->p:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->q:Z

    iget-object v0, p1, Lobf;->q:Lnvz;

    iput-object v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->r:Lnvz;

    iget-object p1, p1, Lobf;->r:L_3365;

    iput-object p1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->s:L_3365;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

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
    instance-of v0, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->c:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->c:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->d:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->d:Z

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->f:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->f:Z

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->g:J

    .line 39
    .line 40
    iget-wide v4, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->g:J

    .line 41
    .line 42
    cmp-long v0, v2, v4

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->i:Z

    .line 47
    .line 48
    iget-boolean v2, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->i:Z

    .line 49
    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->j:Z

    .line 53
    .line 54
    iget-boolean v2, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->j:Z

    .line 55
    .line 56
    if-ne v0, v2, :cond_0

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->h:Z

    .line 59
    .line 60
    iget-boolean v2, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->h:Z

    .line 61
    .line 62
    if-ne v0, v2, :cond_0

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->l:J

    .line 65
    .line 66
    iget-wide v4, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->l:J

    .line 67
    .line 68
    cmp-long v0, v2, v4

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lnwl;

    .line 73
    .line 74
    iget-object v2, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lnwl;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lnwl;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->m:Lnwg;

    .line 83
    .line 84
    iget-object v2, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->m:Lnwg;

    .line 85
    .line 86
    if-ne v0, v2, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->n:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->n:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->o:I

    .line 99
    .line 100
    iget v2, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->o:I

    .line 101
    .line 102
    if-ne v0, v2, :cond_0

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->p:Z

    .line 105
    .line 106
    iget-boolean v2, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->p:Z

    .line 107
    .line 108
    if-ne v0, v2, :cond_0

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->q:Z

    .line 111
    .line 112
    iget-boolean v2, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->q:Z

    .line 113
    .line 114
    if-ne v0, v2, :cond_0

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->r:Lnvz;

    .line 117
    .line 118
    iget-object v2, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->r:Lnvz;

    .line 119
    .line 120
    if-ne v0, v2, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->s:L_3365;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->s:L_3365;

    .line 125
    .line 126
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    return p1

    .line 134
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->s:L_3365;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->r:Lnvz;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->q:Z

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->p:Z

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->n:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->m:Lnwg;

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v3, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->o:I

    .line 32
    .line 33
    add-int/2addr v0, v3

    .line 34
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lnwl;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->l:J

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lbaxx;->al(JI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->j:Z

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->i:Z

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    iget-wide v1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->g:J

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->h:Z

    .line 69
    .line 70
    add-int/2addr v0, v3

    .line 71
    invoke-static {v1, v2, v0}, Lbaxx;->al(JI)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->f:Z

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->d:Z

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->c:Z

    .line 93
    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget v1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->g:J

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v1, "MAX_VALUE"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->f:Z

    .line 22
    .line 23
    iget-boolean v3, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 24
    .line 25
    iget-boolean v4, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->d:Z

    .line 26
    .line 27
    iget-boolean v5, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->c:Z

    .line 28
    .line 29
    iget v6, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 30
    .line 31
    iget-boolean v7, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->h:Z

    .line 32
    .line 33
    iget-boolean v8, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->i:Z

    .line 34
    .line 35
    iget-boolean v9, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->j:Z

    .line 36
    .line 37
    iget-wide v10, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->l:J

    .line 38
    .line 39
    iget-object v12, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lnwl;

    .line 40
    .line 41
    iget-object v13, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->m:Lnwg;

    .line 42
    .line 43
    iget-object v14, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->n:Ljava/lang/String;

    .line 44
    .line 45
    iget v15, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->o:I

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->p:Z

    .line 50
    .line 51
    move-object/from16 v17, v12

    .line 52
    .line 53
    iget-boolean v12, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->q:Z

    .line 54
    .line 55
    move-object/from16 v18, v13

    .line 56
    .line 57
    iget-object v13, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->r:Lnvz;

    .line 58
    .line 59
    move-object/from16 v19, v13

    .line 60
    .line 61
    iget-object v13, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->s:L_3365;

    .line 62
    .line 63
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object/from16 v16, v13

    .line 68
    .line 69
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    move/from16 v17, v12

    .line 74
    .line 75
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    move/from16 v18, v1

    .line 80
    .line 81
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object/from16 v19, v1

    .line 86
    .line 87
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    move/from16 v20, v15

    .line 96
    .line 97
    const-string v15, "{ enabledAccountId: "

    .line 98
    .line 99
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v6, ", hasUnrestrictedDataOptions: "

    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v5, ", useUnrestrictedData: "

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, ", useDataForPhotos: "

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, ", useDataForVideos: "

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", dailyDataCapBytes: "

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", backUpWhenRoaming: "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", canUseBackupOnlyWhenCharging: "

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", backUpOnlyWhenCharging: "

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ", backupLastToggleTimeMs: "

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", storagePolicy : "

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", toggleSource: "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ", toggleSourcePackageName: "

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ", backupEntryPointId: "

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move/from16 v0, v20

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ", triggerReupload: "

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move/from16 v0, v18

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ", backUpLockedFolder: "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move/from16 v0, v17

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ", migrationState: "

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-object/from16 v0, v19

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ", backupEnabledBuckets: "

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-object/from16 v0, v16

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, " }"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->d:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->f:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->g:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->h:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->i:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->j:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->l:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lnwl;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->m:Lnwg;

    .line 57
    .line 58
    iget p2, p2, Lnwg;->f:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->p:Z

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->o:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->q:Z

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->r:Lnvz;

    .line 84
    .line 85
    iget p2, p2, Lnvz;->f:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->s:L_3365;

    .line 91
    .line 92
    invoke-virtual {p2}, Lbfea;->v()Lbfel;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
