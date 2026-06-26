.class public final Lqfh;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lqfi;


# direct methods
.method public constructor <init>(Lqfi;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfh;->a:Lqfi;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqfh;->a:Lqfi;

    .line 2
    .line 3
    iget-object v0, p1, Lqfi;->d:Lauvq;

    .line 4
    .line 5
    iget p1, p1, Lqfi;->b:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
