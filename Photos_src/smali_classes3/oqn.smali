.class final Loqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_723;


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1495;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Loqn;->a:Lyrq;

    .line 11
    .line 12
    const-class v0, L_1244;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Loqn;->b:Lyrq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Loqn;->a:Lyrq;

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
    const-string v1, "com.google.android.app.photos.backup.video.impl.BackoffMinimumLatencyProvider"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Loqn;->b:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_1244;

    .line 22
    .line 23
    sget-object v1, Lbnfx;->a:Lbnfx;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbnfx;->c()Lbnfy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lbnfy;->u()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-string v3, "key_minimum_latency"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, L_505;->b(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Loqn;->a:Lyrq;

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
    const-string v1, "com.google.android.app.photos.backup.video.impl.BackoffMinimumLatencyProvider"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_505;->i()Llsy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "key_minimum_latency"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Llsy;->aa(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Llsy;->Y()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Loqn;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p0}, Loqn;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1495;

    .line 12
    .line 13
    const-string v3, "com.google.android.app.photos.backup.video.impl.BackoffMinimumLatencyProvider"

    .line 14
    .line 15
    invoke-interface {v0, v3}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, L_505;->i()Llsy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    add-long/2addr v1, v1

    .line 24
    iget-object v3, p0, Loqn;->b:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, L_1244;

    .line 31
    .line 32
    sget-object v3, Lbnfx;->a:Lbnfx;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbnfx;->c()Lbnfy;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Lbnfy;->x()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-string v3, "key_minimum_latency"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1, v2}, Llsy;->ab(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Llsy;->Y()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
