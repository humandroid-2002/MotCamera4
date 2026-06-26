.class public final Leen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leey;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leen;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Leen;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Leen;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lbcwm;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lbcwm;

    .line 10
    .line 11
    const/4 v0, -0x3

    .line 12
    invoke-direct {p1, v0}, Lbcwm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Leen;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, L_13;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, L_13;->r(Lbcwm;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    check-cast p1, Lbcwm;

    .line 24
    .line 25
    sget-object v0, Leeo;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Leeo;->d:Lxj;

    .line 29
    .line 30
    iget-object v2, p0, Leen;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v1, v2}, Lxj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v0, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Leey;

    .line 58
    .line 59
    invoke-interface {v1, p1}, Leey;->accept(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method
