.class public final L_1791;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1791;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1791;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lacbi;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p1, v1}, Lacbi;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, L_1791;->c:Lbpdb;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)L_1755;
    .locals 2

    .line 1
    iget-object v0, p0, L_1791;->c:Lbpdb;

    .line 2
    .line 3
    new-instance v1, L_1755;

    .line 4
    .line 5
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1716;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, L_1716;->a(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, L_1755;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
