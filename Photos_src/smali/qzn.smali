.class public final synthetic Lqzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Lqzo;


# direct methods
.method public synthetic constructor <init>(Lqzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzn;->a:Lqzo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, L_3086;

    .line 2
    .line 3
    iget-object p1, p0, Lqzn;->a:Lqzo;

    .line 4
    .line 5
    iget-object v0, p1, Lqzo;->a:L_3086;

    .line 6
    .line 7
    invoke-interface {v0}, L_3086;->b()Latsf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Latsf;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lqzo;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
