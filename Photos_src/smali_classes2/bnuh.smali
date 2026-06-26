.class public final Lbnuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbabc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lbabi;

    .line 2
    .line 3
    const-string v1, "photos_android_auto"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbabi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PEOPLE_AUTOCOMPLETE"

    .line 9
    .line 10
    const-string v2, "CLIENT_LOGGING_PROD"

    .line 11
    .line 12
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const-string v7, "STREAMZ_PHOTOS_ANDROID"

    .line 17
    .line 18
    const-string v8, "SENDKIT"

    .line 19
    .line 20
    const-string v3, "PHOTOS"

    .line 21
    .line 22
    const-string v4, "PHOTOS_ANDROID_PRIMES"

    .line 23
    .line 24
    const-string v5, "SOCIAL_AFFINITY_PHOTOS"

    .line 25
    .line 26
    const-string v6, "CHIME"

    .line 27
    .line 28
    invoke-static/range {v3 .. v9}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lbabi;->d(Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbabi;->c()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbabi;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbabi;->a()Lbabc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lbnuh;->a:Lbabc;

    .line 46
    .line 47
    return-void
.end method
