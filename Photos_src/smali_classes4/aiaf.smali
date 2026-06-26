.class public final synthetic Laiaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzp;


# instance fields
.field public final synthetic a:Laiah;


# direct methods
.method public synthetic constructor <init>(Laiah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiaf;->a:Laiah;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(L_2052;ILjava/util/List;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiaf;->a:Laiah;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    iget-object p1, v0, Laiah;->f:Lyrq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_2744;

    .line 14
    .line 15
    invoke-virtual {p1}, L_2744;->E()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Laiah;->b:Lbx;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lca;->finishAfterTransition()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, v0, Laiah;->b:Lbx;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lca;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p2, v0, Laiah;->e:Lyrq;

    .line 42
    .line 43
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lahtm;

    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    invoke-virtual {p2, p1, p3, p4}, Lahtm;->d(L_2052;Ljava/util/List;Lapoj;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
