.class final Launr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauob;


# instance fields
.field final synthetic a:Launt;


# direct methods
.method public constructor <init>(Launt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Launr;->a:Launt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laupb;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Laupb;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Launr;->a:Launt;

    .line 6
    .line 7
    iget-wide v3, v2, Launt;->a:J

    .line 8
    .line 9
    cmp-long v0, v0, v3

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Laupb;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v3, v2, Launt;->b:J

    .line 18
    .line 19
    cmp-long v0, v0, v3

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v2, Launt;->c:Laqyq;

    .line 25
    .line 26
    invoke-interface {p1}, Laupb;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Laqyq;->c(J)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method
