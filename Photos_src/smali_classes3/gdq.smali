.class public final Lgdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdr;
.implements Lggs;


# instance fields
.field private final a:J

.field private final b:Lgdp;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-direct {p0, v0, v1}, Lgdq;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lgdq;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgdq;->a:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    new-instance v1, Lgdp;

    if-nez v0, :cond_0

    sget-object p1, Lgds;->a:Lgds;

    goto :goto_0

    :cond_0
    new-instance v0, Lgds;

    invoke-direct {v0, p1, p2, p3, p4}, Lgds;-><init>(JJ)V

    move-object p1, v0

    :goto_0
    invoke-direct {v1, p1, p1}, Lgdp;-><init>(Lgds;Lgds;)V

    iput-object v1, p0, Lgdq;->b:Lgdp;

    return-void
.end method


# virtual methods
.method public final b(J)Lgdp;
    .locals 0

    .line 1
    iget-object p1, p0, Lgdq;->b:Lgdp;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, -0x7fffffff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgdq;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
