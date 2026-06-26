.class public final Lbnah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnag;


# static fields
.field public static final a:Lazyq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, L_3241;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.auth_account"

    .line 4
    .line 5
    invoke-static {v1}, Lazyb;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, L_3241;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, L_3241;->c()L_3241;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_3241;->a()L_3241;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lbnfz;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Lbnfz;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    const-string v3, "CapabilityFeatures__blocked_packages_for_connectionless"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, L_3241;->i(Ljava/lang/String;Lazyo;Ljava/lang/String;)Lazyq;

    .line 31
    .line 32
    .line 33
    const-string v1, "CapabilityFeatures__broadcast_capability_changes"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, L_3241;->h(Ljava/lang/String;Z)Lazyq;

    .line 37
    .line 38
    .line 39
    const-string v1, "CapabilityFeatures__debug_connectionless"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, L_3241;->h(Ljava/lang/String;Z)Lazyq;

    .line 42
    .line 43
    .line 44
    const-string v1, "CapabilityFeatures__enable_logging_capability_latency"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, L_3241;->h(Ljava/lang/String;Z)Lazyq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lbnah;->a:Lazyq;

    .line 51
    .line 52
    const-string v1, "CapabilityFeatures__enable_logging_sync_time"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, L_3241;->h(Ljava/lang/String;Z)Lazyq;

    .line 55
    .line 56
    .line 57
    const-string v1, "CapabilityFeatures__visibility_not_restricted_logging_sample_fractions"

    .line 58
    .line 59
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, L_3241;->e(Ljava/lang/String;D)Lazyq;

    .line 65
    .line 66
    .line 67
    const-string v1, "CapabilityFeatures__visibility_restricted_logging_sample_fractions"

    .line 68
    .line 69
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, L_3241;->e(Ljava/lang/String;D)Lazyq;

    .line 72
    .line 73
    .line 74
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
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lbnah;->a:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

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
