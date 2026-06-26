.class public final Lhsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private d:Lhzl;

.field private final e:Ljava/util/Set;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhzl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lhzl;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhsc;->d:Lhzl;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lhsc;->f:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhsc;->e:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lhse;
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhsc;->e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lbpeq;->a:Lbpeq;

    .line 15
    .line 16
    :goto_0
    move-object v12, v0

    .line 17
    iget-object v2, p0, Lhsc;->d:Lhzl;

    .line 18
    .line 19
    iget v3, p0, Lhsc;->f:I

    .line 20
    .line 21
    iget-boolean v4, p0, Lhsc;->a:Z

    .line 22
    .line 23
    iget-boolean v5, p0, Lhsc;->b:Z

    .line 24
    .line 25
    iget-boolean v6, p0, Lhsc;->c:Z

    .line 26
    .line 27
    new-instance v1, Lhse;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const-wide/16 v8, -0x1

    .line 31
    .line 32
    move-wide v10, v8

    .line 33
    invoke-direct/range {v1 .. v12}, Lhse;-><init>(Lhzl;IZZZZJJLjava/util/Set;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iput p1, p0, Lhsc;->f:I

    .line 2
    .line 3
    new-instance p1, Lhzl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Lhzl;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhsc;->d:Lhzl;

    .line 10
    .line 11
    return-void
.end method
