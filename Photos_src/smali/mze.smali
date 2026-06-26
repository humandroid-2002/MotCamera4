.class public final synthetic Lmze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lmzf;


# direct methods
.method public synthetic constructor <init>(Lmzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmze;->a:Lmzf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmze;->a:Lmzf;

    .line 2
    .line 3
    iget-boolean p2, p1, Lmzf;->c:Z

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lmxb;

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lmxb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p2, p1, Lmzf;->i:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p1, Lmzf;->f:Lbbgv;

    .line 21
    .line 22
    new-instance v1, Lmzb;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lmzb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
