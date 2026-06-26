.class public final synthetic Lbgho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbghs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgho;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbgho;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbghr;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbgho;->b:I

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
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lbgjz;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbghr;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    const-class v0, Lbggz;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lbghr;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbggz;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbggz;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v0, Lbgka;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lbggw;->B(Lbghr;Ljava/lang/Class;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-class v0, Lbgmv;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lbghr;->b(Ljava/lang/Class;)Lbgkp;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v0, p0, Lbgho;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbgij;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lbghr;->d(Lbgij;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Lbgjz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lbgkp;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    iget-object p1, p0, Lbgho;->a:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    iget-object p1, p0, Lbgho;->a:Ljava/lang/Object;

    .line 62
    .line 63
    return-object p1
.end method
