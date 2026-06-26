.class public final Lawjr;
.super Ljjj;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_2280;I)V
    .locals 0

    .line 2
    iput p2, p0, Lawjr;->b:I

    iput-object p1, p0, Lawjr;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    invoke-direct {p0, p1}, Ljjj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lavtw;I)V
    .locals 0

    .line 3
    iput p2, p0, Lawjr;->b:I

    iput-object p1, p0, Lawjr;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    invoke-direct {p0, p1}, Ljjj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawjr;->b:I

    iput-object p1, p0, Lawjr;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.apps.photos.cameraassistant.ICameraAssistantService"

    invoke-direct {p0, p1}, Ljjj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final k(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    iget p3, p0, Lawjr;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    if-eq p3, v2, :cond_2

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p1}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    :try_start_0
    sget-object p2, Lbjzi;->a:Lbjzi;

    .line 34
    .line 35
    sget-object p2, Lbkbl;->a:Lbkbl;

    .line 36
    .line 37
    sget-object p2, Lbjzi;->a:Lbjzi;

    .line 38
    .line 39
    sget-object v1, Lazzq;->a:Lazzq;

    .line 40
    .line 41
    array-length v3, p3

    .line 42
    invoke-static {v1, p3, v0, v3, p2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lbjzv;->ae(Lbjzv;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Lazzq;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    iget-object p3, p0, Lawjr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, L_2280;

    .line 54
    .line 55
    invoke-static {p1, p2, p3}, L_3130;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2280;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :catch_0
    move-exception p1

    .line 60
    iget-object p2, p0, Lawjr;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, L_2280;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, L_2280;->c(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_0
    iget-object p2, p0, Lawjr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, L_2280;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-static {p1, p3, p2}, L_3130;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2280;)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_1
    return v0

    .line 78
    :cond_2
    if-eq p1, v2, :cond_5

    .line 79
    .line 80
    if-eq p1, v1, :cond_3

    .line 81
    .line 82
    return v0

    .line 83
    :cond_3
    iget-object p1, p0, Lawjr;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->b()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    return v2

    .line 94
    :cond_4
    iget-object p1, p1, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->a:L_748;

    .line 95
    .line 96
    const/4 p2, 0x3

    .line 97
    invoke-virtual {p1, p2}, L_748;->b(I)V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_5
    iget-object p1, p0, Lawjr;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->b()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6
    iget-object p1, p1, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->a:L_748;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, L_748;->b(I)V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_7
    if-ne p1, v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lawbz;

    .line 128
    .line 129
    const/4 p3, 0x5

    .line 130
    invoke-direct {p2, p1, p3}, Lawbz;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lawjr;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lavtw;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lavtw;->b(Lavtv;)V

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_8
    return v0
.end method
