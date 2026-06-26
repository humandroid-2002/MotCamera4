.class public final Lbmyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbabc;

.field public static final b:Lbaay;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbabi;

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.notifications"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbabi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "ANDROID_GSA_ANDROID_PRIMES"

    .line 9
    .line 10
    const-string v3, "GMM_PRIMES"

    .line 11
    .line 12
    const-string v4, "CHIME"

    .line 13
    .line 14
    const-string v5, "PHOTOS_ANDROID_PRIMES"

    .line 15
    .line 16
    const-string v6, "YT_MAIN_APP_ANDROID_PRIMES"

    .line 17
    .line 18
    invoke-static {v4, v5, v6, v2, v3}, L_3365;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lbabi;->d(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbabi;->c()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbabi;->a()Lbabc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lbmyp;->a:Lbabc;

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v4, "__phenotype_server_token"

    .line 38
    .line 39
    invoke-static {v4, v2, v1, v3, v0}, Lbaaz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbabc;)Lbaay;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lbmyp;->b:Lbaay;

    .line 44
    .line 45
    return-void
.end method
