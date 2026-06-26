.class public final Lcom/google/android/apps/photos/cast/CastOptionsProvider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavjz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    sget p1, Lbfel;->d:I

    .line 2
    .line 3
    sget-object p1, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object p1
.end method

.method public getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 21

    .line 1
    const-class v0, L_753;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_753;

    .line 10
    .line 11
    invoke-virtual {v0}, L_753;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "96084372"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "CC1AD845"

    .line 22
    .line 23
    :goto_0
    move-object v2, v0

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/google/android/gms/cast/LaunchOptions;

    .line 30
    .line 31
    invoke-direct {v5}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v14, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v7, Lcom/google/android/gms/cast/framework/CastOptions;->c:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v17, Lcom/google/android/gms/cast/framework/CastOptions;->a:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 45
    .line 46
    sget-object v18, Lcom/google/android/gms/cast/framework/CastOptions;->b:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v8, 0x1

    .line 57
    const-wide v9, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v15, 0x1

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    invoke-direct/range {v1 .. v20}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZZLcom/google/android/gms/cast/framework/CastExperimentOptions;Lcom/google/android/gms/cast/framework/CastFeatureVersions;ZZ)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
