.class public final Lazam;
.super Lqz;
.source "PG"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field private final d:Laxag;

.field private final e:Lbgbt;


# direct methods
.method public constructor <init>(Laxag;Lbgbt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lqz;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lazam;->d:Laxag;

    .line 9
    .line 10
    iput-object p2, p0, Lazam;->e:Lbgbt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqz;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lazam;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "rootView"

    .line 10
    .line 11
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lazam;->d:Laxag;

    .line 24
    .line 25
    invoke-interface {v1}, Laxag;->FC()Lawxc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Laxlc;

    .line 30
    .line 31
    const/16 v3, 0x1b

    .line 32
    .line 33
    invoke-direct {v2, v3}, Laxlc;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Laxlc;->f()Lawxb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2, v0}, Lawxc;->a(Lawxb;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lazam;->e:Lbgbt;

    .line 44
    .line 45
    sget-object v1, Lbhqe;->a:Lbhqe;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbgbt;->d(Lbhqg;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "setRootViewAndEnable has to be set when handleOnBackPressed is called and BentoOnBackPressedCallback is enabled."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
