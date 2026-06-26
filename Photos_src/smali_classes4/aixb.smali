.class final Laixb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laixd;

.field private final b:I

.field private final c:Laolj;


# direct methods
.method public constructor <init>(Laixd;ILaolj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laixb;->a:Laixd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Laixb;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laixb;->c:Laolj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laixb;->a:Laixd;

    .line 2
    .line 3
    iget-object v1, v0, Laixd;->a:Laixh;

    .line 4
    .line 5
    iget-object v2, v1, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Laixb;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Laixd;->b(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lno;->T(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Laetj;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v0, v2}, Laetj;-><init>(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :goto_0
    iget-object v1, p0, Laixb;->c:Laolj;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Laolj;->a(Laeti;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
