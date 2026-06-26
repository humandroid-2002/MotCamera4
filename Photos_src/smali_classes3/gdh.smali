.class public Lgdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdr;


# instance fields
.field private final a:Lgdr;


# direct methods
.method public constructor <init>(Lgdr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdh;->a:Lgdr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(J)Lgdp;
    .locals 1

    .line 1
    iget-object v0, p0, Lgdh;->a:Lgdr;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgdr;->b(J)Lgdp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lgdh;->a:Lgdr;

    .line 2
    .line 3
    invoke-interface {v0}, Lgdr;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgdh;->a:Lgdr;

    .line 2
    .line 3
    invoke-interface {v0}, Lgdr;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
