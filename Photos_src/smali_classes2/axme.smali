.class final Laxme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:J

.field final synthetic b:Laxmf;

.field final synthetic c:I

.field final synthetic d:Lbjzp;


# direct methods
.method public constructor <init>(Laxmf;ILbjzp;J)V
    .locals 0

    .line 1
    iput p2, p0, Laxme;->c:I

    .line 2
    .line 3
    iput-object p3, p0, Laxme;->d:Lbjzp;

    .line 4
    .line 5
    iput-wide p4, p0, Laxme;->a:J

    .line 6
    .line 7
    iput-object p1, p0, Laxme;->b:Laxmf;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MddEventLogger"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "%s: failure when sampling log!"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Laxlz;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lbevn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laxme;->b:Laxmf;

    .line 10
    .line 11
    iget v2, p0, Laxme;->c:I

    .line 12
    .line 13
    iget-object v3, p0, Laxme;->d:Lbjzp;

    .line 14
    .line 15
    iget-wide v4, p0, Laxme;->a:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Lbgay;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Laxmf;->r(ILbjzp;JLbgay;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
