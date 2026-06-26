.class public final Layoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layor;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lbewl;

.field private final c:Lbewl;

.field private final d:Lbewl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layog;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Layog;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Layow;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Layow;-><init>(Lbewl;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Layoy;->b:Lbewl;

    .line 17
    .line 18
    new-instance v0, Layog;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Layog;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Layow;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Layow;-><init>(Lbewl;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Layoy;->c:Lbewl;

    .line 31
    .line 32
    new-instance v0, Layog;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Layog;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Layow;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Layow;-><init>(Lbewl;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Layoy;->d:Lbewl;

    .line 45
    .line 46
    iput-object p1, p0, Layoy;->a:Landroid/content/Context;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lbevn;
    .locals 1

    .line 1
    iget-object v0, p0, Layoy;->b:Lbewl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbevn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lbevn;
    .locals 1

    .line 1
    iget-object v0, p0, Layoy;->c:Lbewl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbevn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lbevn;
    .locals 1

    .line 1
    iget-object v0, p0, Layoy;->d:Lbewl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbevn;

    .line 8
    .line 9
    return-object v0
.end method
