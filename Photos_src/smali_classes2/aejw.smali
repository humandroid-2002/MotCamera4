.class final Laejw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:Laeiu;

.field final synthetic b:Laeka;


# direct methods
.method public constructor <init>(Laeka;Laeiu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laejw;->a:Laeiu;

    .line 2
    .line 3
    iput-object p1, p0, Laejw;->b:Laeka;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Laeka;->a:Lbfpx;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Laeka;->a:Lbfpx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Failed to preload"

    .line 15
    .line 16
    const/16 v2, 0x1428

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Laejw;->b:Laeka;

    .line 22
    .line 23
    iget-object v0, p0, Laejw;->a:Laeiu;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Laeka;->x(Laeiu;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laekz;

    .line 2
    .line 3
    sget-object p1, Laeka;->a:Lbfpx;

    .line 4
    .line 5
    iget-object p1, p0, Laejw;->b:Laeka;

    .line 6
    .line 7
    iget-object v0, p0, Laejw;->a:Laeiu;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Laeka;->x(Laeiu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
