.class public final Laogp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbol;

    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laogp;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Laogp;->b:I

    return-void
.end method

.method public constructor <init>(ILbgir;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laogp;->c:Ljava/lang/Object;

    iput p1, p0, Laogp;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laogp;->a:Z

    iput v0, p0, Laogp;->b:I

    iput-object p1, p0, Laogp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Laogp;->b:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Laogp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Laogp;->b:I

    new-instance p1, Lcgb;

    const/16 p2, 0x10

    new-array p2, p2, [Lavq;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcgb;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Laogp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laogp;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laogp;->a:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Laogp;->a:Z

    .line 6
    .line 7
    iget-object p1, p0, Laogp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Lbbos;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laogp;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "can\'t mutate builder after build"

    .line 6
    .line 7
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laogp;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()Laduo;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laogp;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "can only call build once"

    .line 6
    .line 7
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Laogp;->a:Z

    .line 11
    .line 12
    new-instance v0, Laduo;

    .line 13
    .line 14
    iget-object v1, p0, Laogp;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Laduo;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final e(Lbgir;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laogp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
