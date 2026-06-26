.class public final Laiyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyw;


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ltkq;

.field private c:Z


# direct methods
.method public constructor <init>(Ltkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiyf;->b:Ltkq;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laiyf;->a:Ljava/util/Calendar;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hE(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Laiyf;->c:Z

    .line 5
    .line 6
    new-instance p2, Laikb;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Laikb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Laiyf;->b:Ltkq;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-boolean p2, p0, Laiyf;->c:Z

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Laiyf;->c:Z

    .line 29
    .line 30
    new-instance p2, Laiql;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, p1, v0, v1}, Laiql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final hF(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method
