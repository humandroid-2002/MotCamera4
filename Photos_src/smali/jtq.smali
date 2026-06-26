.class public final Ljtq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbx;

.field public final c:Lbcvb;

.field public d:I

.field public e:I

.field public f:Ljsy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtq;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    iput-object p1, p0, Ljtq;->b:Lbx;

    iput-object p2, p0, Ljtq;->c:Lbcvb;

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljtq;->a:Landroid/app/Activity;

    iput-object p1, p0, Ljtq;->b:Lbx;

    iput-object p2, p0, Ljtq;->c:Lbcvb;

    return-void
.end method


# virtual methods
.method public final a()Ljtr;
    .locals 2

    .line 1
    iget-object v0, p0, Ljtq;->f:Ljsy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ljtq;->d:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    const-string v0, "menuItemDelegate cannot be set at the same time as menuResId"

    .line 13
    .line 14
    invoke-static {v1, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljtr;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljtr;-><init>(Ljtq;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
