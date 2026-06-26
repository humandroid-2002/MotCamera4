.class public final Lxlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvp;
.implements Lbboo;


# instance fields
.field public final a:Lbbos;

.field public b:Lxlw;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxlx;->a:Lbbos;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lxlw;->a:Lxlw;

    .line 15
    .line 16
    iput-object p1, p0, Lxlx;->b:Lxlw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lxlw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxlx;->b:Lxlw;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lxlx;->b:Lxlw;

    .line 9
    .line 10
    iget-object p1, p0, Lxlx;->a:Lbbos;

    .line 11
    .line 12
    invoke-interface {p1}, Lbbos;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lxlx;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-class v0, Lxlw;

    .line 4
    .line 5
    const-string v1, "current_intro_animation"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxlw;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lxlw;->a:Lxlw;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lxlx;->c(Lxlw;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxlx;->b:Lxlw;

    .line 2
    .line 3
    invoke-static {v0}, Laezi;->a(Ljava/lang/Enum;)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "current_intro_animation"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
