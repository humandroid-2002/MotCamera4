.class final Lbbuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbqp;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbbuo;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbbuo;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 4
    .line 5
    iput-object p1, p0, Lbbuo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lbbuo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbuo;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 6
    .line 7
    new-instance v1, Lbbun;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v0, v2}, Lbbun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbbuo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbbuh;

    .line 16
    .line 17
    iget-object v0, v0, Lbbuh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lbbuo;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 24
    .line 25
    new-instance v1, Lbbun;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v0, v2}, Lbbun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbbuo;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbbur;

    .line 34
    .line 35
    iget-object v0, v0, Lbbur;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
