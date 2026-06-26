.class final Lgex;
.super Lgdh;
.source "PG"


# instance fields
.field final synthetic a:Lgdr;

.field final synthetic b:Lgey;


# direct methods
.method public constructor <init>(Lgey;Lgdr;Lgdr;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lgex;->a:Lgdr;

    .line 2
    .line 3
    iput-object p1, p0, Lgex;->b:Lgey;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lgdh;-><init>(Lgdr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Lgdp;
    .locals 8

    .line 1
    iget-object v0, p0, Lgex;->a:Lgdr;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgdr;->b(J)Lgdp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lgdp;->a:Lgds;

    .line 8
    .line 9
    new-instance v0, Lgdp;

    .line 10
    .line 11
    new-instance v1, Lgds;

    .line 12
    .line 13
    iget-wide v2, p2, Lgds;->c:J

    .line 14
    .line 15
    iget-wide v4, p2, Lgds;->b:J

    .line 16
    .line 17
    iget-object p2, p0, Lgex;->b:Lgey;

    .line 18
    .line 19
    iget-wide v6, p2, Lgey;->a:J

    .line 20
    .line 21
    add-long/2addr v2, v6

    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Lgds;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lgdp;->b:Lgds;

    .line 26
    .line 27
    new-instance p2, Lgds;

    .line 28
    .line 29
    iget-wide v2, p1, Lgds;->b:J

    .line 30
    .line 31
    iget-wide v4, p1, Lgds;->c:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {p2, v2, v3, v4, v5}, Lgds;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p2}, Lgdp;-><init>(Lgds;Lgds;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
