.class public final synthetic Lfui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdd;


# instance fields
.field public final synthetic a:Lful;

.field public final synthetic b:Leuh;


# direct methods
.method public synthetic constructor <init>(Lful;Leuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfui;->a:Lful;

    .line 5
    .line 6
    iput-object p2, p0, Lfui;->b:Leuh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[Lgcz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic b(Landroid/net/Uri;Ljava/util/Map;)[Lgcz;
    .locals 3

    .line 1
    iget-object p1, p0, Lfui;->a:Lful;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    new-array v0, p2, [Lgcz;

    .line 5
    .line 6
    iget-object v1, p1, Lful;->a:Lgio;

    .line 7
    .line 8
    iget-object v2, p0, Lfui;->b:Leuh;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lgio;->c(Leuh;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p2, Lgik;

    .line 17
    .line 18
    iget-object p1, p1, Lful;->a:Lgio;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lgio;->b(Leuh;)Lgiq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p2, p1, v1}, Lgik;-><init>(Lgiq;Leuh;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lgek;

    .line 30
    .line 31
    invoke-direct {p1, v2, p2}, Lgek;-><init>(Leuh;I)V

    .line 32
    .line 33
    .line 34
    move-object p2, p1

    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    aput-object p2, v0, p1

    .line 37
    .line 38
    return-object v0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lgio;)V
    .locals 0

    .line 1
    return-void
.end method
