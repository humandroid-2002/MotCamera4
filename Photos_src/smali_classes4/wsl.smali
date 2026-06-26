.class public final Lwsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1371;


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public final a:Lyrq;

.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FeedbackPSD"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwsl;->b:Lbfpx;

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
    const-class v0, L_1372;

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
    iput-object v0, p0, Lwsl;->a:Lyrq;

    .line 16
    .line 17
    const-class v0, L_1458;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lwsl;->c:Lyrq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lwsl;->c:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_1458;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, L_1458;->b(I)Lycb;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget v0, p2, Lycb;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x10

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-wide v0, p2, Lycb;->f:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p2
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    new-instance v0, Luzm;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, p0, v1}, Luzm;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "never"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "time_since_last_lost_photos_troubleshooter_launch"

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p1

    .line 75
    :goto_1
    sget-object p2, Lwsl;->b:Lbfpx;

    .line 76
    .line 77
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "Error loading data store."

    .line 82
    .line 83
    const/16 v1, 0xa84

    .line 84
    .line 85
    invoke-static {p2, v0, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 89
    .line 90
    return-object p1
.end method

.method public final b()Lazmj;
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "feedback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
