.class final Ljqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3295;
.implements L_3244;


# instance fields
.field private final a:L_22;


# direct methods
.method public constructor <init>(L_22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqn;->a:L_22;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljqn;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljqn;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljqn;->a:L_22;

    .line 2
    .line 3
    invoke-interface {v0}, L_22;->a()Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
