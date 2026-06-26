.class public final Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;

.field public final k:Lbjme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrwf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lrwf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->i:Ljava/util/List;

    sget-object v1, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    const-class v0, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;

    iput-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->j:Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Lbjme;->b(I)Lbjme;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->k:Lbjme;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;Lbjme;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->i:Ljava/util/List;

    iput-object p10, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->j:Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;

    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->k:Lbjme;

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private static b(Ljava/lang/String;Landroid/os/Parcel;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
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
    instance-of v0, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->i:Ljava/util/List;

    .line 90
    .line 91
    iget-object v2, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->j:Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;

    .line 100
    .line 101
    iget-object v2, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->j:Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->k:Lbjme;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->k:Lbjme;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    return p1

    .line 121
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->k:Lbjme;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->j:Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;

    .line 4
    .line 5
    invoke-static {v0}, Lbaxx;->ai(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->b(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->b(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->b(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->b(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->b(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->i:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->j:Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->k:Lbjme;

    .line 59
    .line 60
    iget p2, p2, Lbjme;->d:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
