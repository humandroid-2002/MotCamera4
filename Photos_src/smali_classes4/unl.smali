.class public final Lunl;
.super Lesa;
.source "PG"


# instance fields
.field public final a:L_2052;

.field public final b:Z

.field public final c:L_3393;

.field public final d:Lerd;

.field private final e:L_1498;

.field private final f:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_2052;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lesa;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lunl;->a:L_2052;

    .line 11
    .line 12
    iput-boolean p3, p0, Lunl;->b:Z

    .line 13
    .line 14
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lunl;->e:L_1498;

    .line 19
    .line 20
    new-instance p2, Lufe;

    .line 21
    .line 22
    const/16 p3, 0x10

    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Lufe;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lbpdi;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lunl;->f:Lbpdb;

    .line 33
    .line 34
    new-instance p1, L_3393;

    .line 35
    .line 36
    invoke-direct {p1}, L_3393;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lunl;->c:L_3393;

    .line 40
    .line 41
    iput-object p1, p0, Lunl;->d:Lerd;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()L_1190;
    .locals 1

    .line 1
    iget-object v0, p0, Lunl;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1190;

    .line 8
    .line 9
    return-object v0
.end method
