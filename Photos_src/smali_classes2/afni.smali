.class final Lafni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbbi;


# instance fields
.field final synthetic a:Lafnj;


# direct methods
.method public constructor <init>(Lafnj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafni;->a:Lafnj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lafni;->a:Lafnj;

    .line 5
    .line 6
    iget-object p2, p1, Lafnj;->d:Lafnf;

    .line 7
    .line 8
    invoke-virtual {p2}, Lafnf;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lafnj;->g()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lafnj;->f()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lafni;->a:Lafnj;

    .line 23
    .line 24
    iget-object p1, p1, Lafnj;->a:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
