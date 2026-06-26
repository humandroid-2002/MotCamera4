.class final Lbdnl;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Lbdeu;


# direct methods
.method public constructor <init>(Lbdeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdnl;->a:Lbdeu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbdnl;->a:Lbdeu;

    .line 2
    .line 3
    check-cast p1, [Lbmiy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    iget-object v1, v0, Lbdeu;->h:Lijf;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v3, Lbcdk;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Lbcdk;-><init>(Ljava/lang/Object;[B)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lbdeu;->j:Lbcdk;

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lbbun;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v1, v0, p1, v3, v2}, Lbbun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lbdeu;->j:Lbcdk;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lbcdk;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Lbdeu;->d(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v2
.end method
