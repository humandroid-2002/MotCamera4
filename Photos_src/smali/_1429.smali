.class public final L_1429;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field public final b:L_3224;

.field public final c:L_505;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, L_1429;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(L_1495;L_3224;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.apps.photos.printingskus.geofence.GeoFenceRestrictionsCache"

    .line 5
    .line 6
    invoke-interface {p1, v0}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1429;->c:L_505;

    .line 11
    .line 12
    iput-object p2, p0, L_1429;->b:L_3224;

    .line 13
    .line 14
    return-void
.end method
