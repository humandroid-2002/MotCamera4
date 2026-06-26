.class final Lizx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lizy;


# direct methods
.method public constructor <init>(Lizy;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lizx;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lizx;->b:Lizy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Ljcl;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lizx;->b:Lizy;

    .line 5
    .line 6
    iget-object v0, v0, Lizy;->a:Lizz;

    .line 7
    .line 8
    iget-boolean v1, v0, Lizz;->a:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lizx;->a:Z

    .line 11
    .line 12
    iput-boolean v2, v0, Lizz;->a:Z

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lizz;->b:Lizc;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lizc;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
