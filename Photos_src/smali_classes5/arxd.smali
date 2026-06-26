.class public final Larxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2971;


# instance fields
.field public final a:Lyrq;

.field private final b:Landroid/content/Context;

.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LowConfExportTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larxd;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2974;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Larxd;->c:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1495;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Larxd;->a:Lyrq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Larxc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Larxd;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lakzo;->au:Lakzo;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laoyp;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Laoyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbgfq;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v3}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Larxd;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1495;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.suggestedactions.exportstill.LowConfidenceExportStillLimitTrackerImpl"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Larxc;->b:Larxc;

    .line 16
    .line 17
    iget-object v1, v1, Larxc;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, L_505;->b(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sget-object v1, Larxc;->a:Larxc;

    .line 26
    .line 27
    iget-object v1, v1, Larxc;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, L_505;->b(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Larxd;->c:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, L_2974;

    .line 40
    .line 41
    invoke-interface {v3}, L_2974;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    cmp-long v3, v4, v6

    .line 46
    .line 47
    if-gez v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, L_2974;

    .line 54
    .line 55
    invoke-interface {v2}, L_2974;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-gez v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    return v0
.end method
