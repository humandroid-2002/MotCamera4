.class final L_1640;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1637;
.implements L_3302;


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;


# direct methods
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
    const-class v0, L_1495;

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
    iput-object v0, p0, L_1640;->a:Lyrq;

    .line 16
    .line 17
    const-class v0, L_3224;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, L_1640;->b:Lyrq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lbgir;)V
    .locals 4

    .line 1
    iget-object v0, p0, L_1640;->a:Lyrq;

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
    const-string v1, "com.google.android.apps.photos.mediastore.impl"

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
    iget-object v1, p0, L_1640;->b:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_3224;

    .line 26
    .line 27
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-string v3, "last_media_store_reset_time_ms"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, Llsy;->ab(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbgir;->k()Lazmj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lazmj;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "last_media_store_reset_reason"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Llsy;->aa(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Llsy;->Y()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, L_1640;->a:Lyrq;

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
    const-string v1, "com.google.android.apps.photos.mediastore.impl"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "last_media_store_reset_time_ms"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, L_505;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
