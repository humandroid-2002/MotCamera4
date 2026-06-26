.class abstract Lawbc;
.super Lavsv;
.source "PG"


# direct methods
.method public constructor <init>(Lavrz;)V
    .locals 1

    .line 1
    sget-object v0, Lawap;->a:L_2126;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lavsv;-><init>(L_2126;Lavrz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lavrm;)V
    .locals 1

    .line 1
    check-cast p1, Lawbg;

    .line 2
    .line 3
    iget-object v0, p1, Lavuy;->q:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lawbi;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lawbc;->c(Lawbi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected abstract c(Lawbi;)V
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lavsg;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lavsv;->n(Lavsg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
