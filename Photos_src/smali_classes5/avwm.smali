.class public final synthetic Lavwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lavih;Lbgir;Landroid/app/PendingIntent;Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lavwm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavwm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lavwm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavwm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lavwm;->d:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    iput-object p5, p0, Lavwm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lavwr;Ljava/util/concurrent/atomic/AtomicReference;Lavwh;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lavwl;I)V
    .locals 0

    .line 2
    iput p6, p0, Lavwm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavwm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavwm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavwm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lavwm;->d:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    iput-object p5, p0, Lavwm;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lavwm;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lavon;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "configuration"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lavwm;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lavwm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v3, Lavif;

    .line 23
    .line 24
    check-cast v2, Lbgir;

    .line 25
    .line 26
    check-cast v1, Lavih;

    .line 27
    .line 28
    check-cast p2, L_2280;

    .line 29
    .line 30
    invoke-direct {v3, v1, p2, p1, v2}, Lavif;-><init>(Lavih;L_2280;Lavon;Lbgir;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lavuy;->q:Landroid/content/Context;

    .line 34
    .line 35
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v4, -0x1

    .line 40
    invoke-direct {p2, v4, v4, v1, v2}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lavoq;

    .line 48
    .line 49
    iget-object v1, p0, Lavwm;->d:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/cast/CastDevice;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 58
    .line 59
    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2, v3}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lavwm;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p2, v3}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lavwm;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v2}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Ljji;->jl(ILandroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    check-cast p1, Lavws;

    .line 97
    .line 98
    iget-object v0, p0, Lavwm;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v2, p0, Lavwm;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v3, p0, Lavwm;->a:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v4, Lavwp;

    .line 105
    .line 106
    check-cast v3, Lavwr;

    .line 107
    .line 108
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    check-cast p2, L_2280;

    .line 111
    .line 112
    invoke-direct {v4, v3, v2, p2, v0}, Lavwp;-><init>(Lavwr;Ljava/util/concurrent/atomic/AtomicReference;L_2280;Lavwh;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lavwk;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2, v4}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lavwm;->d:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 129
    .line 130
    invoke-static {p2, v0}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lavwm;->e:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p2, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1, p2}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
