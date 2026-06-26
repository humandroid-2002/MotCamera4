.class public Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljiz;

.field public final e:Z

.field public final f:I

.field public g:I

.field public h:Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawnz;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lawnz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    sget-object v5, Ljjb;->a:Ljjb;

    .line 6
    array-length v6, v4

    .line 7
    sget-object v7, Lbjzi;->a:Lbjzi;

    .line 8
    sget-object v7, Lbkbl;->a:Lbkbl;

    sget-object v7, Lbjzi;->a:Lbjzi;

    .line 9
    invoke-static {v5, v4, v1, v6, v7}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lbjzv;->ae(Lbjzv;)V

    .line 11
    check-cast v4, Ljjb;

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->c:Ljava/util/ArrayList;

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    sget-object v5, Ljix;->a:Ljix;

    .line 16
    array-length v6, v4

    .line 17
    sget-object v7, Lbjzi;->a:Lbjzi;

    .line 18
    sget-object v7, Lbkbl;->a:Lbkbl;

    sget-object v7, Lbjzi;->a:Lbjzi;

    .line 19
    invoke-static {v5, v4, v1, v6, v7}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    move-result-object v4

    .line 20
    invoke-static {v4}, Lbjzv;->ae(Lbjzv;)V

    .line 21
    check-cast v4, Ljix;

    .line 22
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 24
    array-length v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 25
    sget-object v4, Ljiz;->a:Ljiz;

    .line 26
    sget-object v5, Lbjzi;->a:Lbjzi;

    .line 27
    sget-object v5, Lbkbl;->a:Lbkbl;

    sget-object v5, Lbjzi;->a:Lbjzi;

    .line 28
    invoke-static {v4, v0, v1, v2, v5}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 30
    check-cast v0, Ljiz;

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->d:Ljiz;

    goto :goto_2

    .line 31
    :cond_2
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->d:Ljiz;

    .line 32
    :goto_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->e:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->f:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->g:I

    const-class v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;

    iput-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->h:Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljiz;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->d:Ljiz;

    iput p5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->f:I

    iput p6, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->g:I

    iput-boolean p7, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->e:Z

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljjb;

    .line 28
    .line 29
    invoke-virtual {v4}, Lbjxz;->L()[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-ge v3, v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljix;

    .line 60
    .line 61
    invoke-virtual {v4}, Lbjxz;->L()[B

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->d:Ljiz;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    new-array v0, v2, [B

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->e:Z

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->f:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->g:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->h:Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;

    .line 108
    .line 109
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
