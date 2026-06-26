.class public final Lagzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldj;


# instance fields
.field private a:Lyrq;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DelayedTriggerHandler"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lagzw;->a:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagzw;->a:Lyrq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laldj;

    .line 10
    .line 11
    invoke-interface {v0}, Laldj;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagzw;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lagzw;->a:Lyrq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laldj;

    .line 13
    .line 14
    invoke-interface {v0}, Laldj;->b()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lagzw;->b:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Lyrq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagzw;->a:Lyrq;

    .line 2
    .line 3
    iget-boolean v0, p0, Lagzw;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laldj;

    .line 12
    .line 13
    invoke-interface {p1}, Laldj;->b()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lagzw;->b:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
