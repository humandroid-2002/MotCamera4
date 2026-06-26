.class public final Lbepv;
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
    iput-object p1, p0, Lbepv;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Lbepv;->b:Lbmyb;

    .line 7
    .line 8
    iput-object p3, p0, Lbepv;->c:Lbmyb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbayu;
    .locals 2

    .line 1
    iget-object v0, p0, Lbepv;->a:Lbmyb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbesv;

    .line 8
    .line 9
    iget-object v0, p0, Lbepv;->b:Lbmyb;

    .line 10
    .line 11
    check-cast v0, Lbmxm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbmxm;->a()Lbevn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lbepv;->c:Lbmyb;

    .line 18
    .line 19
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbepx;

    .line 24
    .line 25
    new-instance v1, Lbayu;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbayu;-><init>(Lbevn;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbepv;->a()Lbayu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
