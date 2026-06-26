.class public final Lvcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalre;
.implements Lalrc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lahwt;Lbbcz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvcw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvcw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjkw;Lj$/util/Optional;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvcw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvcw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/actor/ActorLite;L_2052;I)V
    .locals 0

    .line 3
    iput p3, p0, Lvcw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvcw;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvcw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lvcw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0b1302

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v0, 0x7f0b0e17

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const v0, 0x7f0b0f18

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lvcw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lvcw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, L_2052;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    iget v0, p0, Lvcw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lalza;->z()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-static {}, Lalza;->z()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_1
    invoke-static {}, Lalza;->z()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final synthetic d(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f(I)I
    .locals 0

    .line 1
    return p1
.end method
