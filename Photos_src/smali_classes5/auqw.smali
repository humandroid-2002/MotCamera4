.class final Lauqw;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lauqr;

.field final synthetic b:Lauqs;


# direct methods
.method public constructor <init>(Lauqr;Lauqs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauqw;->a:Lauqr;

    .line 2
    .line 3
    iput-object p2, p0, Lauqw;->b:Lauqs;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lauqw;->a:Lauqr;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lauqr;->e(Lauqt;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lauqw;->b:Lauqs;

    .line 13
    .line 14
    invoke-virtual {p1}, Lauqs;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
