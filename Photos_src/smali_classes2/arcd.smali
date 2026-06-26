.class public final Larcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvp;


# instance fields
.field public a:Z

.field public final b:Lbbol;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Larcd;->a:Z

    .line 15
    .line 16
    new-instance p1, Lbbol;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Larcd;->b:Lbbol;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Larcd;->a:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Larcd;->a:Z

    .line 6
    .line 7
    iget-object p1, p0, Larcd;->b:Lbbol;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbol;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Larcd;->b:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "should_show_story_actions"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Larcd;->c(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "should_show_story_actions"

    .line 2
    .line 3
    iget-boolean v1, p0, Larcd;->a:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
