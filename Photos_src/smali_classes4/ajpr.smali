.class final Lajpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2489;


# instance fields
.field public a:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

.field public b:L_2052;

.field private final c:Landroid/content/Context;

.field private final d:L_2282;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajpr;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2282;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_2282;

    .line 13
    .line 14
    iput-object p1, p0, Lajpr;->d:L_2282;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lysi;
    .locals 1

    .line 1
    iget-object v0, p0, Lajpr;->a:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lajpu;

    .line 6
    .line 7
    invoke-direct {v0}, Lajpu;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajpr;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v1, L_2339;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_2339;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lajvv;->a(Landroid/content/Context;I)Lajvw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lajvw;->b:Lj$/util/Optional;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lajwg;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Lbjtd;->e:Lbjtd;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lajwg;->d(Lbjtd;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-class v1, L_2267;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, L_2267;

    .line 45
    .line 46
    invoke-interface {v1}, L_2267;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lajpr;->d:L_2282;

    .line 53
    .line 54
    sget-object v2, Lajzk;->e:Lajzk;

    .line 55
    .line 56
    invoke-interface {v1, p1, v2}, L_2282;->a(ILajzk;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lajpr;->d:L_2282;

    .line 63
    .line 64
    sget-object v2, Lajzk;->d:Lajzk;

    .line 65
    .line 66
    invoke-interface {v1, p1, v2}, L_2282;->a(ILajzk;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    :goto_0
    iput-object v2, p0, Lajpr;->a:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    check-cast v2, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;

    .line 75
    .line 76
    iget-boolean v1, v2, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->f:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/apps/photos/printingskus/common/promotion/GetUserAssetPhotoTask;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/printingskus/common/promotion/GetUserAssetPhotoTask;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, L_2052;

    .line 108
    .line 109
    iput-object p1, p0, Lajpr;->b:L_2052;

    .line 110
    .line 111
    :cond_3
    return-void
.end method
