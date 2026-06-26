.class final Lbmug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmum;

.field public static final b:Lbmum;

.field public static final c:Lbmum;

.field public static final d:Lbmum;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbmum;->a:Lbmum;

    .line 2
    .line 3
    new-instance v0, Lbmum;

    .line 4
    .line 5
    const-string v1, "SOCIAL_AFFINITY"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbmum;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbmug;->a:Lbmum;

    .line 11
    .line 12
    new-instance v0, Lbmum;

    .line 13
    .line 14
    const-string v1, "PHOTOS"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbmum;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbmug;->b:Lbmum;

    .line 20
    .line 21
    new-instance v0, Lbmum;

    .line 22
    .line 23
    const-string v1, "PHOTOS_ANDROID_PRIMES"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbmum;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lbmug;->c:Lbmum;

    .line 29
    .line 30
    new-instance v0, Lbmum;

    .line 31
    .line 32
    const-string v1, "SOCIAL_AFFINITY_PHOTOS"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbmum;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lbmug;->d:Lbmum;

    .line 38
    .line 39
    return-void
.end method
