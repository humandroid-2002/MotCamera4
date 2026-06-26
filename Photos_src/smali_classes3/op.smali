.class final Lop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lot;


# instance fields
.field final synthetic a:Loq;

.field private final b:Lwj;


# direct methods
.method public constructor <init>(Loq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lop;->a:Loq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lwj;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lop;->b:Lwj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lop;->b:Lwj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwj;->e(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lop;->a:Loq;

    .line 12
    .line 13
    iget-wide v2, v1, Loq;->a:J

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    add-long/2addr v4, v2

    .line 18
    iput-wide v4, v1, Loq;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, p2, v1}, Lwj;->j(JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1
.end method
