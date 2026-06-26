.class public final Laxky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;

.field private final c:Lbmyb;

.field private final d:Lbmyb;


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxky;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Laxky;->b:Lbmyb;

    .line 7
    .line 8
    iput-object p3, p0, Laxky;->c:Lbmyb;

    .line 9
    .line 10
    iput-object p4, p0, Laxky;->d:Lbmyb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Laxkx;
    .locals 5

    .line 1
    iget-object v0, p0, Laxky;->a:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Lbawh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbawh;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laxky;->b:Lbmyb;

    .line 10
    .line 11
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laxih;

    .line 16
    .line 17
    iget-object v2, p0, Laxky;->c:Lbmyb;

    .line 18
    .line 19
    invoke-interface {v2}, Lbmyb;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbevn;

    .line 24
    .line 25
    iget-object v3, p0, Laxky;->d:Lbmyb;

    .line 26
    .line 27
    invoke-interface {v3}, Lbmyb;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Laxgn;

    .line 32
    .line 33
    new-instance v4, Laxkx;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Laxkx;-><init>(Landroid/content/Context;Laxih;Lbevn;Laxgn;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxky;->a()Laxkx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
