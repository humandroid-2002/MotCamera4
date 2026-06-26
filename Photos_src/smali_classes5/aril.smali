.class public final Laril;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements List;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Larip;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RenderConfigsResource"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laril;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larip;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laril;->b:Larip;

    .line 5
    .line 6
    iput-boolean p2, p0, Laril;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Larip;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laril;->b:Larip;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laril;->b:Larip;

    .line 2
    .line 3
    iget-object v1, v0, Larip;->d:Larld;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Larip;->d:Larld;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Laril;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Laril;->a:Lbfpx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbfpt;

    .line 25
    .line 26
    const-string v1, "SkAnimation was already null when close() was attempted"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
