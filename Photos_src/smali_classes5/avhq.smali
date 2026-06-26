.class public abstract Lavhq;
.super Ljjj;
.source "PG"

# interfaces
.implements Lavhr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.backup.extension.backup.ICustomBackupService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljjj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final k(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    const-string v0, "com.google.android.gms.backup.extension.backup.ICustomBackupCallback"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_6

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    instance-of v0, p3, Lavhp;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p3, Lavhp;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p3, Lavhp;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Lavhp;-><init>(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lavhq;->b(Lavhp;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    instance-of v0, p3, Lavhp;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p3, Lavhp;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    new-instance p3, Lavhp;

    .line 64
    .line 65
    invoke-direct {p3, p1}, Lavhp;-><init>(Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p1, Lcom/google/android/gms/backup/extension/backup/CustomBackupRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {p2, p1}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/gms/backup/extension/backup/CustomBackupRequest;

    .line 75
    .line 76
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p3}, Lavhq;->d(Lavhp;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    instance-of v0, p3, Lavhp;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    check-cast p3, Lavhp;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    new-instance p3, Lavhp;

    .line 102
    .line 103
    invoke-direct {p3, p1}, Lavhp;-><init>(Landroid/os/IBinder;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object p1, Lcom/google/android/gms/backup/extension/backup/HostInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-static {p2, p1}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/gms/backup/extension/backup/HostInfo;

    .line 113
    .line 114
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p3}, Lavhq;->c(Lavhp;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    return v1
.end method
