.class public final Lbmqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/PendingIntent;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/PendingIntent;Landroid/content/ComponentName;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbmqk;->d:I

    iput-object p2, p0, Lbmqk;->a:Landroid/app/PendingIntent;

    iput-object p3, p0, Lbmqk;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbmqk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Ljava/lang/Runnable;Landroid/app/PendingIntent;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbmqk;->d:I

    iput-object p2, p0, Lbmqk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbmqk;->a:Landroid/app/PendingIntent;

    iput-object p1, p0, Lbmqk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbmqk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbmqk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->g:Lbmtd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lbmqk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->g:Lbmtd;

    .line 18
    .line 19
    iget-object v1, p0, Lbmqk;->a:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iget-object v2, p0, Lbmqk;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v1}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-virtual {v0, v1, v3}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljjk;->f(Landroid/os/Parcel;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbmqk;->a:Landroid/app/PendingIntent;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lbmqk;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/vr/ndk/base/DaydreamApi;->g:Lbmtd;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    :try_start_2
    move-object v2, v0

    .line 61
    check-cast v2, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 62
    .line 63
    iget v2, v2, Lcom/google/vr/ndk/base/DaydreamApi;->d:I

    .line 64
    .line 65
    const/16 v3, 0x17

    .line 66
    .line 67
    if-lt v2, v3, :cond_2

    .line 68
    .line 69
    new-instance v1, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "EXIT_VR_INTENT_KEY"

    .line 75
    .line 76
    iget-object v3, p0, Lbmqk;->a:Landroid/app/PendingIntent;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "EXIT_VR_TEXT_KEY"

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->g:Lbmtd;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v1}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljjk;->f(Landroid/os/Parcel;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 109
    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lbmqk;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lbmqk;->a:Landroid/app/PendingIntent;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, v0}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljjk;->f(Landroid/os/Parcel;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 139
    .line 140
    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    iget-object v0, p0, Lbmqk;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    .line 147
    .line 148
    :catch_0
    :cond_3
    return-void

    .line 149
    :catch_1
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lbmqk;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    iget-object v0, p0, Lbmqk;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 162
    .line 163
    .line 164
    return-void
.end method
