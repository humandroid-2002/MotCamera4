.class public final Lazip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lbcnq;


# direct methods
.method public constructor <init>(Lbcnq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazip;->b:Lbcnq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazip;->b:Lbcnq;

    .line 2
    .line 3
    iget-object v0, v0, Lbcnq;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lazio;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lazio;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lazip;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lazip;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, Lazip;->b:Lbcnq;

    .line 10
    .line 11
    iget-object v2, v1, Lbcnq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, v1, Lbcnq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lzve;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, p0, p1, v2, v3}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Leco;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, v1, p1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
