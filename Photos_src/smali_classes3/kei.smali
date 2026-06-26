.class final Lkei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field final synthetic a:Lkem;

.field private b:Z


# direct methods
.method public constructor <init>(Lkem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkei;->a:Lkem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic gp(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lajay;

    .line 2
    .line 3
    invoke-interface {p1}, Lajay;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkei;->a:Lkem;

    .line 8
    .line 9
    iget-object v2, v1, Lkem;->b:Lkeb;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lkem;->d(Lajay;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-boolean v0, p0, Lkei;->b:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lkem;->d(Lajay;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lkei;->b:Z

    .line 35
    .line 36
    invoke-interface {v2, v4}, Lkeb;->f(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lkem;->b(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lkei;->b:Z

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lkeb;->f(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lkem;->b(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
