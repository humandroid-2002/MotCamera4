.class public final Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;
.super Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljmq;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljmq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIZZLjava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 2
    .line 3
    .line 4
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
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->d:I

    .line 2
    .line 3
    invoke-static {p2}, Ljtb;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->e:I

    .line 11
    .line 12
    invoke-static {p2}, Lbhht;->az(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->a:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->b:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->c:Ljava/lang/Throwable;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget p2, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->f:I

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    if-eq p2, v1, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq p2, v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-eq p2, v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    if-eq p2, v0, :cond_2

    .line 66
    .line 67
    const-string p2, "OFFLINE_COMMIT_PRECEDING_LAYER_ERROR"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string p2, "OFFLINE_COMMIT_RUNTIME_ERROR"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string p2, "OFFLINE_COMMIT_EXPIRED"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string p2, "SENSITIVE_ACTION_FAILED"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const-string p2, "CANCELLATION_REASON_UNKNOWN"

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
