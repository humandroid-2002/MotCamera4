.class public final Lofu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_683;


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
    const-string v0, "BackupNotificationMgr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lofu;->a:Lbfpx;

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
    const-class v0, L_595;

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
    iput-object v0, p0, Lofu;->b:Lyrq;

    .line 16
    .line 17
    const-class v0, L_592;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lofu;->c:Lyrq;

    .line 24
    .line 25
    const-class v0, L_1902;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lofu;->d:Lyrq;

    .line 32
    .line 33
    const-class v0, L_1901;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lofu;->e:Lyrq;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Loft;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Loft;->a()Ladmw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Ladmw;->e:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lofu;->a:Lbfpx;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Dismiss notification called with invalid account id."

    .line 20
    .line 21
    const/16 v1, 0x3d9

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lofu;->e:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_1901;

    .line 34
    .line 35
    iget v1, p1, Ladmw;->e:I

    .line 36
    .line 37
    iget v2, p1, Ladmw;->g:I

    .line 38
    .line 39
    invoke-static {v2}, Ladmt;->b(I)Ladmt;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Ladmt;->a:Ladmt;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p1, Ladmw;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, p1}, L_1901;->a(ILadmt;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(Loft;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lofu;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_595;

    .line 8
    .line 9
    invoke-interface {v0}, L_595;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget-object v1, p0, Lofu;->c:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_592;

    .line 23
    .line 24
    invoke-interface {v0}, L_595;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v1, v2}, L_592;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lofu;->d:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, L_1902;

    .line 41
    .line 42
    invoke-interface {v0}, L_595;->e()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p1}, Loft;->b()Lbicw;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbicw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v0, v2}, L_1902;->e(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lofu;->e:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_1901;

    .line 64
    .line 65
    invoke-interface {p1}, Loft;->a()Ladmw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, L_1901;->b(Ladmw;)V
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    sget-object v0, Lofu;->a:Lbfpx;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Account no longer available"

    .line 81
    .line 82
    const/16 v2, 0x3da

    .line 83
    .line 84
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
