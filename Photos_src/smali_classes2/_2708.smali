.class public final L_2708;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbfpx;

.field private static final f:L_2529;

.field private static final g:L_2529;


# instance fields
.field public final a:L_3224;

.field public final b:J

.field public final c:J

.field public final d:L_1004;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "NotificationThrottler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2708;->e:Lbfpx;

    .line 8
    .line 9
    new-instance v0, L_2529;

    .line 10
    .line 11
    const-string v1, "21"

    .line 12
    .line 13
    invoke-direct {v0, v1}, L_2529;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, L_2708;->f:L_2529;

    .line 17
    .line 18
    new-instance v0, L_2529;

    .line 19
    .line 20
    const-string v1, "9"

    .line 21
    .line 22
    invoke-direct {v0, v1}, L_2529;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, L_2708;->g:L_2529;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3224;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, L_2708;->f:L_2529;

    .line 2
    .line 3
    iget-object v0, v0, L_2529;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, L_2708;->e:Lbfpx;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Could not parse quiet period start hour"

    .line 20
    .line 21
    const/16 v3, 0x1e47

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x15

    .line 27
    .line 28
    :goto_0
    :try_start_1
    sget-object v2, L_2708;->g:L_2529;

    .line 29
    .line 30
    iget-object v2, v2, L_2529;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v2

    .line 40
    sget-object v3, L_2708;->e:Lbfpx;

    .line 41
    .line 42
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "Could not parse quiet period end hour"

    .line 47
    .line 48
    const/16 v5, 0x1e46

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v2, 0x9

    .line 54
    .line 55
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, L_2708;->a:L_3224;

    .line 59
    .line 60
    iput-wide v0, p0, L_2708;->b:J

    .line 61
    .line 62
    iput-wide v2, p0, L_2708;->c:J

    .line 63
    .line 64
    const-class p2, L_1004;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L_1004;

    .line 71
    .line 72
    iput-object p1, p0, L_2708;->d:L_1004;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "last_alert_time"

    .line 2
    .line 3
    iget-object v1, p0, L_2708;->d:L_1004;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, v0}, L_1004;->a(ILjava/lang/String;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
