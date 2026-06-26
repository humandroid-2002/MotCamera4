.class public final synthetic Laizk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lni;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laizk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laizk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Laizk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laizk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, L_1881;

    .line 9
    .line 10
    iget-object v1, v1, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v2, Ladfj;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Ladfj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Laizk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laizr;

    .line 26
    .line 27
    iget-object v1, v0, Laizr;->m:Lajae;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Laizr;->y:Z

    .line 34
    .line 35
    iget-boolean v1, v0, Laizr;->z:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Laizr;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v1, v0, Laizr;->n:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v0, Laizr;->i:Lajay;

    .line 47
    .line 48
    invoke-interface {v1}, Lajay;->h()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Laizr;->k:Lajaz;

    .line 52
    .line 53
    invoke-interface {v0}, Lajaz;->h()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method
