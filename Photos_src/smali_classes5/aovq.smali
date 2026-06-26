.class final Laovq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# static fields
.field private static final a:J


# instance fields
.field private final b:L_3224;

.field private final c:L_1004;

.field private final d:Landroid/content/Context;


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
    sput-wide v0, Laovq;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3224;L_1004;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laovq;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laovq;->b:L_3224;

    .line 7
    .line 8
    iput-object p3, p0, Laovq;->c:L_1004;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->cQ:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbgfr;Lalww;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, Lalwj;->b()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 5

    .line 1
    iget-object p1, p0, Laovq;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_33;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_33;

    .line 10
    .line 11
    invoke-virtual {p1}, L_33;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Laovq;->c:L_1004;

    .line 20
    .line 21
    iget-object v1, p0, Laovq;->b:L_3224;

    .line 22
    .line 23
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    sget-wide v3, Laovq;->a:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    iget-object v0, v0, L_1004;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "notification_throttling"

    .line 49
    .line 50
    const-string v2, "last_notification_time < ?"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2, v0}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void
.end method
