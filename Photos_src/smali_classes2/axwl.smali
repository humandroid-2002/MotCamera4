.class public final Laxwl;
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
    iput-object p1, p0, Laxwl;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Laxwl;->b:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lazss;
    .locals 2

    .line 1
    iget-object v0, p0, Laxwl;->a:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Ladmd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladmd;->a()Layba;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laxwl;->b:Lbmyb;

    .line 9
    .line 10
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Layjg;

    .line 15
    .line 16
    new-instance v1, Lazss;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lazss;-><init>(Layjg;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxwl;->a()Lazss;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
