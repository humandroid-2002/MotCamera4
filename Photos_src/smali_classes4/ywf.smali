.class final Lywf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lywh;

.field private final b:Lywg;

.field private final c:J


# direct methods
.method public constructor <init>(Lywh;Lywg;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lywf;->a:Lywh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lywf;->c:J

    .line 7
    .line 8
    iput-object p2, p0, Lywf;->b:Lywg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lywf;->a:Lywh;

    .line 2
    .line 3
    iget-object v1, v0, Lywh;->d:Lywe;

    .line 4
    .line 5
    iget-wide v2, p0, Lywf;->c:J

    .line 6
    .line 7
    invoke-interface {v1, v2, v3}, Lywe;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lywh;->d:Lywe;

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Lywe;->b(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lbbcx;

    .line 24
    .line 25
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lywh;->b:Lbbcw;

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lbbcx;->d(Lbbcw;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v0, Lywh;->d:Lywe;

    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, Lywe;->c(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lbbcx;

    .line 50
    .line 51
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lywh;->a:Lbbcw;

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Lbbcx;->d(Lbbcw;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lywf;->b:Lywg;

    .line 66
    .line 67
    iget-wide v0, p1, Lywg;->f:J

    .line 68
    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p1, Lywg;->c:Landroid/view/View;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 78
    .line 79
    .line 80
    iput-boolean v1, p1, Lywg;->g:Z

    .line 81
    .line 82
    iget-object v0, p1, Lywg;->h:Landroid/os/Handler;

    .line 83
    .line 84
    iget-object p1, p1, Lywg;->b:Ljava/lang/Runnable;

    .line 85
    .line 86
    const-wide/16 v1, 0xc8

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method
