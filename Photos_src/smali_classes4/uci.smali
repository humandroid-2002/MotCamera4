.class public final synthetic Luci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lucf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbo;)Luce;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lalxf;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lalxf;

    .line 12
    .line 13
    iget-object v0, v0, Lalxf;->b:Lalxe;

    .line 14
    .line 15
    sget-object v1, Lalxe;->a:Lalxe;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lucd;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lucd;-><init>(Lbo;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Luca;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Luca;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
