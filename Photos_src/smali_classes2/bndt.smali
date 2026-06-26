.class public final Lbndt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbabc;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lbabi;

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.onegoogle"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbabi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "XPLAT_GMAIL_ANDROID"

    .line 9
    .line 10
    const-string v2, "CLIENT_LOGGING_PROD"

    .line 11
    .line 12
    const-string v3, "GMAIL_SYNC_HEALTH"

    .line 13
    .line 14
    const-string v4, "GMAIL_COUNTERS"

    .line 15
    .line 16
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const-string v9, "ANDROID_GMAIL"

    .line 21
    .line 22
    const-string v10, "GMAIL_ANDROID"

    .line 23
    .line 24
    const-string v5, "ONEGOOGLE_MOBILE"

    .line 25
    .line 26
    const-string v6, "STREAMZ_CONSENTKIT_MOBILE"

    .line 27
    .line 28
    const-string v7, "IDENTITY_CONSENT_UI"

    .line 29
    .line 30
    const-string v8, "GMAIL_ANDROID_PRIMES"

    .line 31
    .line 32
    invoke-static/range {v5 .. v11}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lbabi;->d(Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbabi;->c()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbabi;->a()Lbabc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lbndt;->a:Lbabc;

    .line 47
    .line 48
    return-void
.end method
