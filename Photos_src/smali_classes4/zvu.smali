.class public final Lzvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvy;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lywk;
    .locals 3

    .line 1
    invoke-static {}, Lywk;->d()Lalib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b104d

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lalib;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const v1, 0x7f140de8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lalib;->j(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f08092d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lalib;->i(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lbhfe;->j:Lbbcz;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lalib;->k(Lbbcz;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lzvt;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lzvt;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lalib;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0}, Lalib;->g()Lywk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lzwa;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzvu;->a:Lyrq;

    .line 9
    .line 10
    const-class p1, Lzvk;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzvu;->b:Lyrq;

    .line 17
    .line 18
    const-class p1, Lbbdk;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbbdk;

    .line 29
    .line 30
    new-instance p2, Lzkv;

    .line 31
    .line 32
    const/16 p3, 0xc

    .line 33
    .line 34
    invoke-direct {p2, p0, p3}, Lzkv;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string p3, "LFStatusLoaderTask:2131431496"

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
