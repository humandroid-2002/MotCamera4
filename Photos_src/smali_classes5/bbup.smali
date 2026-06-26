.class public final Lbbup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbbup;->d:I

    iput-object p1, p0, Lbbup;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbup;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbup;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lawfv;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbbup;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbup;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbup;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbbup;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    iget v0, p0, Lbbup;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lbbup;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 14
    .line 15
    iget-object v3, p0, Lbbup;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    .line 19
    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 20
    .line 21
    sub-double/2addr v1, v4

    .line 22
    float-to-double v6, p1

    .line 23
    mul-double/2addr v1, v6

    .line 24
    add-double/2addr v1, v4

    .line 25
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 26
    .line 27
    iget-wide v8, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 28
    .line 29
    sub-double/2addr v4, v8

    .line 30
    iget-object p1, p0, Lbbup;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double v0, v10, v12

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    const-wide v12, 0x4076800000000000L    # 360.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v10, v12

    .line 55
    sub-double/2addr v4, v10

    .line 56
    :cond_0
    mul-double/2addr v4, v6

    .line 57
    add-double/2addr v4, v8

    .line 58
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    check-cast p1, Lawfv;

    .line 64
    .line 65
    iget-object p1, p1, Lawfv;->a:Lawgb;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v0}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-virtual {p1, v0, v1}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p1

    .line 80
    new-instance v0, Lawfx;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    iget-object p1, p0, Lbbup;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, p0, Lbbup;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lbbup;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
