.class public final Lavif;
.super Lavop;
.source "PG"


# instance fields
.field final synthetic a:Lavon;

.field final synthetic b:Lavih;

.field final synthetic c:L_2280;

.field final synthetic d:Lbgir;


# direct methods
.method public constructor <init>(Lavih;L_2280;Lavon;Lbgir;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lavif;->c:L_2280;

    .line 2
    .line 3
    iput-object p3, p0, Lavif;->a:Lavon;

    .line 4
    .line 5
    iput-object p4, p0, Lavif;->d:Lbgir;

    .line 6
    .line 7
    iput-object p1, p0, Lavif;->b:Lavih;

    .line 8
    .line 9
    invoke-direct {p0}, Lavop;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(IILandroid/view/Surface;)V
    .locals 11

    .line 1
    invoke-static {}, Lavoc;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavif;->b:Lavih;

    .line 5
    .line 6
    iget-object v1, v0, Lavrv;->w:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "display"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    iget-object v1, v0, Lavih;->a:Lavoc;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-array p1, v10, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string p2, "Unable to get the display manager"

    .line 26
    .line 27
    invoke-virtual {v1, p2, p1}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lavif;->c:L_2280;

    .line 31
    .line 32
    sget-object p2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    invoke-static {p2, v9, p1}, L_3130;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2280;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Lavih;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-int/lit16 v3, v3, 0x140

    .line 46
    .line 47
    div-int/lit16 v6, v3, 0x438

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    const-string v3, "private_display"

    .line 51
    .line 52
    move v4, p1

    .line 53
    move v5, p2

    .line 54
    move-object v7, p3

    .line 55
    invoke-virtual/range {v2 .. v8}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Lavih;->b:Landroid/hardware/display/VirtualDisplay;

    .line 60
    .line 61
    iget-object p1, v0, Lavih;->b:Landroid/hardware/display/VirtualDisplay;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    new-array p1, v10, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string p2, "Unable to create virtual display"

    .line 68
    .line 69
    invoke-virtual {v1, p2, p1}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lavif;->c:L_2280;

    .line 73
    .line 74
    sget-object p2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 75
    .line 76
    invoke-static {p2, v9, p1}, L_3130;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2280;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    new-array p1, v10, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string p2, "Virtual display does not have a display"

    .line 89
    .line 90
    invoke-virtual {v1, p2, p1}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lavif;->c:L_2280;

    .line 94
    .line 95
    sget-object p2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 96
    .line 97
    invoke-static {p2, v9, p1}, L_3130;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2280;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    :try_start_0
    iget-object p2, p0, Lavif;->a:Lavon;

    .line 102
    .line 103
    iget-object p3, p2, Lavuy;->q:Landroid/content/Context;

    .line 104
    .line 105
    new-instance p3, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    const/4 v1, -0x1

    .line 109
    invoke-direct {p3, v1, v1, v10, v0}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lavuy;->C()Landroid/os/IInterface;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lavoq;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 123
    .line 124
    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljji;->k()Landroid/os/Parcel;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p3, p0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p3, v0}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x5

    .line 141
    invoke-virtual {p2, p1, p3}, Ljji;->jl(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    iget-object p1, p0, Lavif;->b:Lavih;

    .line 146
    .line 147
    new-array p2, v10, [Ljava/lang/Object;

    .line 148
    .line 149
    iget-object p1, p1, Lavih;->a:Lavoc;

    .line 150
    .line 151
    const-string p3, "Unable to provision the route\'s new virtual Display"

    .line 152
    .line 153
    invoke-virtual {p1, p3, p2}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lavif;->c:L_2280;

    .line 157
    .line 158
    sget-object p2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 159
    .line 160
    invoke-static {p2, v9, p1}, L_3130;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2280;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Lavoc;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavif;->b:Lavih;

    .line 5
    .line 6
    iget-object v1, v0, Lavih;->a:Lavoc;

    .line 7
    .line 8
    iget-object v0, v0, Lavih;->b:Landroid/hardware/display/VirtualDisplay;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "There is no virtual display"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v0}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lavif;->c:L_2280;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, L_3130;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2280;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lavif;->c:L_2280;

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, L_3130;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2280;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "Virtual display no longer has a display"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v0}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lavif;->c:L_2280;

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, L_3130;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2280;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lavoc;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lavoc;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lavif;->d:Lbgir;

    .line 8
    .line 9
    iget-object v0, v0, Lbgir;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lavip;

    .line 12
    .line 13
    iget-object v0, v0, Lavip;->m:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lavil;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lavil;->I(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lavoc;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavif;->b:Lavih;

    .line 5
    .line 6
    invoke-virtual {v0}, Lavih;->a()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lavif;->c:L_2280;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, L_3130;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2280;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
