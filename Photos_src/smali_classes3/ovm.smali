.class public final synthetic Lovm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lovn;

.field public final synthetic b:Lbbcw;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lovn;Lbbcw;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovm;->a:Lovn;

    .line 5
    .line 6
    iput-object p2, p0, Lovm;->b:Lbbcw;

    .line 7
    .line 8
    iput p3, p0, Lovm;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lovm;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lovm;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lovm;->a:Lovn;

    .line 2
    .line 3
    iget-object v0, p1, Lovn;->d:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lbbcw;

    .line 7
    .line 8
    new-instance v2, Lbbcw;

    .line 9
    .line 10
    sget-object v3, Lbheq;->dq:Lbbcz;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, p0, Lovm;->b:Lbbcw;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljtb;->dY(Landroid/content/Context;[Lbbcw;)Lbbcx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lovn;->d:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lovn;->a:Lbbdk;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/CancelOptimisticActionTask;

    .line 36
    .line 37
    iget v2, p0, Lovm;->c:I

    .line 38
    .line 39
    iget-wide v3, p0, Lovm;->d:J

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/actionqueue/CancelOptimisticActionTask;-><init>(IJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lovn;->b:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljsj;

    .line 54
    .line 55
    iget-object p1, p1, Lovn;->d:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Ljsb;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lovm;->e:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v1, Ljsb;->c:Ljava/lang/String;

    .line 65
    .line 66
    sget-object p1, Ljsc;->d:Ljsc;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljsb;->d(Ljsc;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljsd;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljsd;-><init>(Ljsb;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljsj;->f(Ljsd;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
