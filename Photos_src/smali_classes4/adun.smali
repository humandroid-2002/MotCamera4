.class public final Ladun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladsq;


# instance fields
.field public final a:I

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Ljava/util/Set;

.field private final e:L_1498;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ladun;->a:I

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ladun;->e:L_1498;

    .line 11
    .line 12
    new-instance p2, Ladum;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, p1, v0}, Ladum;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ladun;->b:Lbpdb;

    .line 24
    .line 25
    new-instance p2, Ladum;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, p1, v0}, Ladum;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ladun;->c:Lbpdb;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ladun;->d:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ladxu;
    .locals 2

    .line 1
    sget-object v0, Ladxu;->a:Ladxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Laert;->W(Lbjzp;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ladun;->d:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v1, v0}, Laert;->V(Ljava/lang/Iterable;Lbjzp;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Laert;->U(Lbjzp;)Ladxu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
