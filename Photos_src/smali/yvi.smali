.class public final synthetic Lyvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lyvw;

.field public final synthetic b:Lyvt;


# direct methods
.method public synthetic constructor <init>(Lyvw;Lyvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyvi;->a:Lyvw;

    .line 5
    .line 6
    iput-object p2, p0, Lyvi;->b:Lyvt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lyvi;->a:Lyvw;

    .line 2
    .line 3
    iget-object v0, p0, Lyvi;->b:Lyvt;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v3, p1, Lyvw;->e:Laome;

    .line 10
    .line 11
    invoke-virtual {v3}, Laome;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-boolean v3, v0, Lyvt;->B:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, v1}, Lyvw;->o(Lyvt;ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lyvt;->t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lyvw;->s()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
