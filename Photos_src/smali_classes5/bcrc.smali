.class public final Lbcrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcqx;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbcrb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcrc;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lbcrc;->b:Lbcrb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbcrc;->b:Lbcrb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcrb;->a()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v2, p0, Lbcrc;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lbcrb;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v2, v1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    new-instance v0, Lecn;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lecn;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lecn;->d(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lecn;->h()V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method
