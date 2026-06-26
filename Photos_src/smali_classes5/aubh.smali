.class final Laubh;
.super Lfhw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfhw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final e(Landroid/content/Context;Lfqf;Landroid/os/Handler;Lgbn;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v2, p0, Lfhw;->a:Lfpt;

    .line 2
    .line 3
    new-instance v0, Laubg;

    .line 4
    .line 5
    const-wide/16 v4, 0x1388

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v6, p3

    .line 10
    move-object v7, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Laubg;-><init>(Landroid/content/Context;Lfpw;Lfqf;JLandroid/os/Handler;Lgbn;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
