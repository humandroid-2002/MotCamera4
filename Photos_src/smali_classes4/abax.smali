.class final Labax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lbaff;


# instance fields
.field private final a:Laazu;

.field private final b:Labaw;

.field private final c:Labav;


# direct methods
.method public constructor <init>(Laazu;Labaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labax;->a:Laazu;

    .line 5
    .line 6
    iput-object p2, p0, Labax;->b:Labaw;

    .line 7
    .line 8
    new-instance p2, Labav;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Labav;-><init>(Laazu;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Labax;->c:Labav;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Labax;->c:Labav;

    .line 2
    .line 3
    invoke-virtual {v0}, Labav;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Labax;->c:Labav;

    .line 2
    .line 3
    invoke-virtual {v0}, Labav;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Labax;->b:Labaw;

    .line 2
    .line 3
    iget-object v1, p0, Labax;->c:Labav;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Labaw;->a(Laazu;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
