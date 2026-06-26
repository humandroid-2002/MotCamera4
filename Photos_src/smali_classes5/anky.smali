.class public final synthetic Lanky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lankz;

.field public final synthetic b:Lbbcw;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lankz;Lbbcw;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanky;->a:Lankz;

    .line 5
    .line 6
    iput-object p2, p0, Lanky;->b:Lbbcw;

    .line 7
    .line 8
    iput p3, p0, Lanky;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lanky;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lanky;->a:Lankz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lankz;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lbbcw;

    .line 9
    .line 10
    new-instance v2, Lbbcw;

    .line 11
    .line 12
    sget-object v3, Lbheq;->dq:Lbbcz;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v3, p0, Lanky;->b:Lbbcw;

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljtb;->dY(Landroid/content/Context;[Lbbcw;)Lbbcx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lankz;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-static {v1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lankz;->f()Lbbdk;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/CancelOptimisticActionTask;

    .line 42
    .line 43
    iget v1, p0, Lanky;->c:I

    .line 44
    .line 45
    iget-wide v2, p0, Lanky;->d:J

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/actionqueue/CancelOptimisticActionTask;-><init>(IJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
