.class public Lcom/google/android/gms/maps/model/MarkerOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Largd;

.field private r:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawfw;

    .line 2
    .line 3
    invoke-direct {v0}, Lawfw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:F

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:F

    iput v3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFFILandroid/os/IBinder;ILjava/lang/String;)V
    .locals 5

    move-object/from16 v0, p16

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    const/4 v4, 0x0

    iput v4, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:F

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:F

    iput v4, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    iput v3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:I

    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    const-string p1, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 p2, 0x0

    if-nez p4, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->q:Largd;

    goto :goto_1

    .line 3
    :cond_0
    new-instance p3, Largd;

    .line 4
    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lavyu;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lavyu;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lavys;

    invoke-direct {v1, p4}, Lavys;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-direct {p3, v1}, Largd;-><init>(Lavyu;)V

    iput-object p3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->q:Largd;

    .line 7
    :goto_1
    iput p5, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:F

    iput p6, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:Z

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    iput p10, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:F

    move/from16 p3, p11

    iput p3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:F

    move/from16 p3, p12

    iput p3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    move/from16 p3, p13

    iput p3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    move/from16 p3, p14

    iput p3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    move/from16 p3, p17

    iput p3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:I

    move/from16 p3, p15

    iput p3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:I

    if-nez v0, :cond_2

    move-object p1, p2

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {v0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p3, p1, Lavyu;

    if-eqz p3, :cond_3

    .line 9
    check-cast p1, Lavyu;

    goto :goto_2

    :cond_3
    new-instance p1, Lavys;

    invoke-direct {p1, v0}, Lavys;-><init>(Landroid/os/IBinder;)V

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    invoke-static {p1}, Lavyt;->a(Lavyu;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    :goto_3
    iput-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->r:Landroid/view/View;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:F

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    .line 6
    .line 7
    return-void
.end method

.method public final b(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "latlng cannot be null - a position is required."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    .line 4
    .line 5
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, L_3172;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    invoke-static {p1, v1, v2, p2}, L_3172;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, L_3172;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, L_3172;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->q:Largd;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p2, Largd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p2}, Lavyu;->asBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    const/4 v1, 0x5

    .line 36
    invoke-static {p1, v1, p2}, L_3172;->o(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    iget v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:F

    .line 41
    .line 42
    invoke-static {p1, p2, v1}, L_3172;->g(Landroid/os/Parcel;IF)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x7

    .line 46
    iget v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    .line 47
    .line 48
    invoke-static {p1, p2, v1}, L_3172;->g(Landroid/os/Parcel;IF)V

    .line 49
    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:Z

    .line 54
    .line 55
    invoke-static {p1, p2, v1}, L_3172;->d(Landroid/os/Parcel;IZ)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x9

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:Z

    .line 61
    .line 62
    invoke-static {p1, p2, v1}, L_3172;->d(Landroid/os/Parcel;IZ)V

    .line 63
    .line 64
    .line 65
    const/16 p2, 0xa

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    .line 68
    .line 69
    invoke-static {p1, p2, v1}, L_3172;->d(Landroid/os/Parcel;IZ)V

    .line 70
    .line 71
    .line 72
    const/16 p2, 0xb

    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:F

    .line 75
    .line 76
    invoke-static {p1, p2, v1}, L_3172;->g(Landroid/os/Parcel;IF)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xc

    .line 80
    .line 81
    iget v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:F

    .line 82
    .line 83
    invoke-static {p1, p2, v1}, L_3172;->g(Landroid/os/Parcel;IF)V

    .line 84
    .line 85
    .line 86
    const/16 p2, 0xd

    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    .line 89
    .line 90
    invoke-static {p1, p2, v1}, L_3172;->g(Landroid/os/Parcel;IF)V

    .line 91
    .line 92
    .line 93
    const/16 p2, 0xe

    .line 94
    .line 95
    iget v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    .line 96
    .line 97
    invoke-static {p1, p2, v1}, L_3172;->g(Landroid/os/Parcel;IF)V

    .line 98
    .line 99
    .line 100
    const/16 p2, 0xf

    .line 101
    .line 102
    iget v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    .line 103
    .line 104
    invoke-static {p1, p2, v1}, L_3172;->g(Landroid/os/Parcel;IF)V

    .line 105
    .line 106
    .line 107
    const/16 p2, 0x11

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:I

    .line 110
    .line 111
    invoke-static {p1, p2, v1}, L_3172;->h(Landroid/os/Parcel;II)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->r:Landroid/view/View;

    .line 115
    .line 116
    new-instance v1, Lavyt;

    .line 117
    .line 118
    invoke-direct {v1, p2}, Lavyt;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 p2, 0x12

    .line 122
    .line 123
    invoke-static {p1, p2, v1}, L_3172;->o(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 124
    .line 125
    .line 126
    const/16 p2, 0x13

    .line 127
    .line 128
    iget v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:I

    .line 129
    .line 130
    invoke-static {p1, p2, v1}, L_3172;->h(Landroid/os/Parcel;II)V

    .line 131
    .line 132
    .line 133
    const/16 p2, 0x14

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->p:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1, p2, v1}, L_3172;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, L_3172;->c(Landroid/os/Parcel;I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
