.class public final Laagj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Laaft;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public c:L_2052;

.field public d:Laagi;

.field private e:Lbazu;

.field private f:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "InferredLocationRemoval"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laagj;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laagj;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Laagj;->e:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laagj;->f:Lbbdk;

    .line 8
    .line 9
    iget-object v2, p0, Laagj;->c:L_2052;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v3, Laagm;->a:Laagm;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lakzo;->bx:Lakzo;

    .line 20
    .line 21
    new-instance v4, Laagk;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, v0, v2, v5}, Laagk;-><init>(IL_2052;Lbpfw;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "InferredLocationRemoval"

    .line 28
    .line 29
    invoke-static {v0, v3, v4}, Ljtb;->dN(Ljava/lang/String;Lakzo;Lbpht;)Lbbdi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lbbdk;->m(Lbbdi;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Check failed."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final c(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laagj;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Laaft;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbazu;

    .line 9
    .line 10
    iput-object p1, p0, Laagj;->e:Lbazu;

    .line 11
    .line 12
    const-class p1, Laagi;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laagi;

    .line 19
    .line 20
    iput-object p1, p0, Laagj;->d:Laagi;

    .line 21
    .line 22
    const-class p1, Lbbdk;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbbdk;

    .line 29
    .line 30
    iput-object p1, p0, Laagj;->f:Lbbdk;

    .line 31
    .line 32
    new-instance p2, Lzkv;

    .line 33
    .line 34
    const/16 p3, 0x11

    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, Lzkv;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string p3, "InferredLocationRemoval"

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
