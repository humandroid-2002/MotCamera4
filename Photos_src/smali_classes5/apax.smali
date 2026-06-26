.class public final Lapax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:Ljava/lang/Long;

.field public d:Lbqwa;

.field private final e:L_1498;

.field private final f:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapax;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lapax;->b:I

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lapax;->e:L_1498;

    .line 13
    .line 14
    new-instance p2, Lapap;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p2, p1, v0}, Lapap;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lapax;->f:Lbpdb;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const-string p2, "third_party_share_event_item_generation_start_time"

    .line 31
    .line 32
    const-wide/high16 v0, -0x8000000000000000L

    .line 33
    .line 34
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long p2, v2, v0

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move-object p2, p1

    .line 49
    :goto_1
    iput-object p2, p0, Lapax;->c:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    const-string p2, "third_party_share_event_story_video_share_details"

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object p1, Lbqwa;->a:Lbqwa;

    .line 62
    .line 63
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p3, p2, p1, v0}, Lbkel;->w(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbqwa;

    .line 72
    .line 73
    :cond_2
    iput-object p1, p0, Lapax;->d:Lbqwa;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()L_3224;
    .locals 1

    .line 1
    iget-object v0, p0, Lapax;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lapax;->c:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object v0, p0, Lapax;->d:Lbqwa;

    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapax;->c:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
