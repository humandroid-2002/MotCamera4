.class public abstract Lbaov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaoe;


# instance fields
.field private final a:Lbaot;

.field private b:Z


# direct methods
.method protected constructor <init>(Lbaot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaov;->a:Lbaot;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ab(Lbanz;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbaov;->a:Lbaot;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbaot;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract b()V
.end method

.method protected c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected d(Lbaot;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract e(Lbarj;)Lbanz;
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaov;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbaov;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbaov;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaov;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbaov;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbaov;->a:Lbaot;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbaov;->d(Lbaot;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
