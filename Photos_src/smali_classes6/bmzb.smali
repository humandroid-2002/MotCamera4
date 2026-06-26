.class public final Lbmzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmza;


# static fields
.field public static final a:Lbaay;

.field public static final b:Lbaay;

.field public static final c:Lbaay;

.field public static final d:Lbaay;

.field public static final e:Lbaay;

.field public static final f:Lbaay;

.field public static final g:Lbaay;

.field public static final h:Lbaay;

.field public static final i:Lbaay;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v5, Lbmyp;->a:Lbabc;

    .line 2
    .line 3
    const-string v0, "LoggingFeature__log_device_state_battery_charging"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v3, "com.google.android.libraries.notifications"

    .line 7
    .line 8
    invoke-static {v0, v6, v3, v6, v5}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lbmzb;->a:Lbaay;

    .line 13
    .line 14
    const-string v0, "LoggingFeature__log_device_state_battery_level"

    .line 15
    .line 16
    invoke-static {v0, v6, v3, v6, v5}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lbmzb;->b:Lbaay;

    .line 21
    .line 22
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v0, "LoggingFeature__log_device_state_battery_level_precision"

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lbaaz;->a(Ljava/lang/String;DLjava/lang/String;ZLbabc;)Lbaay;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lbmzb;->c:Lbaay;

    .line 35
    .line 36
    const-string v0, "LoggingFeature__log_device_state_network_metered"

    .line 37
    .line 38
    invoke-static {v0, v6, v3, v6, v5}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lbmzb;->d:Lbaay;

    .line 43
    .line 44
    const-string v0, "LoggingFeature__log_device_state_network_roaming"

    .line 45
    .line 46
    invoke-static {v0, v6, v3, v6, v5}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lbmzb;->e:Lbaay;

    .line 51
    .line 52
    const-string v0, "LoggingFeature__log_device_state_network_transport"

    .line 53
    .line 54
    invoke-static {v0, v6, v3, v6, v5}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lbmzb;->f:Lbaay;

    .line 59
    .line 60
    const-string v0, "LoggingFeature__log_device_state_notifications_in_tray"

    .line 61
    .line 62
    invoke-static {v0, v6, v3, v6, v5}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lbmzb;->g:Lbaay;

    .line 67
    .line 68
    const-string v0, "LoggingFeature__log_device_state_power_saving"

    .line 69
    .line 70
    invoke-static {v0, v6, v3, v6, v5}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lbmzb;->h:Lbaay;

    .line 75
    .line 76
    const-string v0, "LoggingFeature__log_system_event_scheduled_job"

    .line 77
    .line 78
    invoke-static {v0, v6, v3, v6, v5}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lbmzb;->i:Lbaay;

    .line 83
    .line 84
    return-void
.end method

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
.method public final a()D
    .locals 2

    .line 1
    sget-object v0, Lbmzb;->c:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaay;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lbmzb;->a:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaay;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lbmzb;->b:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaay;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lbmzb;->d:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaay;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lbmzb;->e:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaay;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lbmzb;->f:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaay;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lbmzb;->g:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaay;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Lbmzb;->h:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaay;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Lbmzb;->i:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaay;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
