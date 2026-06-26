.class public final Lxuq;
.super Lmwj;
.source "PG"


# instance fields
.field public final synthetic a:Lxur;


# direct methods
.method public constructor <init>(Lxur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxuq;->a:Lxur;

    .line 2
    .line 3
    invoke-direct {p0}, Lmwj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxuq;->a:Lxur;

    .line 2
    .line 3
    iget-object p1, p1, Lxur;->ai:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbbgv;

    .line 10
    .line 11
    new-instance v0, Lwvn;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lwvn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 21
    .line 22
    .line 23
    return-void
.end method
