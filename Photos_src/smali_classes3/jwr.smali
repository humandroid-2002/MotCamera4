.class final Ljwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1894;


# static fields
.field private static final a:J


# instance fields
.field private final b:L_54;

.field private final c:L_3224;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

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
    sput-wide v0, Ljwr;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_54;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_54;

    .line 16
    .line 17
    iput-object v0, p0, Ljwr;->b:L_54;

    .line 18
    .line 19
    const-class v0, L_3224;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_3224;

    .line 26
    .line 27
    iput-object p1, p0, Ljwr;->c:L_3224;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILadlo;)Ladln;
    .locals 4

    .line 1
    iget-object p1, p0, Ljwr;->c:L_3224;

    .line 2
    .line 3
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-wide v0, p0, Ljwr;->e:J

    .line 12
    .line 13
    sget-wide v2, Ljwr;->a:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    cmp-long v0, p1, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ljwr;->b:L_54;

    .line 21
    .line 22
    invoke-interface {v0}, L_54;->b()V

    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Ljwr;->e:J

    .line 26
    .line 27
    :cond_0
    sget-object p1, Ladln;->b:Ladln;

    .line 28
    .line 29
    return-object p1
.end method

.method public final synthetic b(ILadlo;Lbhnp;)Ladmw;
    .locals 0

    .line 1
    invoke-static {}, Laflz;->aG()Ladmw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(ILadlo;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laflz;->aF(L_1894;ILadlo;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, L_1894;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(ILeca;Ljava/util/List;I)V
    .locals 0

    .line 1
    return-void
.end method
