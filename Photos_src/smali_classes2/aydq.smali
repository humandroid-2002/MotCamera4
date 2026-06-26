.class public final Laydq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;

.field private final c:Lbmyb;

.field private final d:Lbmyb;

.field private final e:Lbmyb;

.field private final f:Lbmyb;


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laydq;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Laydq;->b:Lbmyb;

    .line 7
    .line 8
    iput-object p3, p0, Laydq;->c:Lbmyb;

    .line 9
    .line 10
    iput-object p4, p0, Laydq;->d:Lbmyb;

    .line 11
    .line 12
    iput-object p5, p0, Laydq;->e:Lbmyb;

    .line 13
    .line 14
    iput-object p6, p0, Laydq;->f:Lbmyb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Laydo;
    .locals 8

    .line 1
    iget-object v0, p0, Laydq;->a:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Laydt;

    .line 4
    .line 5
    invoke-virtual {v0}, Laydt;->a()Layds;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Laydq;->b:Lbmyb;

    .line 10
    .line 11
    check-cast v0, Laydr;

    .line 12
    .line 13
    invoke-virtual {v0}, Laydr;->a()Laxlc;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Laydq;->c:Lbmyb;

    .line 18
    .line 19
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Laydh;

    .line 25
    .line 26
    iget-object v0, p0, Laydq;->d:Lbmyb;

    .line 27
    .line 28
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Laykr;

    .line 34
    .line 35
    iget-object v0, p0, Laydq;->e:Lbmyb;

    .line 36
    .line 37
    check-cast v0, Lbmxn;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, Laydq;->f:Lbmyb;

    .line 44
    .line 45
    check-cast v0, Layem;

    .line 46
    .line 47
    invoke-virtual {v0}, Layem;->a()Lbpnf;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v1, Laydo;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, Laydo;-><init>(Layds;Laxlc;Laydh;Laykr;Landroid/content/Context;Lbpnf;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laydq;->a()Laydo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
