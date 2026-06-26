.class public final Labav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazu;


# instance fields
.field private final a:Laazu;

.field private b:Z


# direct methods
.method public constructor <init>(Laazu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labav;->a:Laazu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labav;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Labav;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labav;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Labav;->a:Laazu;

    .line 6
    .line 7
    check-cast v0, Laazs;

    .line 8
    .line 9
    iget-boolean v0, v0, Laazs;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzir;->cb(Laazu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
