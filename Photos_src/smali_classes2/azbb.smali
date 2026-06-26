.class public final Lazbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazbb;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Lazbb;->b:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lazba;
    .locals 4

    .line 1
    iget-object v0, p0, Lazbb;->a:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Lazbe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazbe;->a()Laqyq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lazbc;

    .line 10
    .line 11
    invoke-direct {v1}, Lazbc;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lazbb;->b:Lbmyb;

    .line 15
    .line 16
    invoke-interface {v2}, Lbmyb;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v3, Lazba;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, Lazba;-><init>(Laqyq;Lazbc;Ljava/util/concurrent/ExecutorService;)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazbb;->a()Lazba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
