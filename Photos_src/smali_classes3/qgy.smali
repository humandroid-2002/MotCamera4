.class final Lqgy;
.super Lauvj;
.source "PG"


# instance fields
.field final synthetic a:Lqha;


# direct methods
.method public constructor <init>(Lqha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqgy;->a:Lqha;

    .line 2
    .line 3
    invoke-direct {p0}, Lauvj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqgy;->a:Lqha;

    .line 2
    .line 3
    iget-object v1, v0, Lqha;->f:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_786;

    .line 10
    .line 11
    iget v0, v0, Lqha;->d:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, L_786;->c(ILandroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final b(Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqgy;->a:Lqha;

    .line 2
    .line 3
    iget-object v0, v0, Lqha;->f:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_786;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, L_786;->d(Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
