.class public final synthetic Lafef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafee;


# instance fields
.field public final synthetic a:Lafcq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lafcq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafef;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafef;->a:Lafcq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lafef;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafef;->a:Lafcq;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lafdn;

    .line 9
    .line 10
    iget-object v1, v1, Lafdn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v2, Lafdt;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v3}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lafef;->a:Lafcq;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lafeh;

    .line 26
    .line 27
    iget-object v1, v1, Lafeh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v2, Lafdt;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v2, v0, v3}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
