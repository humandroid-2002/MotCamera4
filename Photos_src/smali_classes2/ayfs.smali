.class public final Layfs;
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
    iput-object p1, p0, Layfs;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Layfs;->b:Lbmyb;

    .line 7
    .line 8
    iput-object p3, p0, Layfs;->c:Lbmyb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Layfr;
    .locals 4

    .line 1
    iget-object v0, p0, Layfs;->a:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Lbmxn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Layfs;->b:Lbmyb;

    .line 10
    .line 11
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_3224;

    .line 16
    .line 17
    iget-object v2, p0, Layfs;->c:Lbmyb;

    .line 18
    .line 19
    check-cast v2, Layem;

    .line 20
    .line 21
    invoke-virtual {v2}, Layem;->a()Lbpnf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Layfr;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Layfr;-><init>(Landroid/content/Context;L_3224;Lbpnf;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layfs;->a()Layfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
