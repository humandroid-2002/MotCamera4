.class public final Lbmxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxq;


# instance fields
.field private final a:Lbx;


# direct methods
.method public constructor <init>(Lbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmxh;->a:Lbx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbmwj;
    .locals 4

    .line 1
    new-instance v0, Lesh;

    .line 2
    .line 3
    new-instance v1, Lbmxd;

    .line 4
    .line 5
    iget-object v2, p0, Lbmxh;->a:Lbx;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lbmxd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lesh;-><init>(Lesi;Lese;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lbmxf;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbmxf;

    .line 21
    .line 22
    iget-object v0, v0, Lbmxf;->a:Lbmwj;

    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic gF()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmxh;->a()Lbmwj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
