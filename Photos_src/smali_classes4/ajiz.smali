.class final Lajiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2378;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PremUploadEligProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajiz;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2246;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lajiz;->b:Lyrq;

    .line 16
    .line 17
    const-class v0, L_785;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lajiz;->c:Lyrq;

    .line 24
    .line 25
    const-class v0, L_812;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lajiz;->d:Lyrq;

    .line 32
    .line 33
    const-class v0, L_2247;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lajiz;->e:Lyrq;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Laldu;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(I)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "all_photos_promo_3p_premium_upload"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lajiz;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2247;

    .line 8
    .line 9
    invoke-interface {v0}, L_2247;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lajiz;->b:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2246;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, L_2246;->b(I)Lbazw;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "eligible_photo_count_key"

    .line 30
    .line 31
    invoke-interface {v2, v3, v1}, Lbazw;->a(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    if-lt v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, L_2246;->b(I)Lbazw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "premium_upload_count_key"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lbazw;->a(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :try_start_0
    iget-object v0, p0, Lajiz;->d:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_812;

    .line 58
    .line 59
    invoke-interface {v0, p1}, L_812;->c(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lajiz;->c:Lyrq;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, L_785;

    .line 72
    .line 73
    invoke-interface {v0, p1}, L_785;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lpmn;

    .line 78
    .line 79
    sget-object p1, Lpmn;->b:Lpmn;
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    if-ne v0, p1, :cond_1

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    sget-object v0, Lajiz;->a:Lbfpx;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "Failed to load G1 data"

    .line 93
    .line 94
    const/16 v3, 0x19b9

    .line 95
    .line 96
    invoke-static {v0, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    sget-object v2, Lajiz;->a:Lbfpx;

    .line 102
    .line 103
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "AccountId %d is not found"

    .line 108
    .line 109
    const/16 v4, 0x19b8

    .line 110
    .line 111
    invoke-static {v2, v3, p1, v4, v0}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    return v1
.end method
