.class public final L_2692;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_2712;I)V
    .locals 0

    .line 2
    iput p3, p0, L_2692;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, L_2712;->a:Lbbos;

    const/4 p3, 0x0

    invoke-interface {p2, p0, p3}, Lbbos;->a(Lbbou;Z)V

    .line 3
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_3281;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, L_2692;->b:Ljava/lang/Object;

    const-class p2, L_1891;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, L_2692;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, L_2692;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2692;->c:Ljava/lang/Object;

    iput-object p2, p0, L_2692;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic gp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, L_2692;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, L_517;

    .line 6
    .line 7
    invoke-interface {p1}, L_517;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, L_2692;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    iget-object v0, p0, L_2692;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lasjd;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    invoke-interface {p1}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    check-cast p1, L_2712;

    .line 42
    .line 43
    iget-object p1, p0, L_2692;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lyrq;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, L_3281;

    .line 52
    .line 53
    iget-object v0, p0, L_2692;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lyrq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_1891;

    .line 62
    .line 63
    invoke-interface {v0}, L_1891;->a()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, L_3281;->a(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
