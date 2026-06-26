.class public final Lrmk;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:L_2052;

.field final synthetic b:Lbpqw;


# direct methods
.method public constructor <init>(Lbpqw;L_2052;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrmk;->b:Lbpqw;

    .line 2
    .line 3
    iput-object p2, p0, Lrmk;->a:L_2052;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrmk;->b:Lbpqw;

    .line 2
    .line 3
    iget-object v0, p0, Lrmk;->a:L_2052;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbpqn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
