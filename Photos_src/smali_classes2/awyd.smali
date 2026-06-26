.class public final Lawyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;

.field private final c:Lbmyb;


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawyd;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Lawyd;->b:Lbmyb;

    .line 7
    .line 8
    iput-object p3, p0, Lawyd;->c:Lbmyb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lawxc;
    .locals 3

    .line 1
    iget-object v0, p0, Lawyd;->a:Lbmyb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawwn;

    .line 8
    .line 9
    iget-object v1, p0, Lawyd;->b:Lbmyb;

    .line 10
    .line 11
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lasav;

    .line 16
    .line 17
    iget-object v2, p0, Lawyd;->c:Lbmyb;

    .line 18
    .line 19
    check-cast v2, Lbmxx;

    .line 20
    .line 21
    iget-object v2, v2, Lbmxx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lbevn;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lawds;->v(Lawwn;Lasav;Lbevn;)Lawxc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawyd;->a()Lawxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
