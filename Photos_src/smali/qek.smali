.class final Lqek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2378;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BannerEligibilityLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqek;->a:Lbfpx;

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
    const-class v0, L_879;

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
    iput-object v0, p0, Lqek;->b:Lyrq;

    .line 16
    .line 17
    const-class v0, L_791;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lqek;->c:Lyrq;

    .line 24
    .line 25
    const-class v0, L_3369;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lqek;->d:Lyrq;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Laldu;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(I)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "all_photos_g1_payment_failure"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lqek;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_879;

    .line 8
    .line 9
    iget-object v0, v0, L_879;->b:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbcam;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbcam;->a(I)Lbkbc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqep;

    .line 22
    .line 23
    iget-wide v0, v0, Lqep;->c:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lqek;->c:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L_791;

    .line 36
    .line 37
    invoke-interface {v1, p1}, L_791;->b(I)Lbjky;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lbjky;->b:I

    .line 42
    .line 43
    invoke-static {p1}, Lb;->cF(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x4

    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    const-wide/16 v1, 0x1e

    .line 62
    .line 63
    invoke-static {v1, v2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lqek;->d:Lyrq;

    .line 72
    .line 73
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_3369;

    .line 78
    .line 79
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 84
    .line 85
    .line 86
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception p1

    .line 94
    :goto_0
    sget-object v0, Lqek;->a:Lbfpx;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "Failed to get the banner dismissal data"

    .line 101
    .line 102
    const/16 v2, 0x574

    .line 103
    .line 104
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 108
    return p1
.end method
