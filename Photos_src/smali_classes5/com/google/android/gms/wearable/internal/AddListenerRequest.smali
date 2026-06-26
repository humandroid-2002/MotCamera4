.class public Lcom/google/android/gms/wearable/internal/AddListenerRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lawnv;

.field public final b:[Landroid/content/IntentFilter;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawmj;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawmj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lawnv;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lawnv;

    goto :goto_0

    :cond_0
    new-instance v0, Lawnt;

    invoke-direct {v0, p1}, Lawnt;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->a:Lawnv;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->b:[Landroid/content/IntentFilter;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lawof;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->a:Lawnv;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->a:Lawnv;

    .line 2
    .line 3
    invoke-static {p1}, L_3172;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Lawnv;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v2, v0}, L_3172;->o(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->b:[Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-static {p1, v0, v2, p2}, L_3172;->y(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, L_3172;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, L_3172;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, L_3172;->c(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
