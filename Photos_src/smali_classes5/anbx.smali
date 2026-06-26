.class public final synthetic Lanbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Lmvk;

.field public final synthetic b:Lancd;

.field public final synthetic c:Lancb;


# direct methods
.method public synthetic constructor <init>(Lmvk;Lancd;Lancb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanbx;->a:Lmvk;

    .line 5
    .line 6
    iput-object p2, p0, Lanbx;->b:Lancd;

    .line 7
    .line 8
    iput-object p3, p0, Lanbx;->c:Lancb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lanbx;->a:Lmvk;

    .line 2
    .line 3
    invoke-static {}, Lawxb;->c()Lawxb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lmvk;->a(Lawxb;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lanbx;->b:Lancd;

    .line 11
    .line 12
    iget-object v1, p0, Lanbx;->c:Lancb;

    .line 13
    .line 14
    sget-object v2, Lancd;->c:Lancd;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lancb;->d:Lbpdb;

    .line 19
    .line 20
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_3420;

    .line 25
    .line 26
    sget-object v1, Lyaw;->w:Lyaw;

    .line 27
    .line 28
    invoke-interface {v0, v1}, L_3420;->a(Lyaw;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lancb;->a()Lance;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lance;->f()V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 40
    .line 41
    return-object v0
.end method
