.class public final L_2518;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:L_3224;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3224;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3224;

    .line 11
    .line 12
    iput-object v0, p0, L_2518;->a:L_3224;

    .line 13
    .line 14
    const-class v0, L_1244;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1244;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, L_2518;->b:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, L_2518;->a:L_3224;

    .line 7
    .line 8
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, L_2518;->b:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    sget-object v2, Lbnis;->a:Lbnis;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbnis;->c()Lbnit;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lbnit;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, L_2518;->b:Ljava/lang/Long;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, L_2518;->b:Ljava/lang/Long;

    .line 41
    .line 42
    return-object v0
.end method
