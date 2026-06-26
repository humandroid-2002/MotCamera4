.class public final Labar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1683;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labar;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Laazu;)Labaq;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Labbc;

    .line 11
    .line 12
    new-instance v1, Lbpfk;

    .line 13
    .line 14
    invoke-direct {v1}, Lbpfk;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v2, v1

    .line 18
    iget-object v1, p0, Labar;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-class v3, L_1679;

    .line 21
    .line 22
    new-instance v4, Lbcsi;

    .line 23
    .line 24
    invoke-direct {v4, v1, v3}, Lbcsi;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Labbx;->values()[Labbx;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    array-length v5, v3

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v6, v5, :cond_0

    .line 34
    .line 35
    aget-object v7, v3, v6

    .line 36
    .line 37
    invoke-virtual {v4, v7}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Lbpfk;->d()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v2, p1

    .line 55
    move-object v4, p2

    .line 56
    move-object v5, p3

    .line 57
    invoke-direct/range {v0 .. v5}, Labbc;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Laazu;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
