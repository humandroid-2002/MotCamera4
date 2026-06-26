.class public final Lnmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;L_3;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 p1, 0x0

    .line 4
    invoke-interface {p3, p2, p1}, L_3;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lezl;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnmf;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lbcvb;)Ljpo;
    .locals 2

    .line 1
    new-instance v0, Ljpo;

    .line 2
    .line 3
    iget-boolean v1, p0, Lnmf;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Ljpo;-><init>(Landroid/app/Activity;Lbcvb;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnmf;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnmf;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lnmf;->a:Z

    .line 7
    .line 8
    return-void
.end method
